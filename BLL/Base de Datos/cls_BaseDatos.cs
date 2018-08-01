using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

namespace BLL.BD
{
    public class cls_BaseDatos
    {
        #region Variables

        SqlConnection Cnx_BD = new SqlConnection();
        SqlCommand Comando_SQL;

        #endregion

        public SqlConnection TraerConexion()
        {

            #region
            ConnectionStringSettings cadena;
            #endregion

            try
            {
                cadena = ConfigurationManager.ConnectionStrings["BD_Viaticos"];

                Cnx_BD = new SqlConnection(cadena.ToString());

                return Cnx_BD;
            }
            catch
            {
                return null;
            }
            finally
            {
                Cnx_BD = null;
            }
        }

        public bool Abrir_Cnx()
        {
            try
            {
                Cnx_BD = TraerConexion();

                // esta es la unica validacion que se le hace
                if (Cnx_BD.State.ToString() == "Closed")// no abra algo abierto
                {
                    Cnx_BD.Open();
                }

                return true;
            }
            catch
            {
                return false;
            }
            finally
            {
                // el finally cierras el proceso y lo terminas

                if (Cnx_BD.State.ToString() == "Open")// no cierre algo cerrado
                {
                    Cnx_BD.Close();
                }

                Cnx_BD.Dispose();
            }

        }

        public bool ExecNonQuery(string sSentenciaSQL)
        {
            try
            {
                Cnx_BD = TraerConexion();
                Comando_SQL = new SqlCommand(sSentenciaSQL, Cnx_BD);

                if (Cnx_BD.State.ToString() == "Closed")
                {
                    Cnx_BD.Open();
                }

                Comando_SQL.ExecuteNonQuery();

                return true;
            }
            catch (System.Exception)
            {
                return false;
            }
            finally
            {
                Cnx_BD.Close();
                Cnx_BD.Dispose();
            }
        }

        // Se ejecuta y devuelve el id del nuevo registro
        public string ExecEscalar(string sSentenciaSQL)
        {
            string sIdNuevoRegistro;

            try
            {
                Cnx_BD = TraerConexion();
                Comando_SQL = new SqlCommand(sSentenciaSQL, Cnx_BD);

                if (Cnx_BD.State.ToString() == "Closed")
                {
                    Cnx_BD.Open();
                }

                sIdNuevoRegistro = Comando_SQL.ExecuteScalar().ToString();

                // Se retorna el id del nuevo registro
                return sIdNuevoRegistro;
            }
            catch
            {
                // Si se da algun error retorne 0;
                return string.Empty;
            }
            finally
            {
                Cnx_BD.Close();
                Cnx_BD.Dispose();
            }
        }

        public bool ExecNonQuery_SP(SqlCommand cmd)
        {
            try
            {
                cmd.ExecuteNonQuery();
                return true;
            }
            catch (System.Exception)
            {
                return false;
            }
            finally
            {
                if (Cnx_BD != null)
                {
                    if (Cnx_BD.State.ToString() != "Closed")
                    {
                        Cnx_BD.Close();
                        Cnx_BD.Dispose();
                    }
                }
            }
        }

        public string sExecScalar_SP(SqlCommand cmd)
        {
            #region variables

            string ID;

            #endregion

            try
            {
                ID = cmd.ExecuteScalar().ToString().Trim();

                return ID;
            }
            catch
            {
                return string.Empty;
            }
            finally
            {
                if (Cnx_BD != null)
                {
                    if (Cnx_BD.State.ToString() != "Closed")
                    {
                        Cnx_BD.Close();
                    }
                }
            }
        }

        public int iExecScalar_SP(SqlCommand cmd)
        {
            #region variables

            int ID;

            #endregion

            try
            {
                ID = (Int32)cmd.ExecuteScalar();

                return ID;
            }
            catch
            {
                return 0;
            }
            finally
            {
                if (Cnx_BD != null)
                {
                    if (Cnx_BD.State.ToString() != "Closed")
                    {
                        Cnx_BD.Close();
                    }
                }
            }
        }
    }
}

/* Información necesaria para el connectionString:
 *
 * El ConnectionString va en el Web.config
 * 
 <connectionStrings>
    <add name="BD_Viaticos"
         connectionString="Data Source=52.15.69.13;
         Initial Catalog=BD_Viaticos;
         Persist Security Info=True;
         User ID=progra4;
         Password=Viaticos2018$"
         providerName="System.Data.SqlClient"/>
  </connectionStrings>
 */
