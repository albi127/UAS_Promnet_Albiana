import { Link } from "react-router-dom";

const Home = () => {
  return (
    <section id="about" className="bg-gray-100 py-20">
      <div className="container mx-auto">
        <div className="row">
          <div className="col-md-6">
            <h1 className="title-font sm:text-3xl text-2xl mb-4 font-medium text-dark">
              Selamat Datang di Puskesmas Albi
            </h1>
            <p className="text-lg font-sm mb-8 leading-relaxed">
              Halo, perkenalkan nama saya Albiana dengan NIM 2206600 ini
              merupakan project tugas besar mata kuliah pemrograman internet
              yang diampu oleh Bapak Erlangga, S.Kom., M.T.
            </p>
            <div
              className="row"
              style={{ display: "flex", justifyContent: "center" }}
            >
              <div className="col-sm-6 mb-3 mb-sm-0">
                <div className="card bg-primary text-white">
                  <div className="card-body">
                    <h5 className="card-title">Add Data</h5>
                    <p className="card-text">
                      Ini merupakan fungsi untuk menginput pasien ke dalam
                      database
                    </p>
                    <Link to="/add-user/_add" className="btn btn-primary">
                      Add Data
                    </Link>
                  </div>
                </div>
              </div>
              <div className="col-sm-6">
                <div className="card bg-primary text-white">
                  <div className="card-body">
                    <h5 className="card-title">List Data Pasien</h5>
                    <p className="card-text">
                      Ini merupakan fungsi untuk menampilkan list data pasien
                    </p>
                    <Link to="/users" className="btn btn-primary">
                      List Data Pasien
                    </Link>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div className="col-md-6"></div>
        </div>
      </div>
    </section>
  );
};

export default Home;
