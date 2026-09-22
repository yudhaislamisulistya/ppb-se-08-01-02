void main(){
    // String, Integer, Boolean, Float, List, Map, Var, Dynamic
    // Tipe Primitif -> ineteger, boolan, float/double
    // Non Primitif -> String, List, Map

    String nama = "Yudha Islami Sulistya";
    int umur = 27;
    bool isStudent = false;
    double height = 177.5;

    print("nama adalah $nama umur saya $umur tinggi badan $height apakah saya mahasiswa $isStudent");

    var a = "Nilai saya adalah A"; // Mode Compile
    print(a);
    print("Tipe data dari variabel a adalah ${a.runtimeType}");
    a = "Nilai saya adalah B";
    print(a);
    // Jadi pada saat program sudah di compile, maka value dari variabel tidak boleh diganti
    // Contoh adalah kita mengganti value dari string kita ganti value dengan integer
    
    dynamic b = "Nilai saya adalah B"; // Mode Runtime
    print(b);
    print("Tipe data dari variabel B adalah ${b.runtimeType}");
    b = 12;
    print(b);
    print("Tipe data dari variabel B adalah ${b.runtimeType}");

    var namaLengkap;

    // Collection -> List -> Array
    // List secara Index dimulai dari 0, 1, 2, ... n
    List<String> names = ["Agus Harjoko", "Budi Sudjatmiko", "Cacing Sutra"]; // Index 0 1 2
    print(names[2]);
    names.add("Joko Anwar");
    print(names[3]);
    print(names.length);
    List<dynamic> numbers = ["12", 1, -10, 20.5, 40.5];
    print(numbers);

    // Collection -> Map -> Key and Value
    Map<dynamic, dynamic> biodata = {
        "nama": "Yudha",
        "kelas": "08-02",
        "jurusan": "Teknik Komputer",
        "isMahasiswa": true,
        1: "Satu",
    };

    // Javascript
    // const  data = {
    //     "nama": "Yudha",
    //     "kelas": "08-02",
    //     "jurusan": "Teknik Komputer",
    //     "isMahasiswa": true,
    // }

    print(biodata);
}