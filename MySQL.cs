using MySql.Data.MySqlClient;

namespace Microsoft.Samples.Kinect.FaceBasics
{
    class MySQL
    {
        public MySqlConnection conection;

        public void connect()
        {
            try
            {
                conection.Open();
            }
            catch (MySqlException ex)
            {
                string err = ex.ToString();
            }
        }
        public void close()
        {
            conection.Close();
        }
        public MySQL(MySqlConnection con  )
        {
            conection = con;
        }

    }
}
