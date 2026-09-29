void main(){
    // Tipe Data Primitif -> integer, float, boolean, char
    // Tipe Data Non-primitif -> String, List, Map, Set
    // Bonus Selain Tipe Data Diatas, Terdapat -> var dan dynamic
    String namaLengkap = "Yudha Islami Sulistya";
    int umur = 26;
    double tinggiBadan = 177.7;
    bool isMarried = true;
    print("nama saya adalah ${namaLengkap.toUpperCase()} dan umur $umur" );
    print("tinggi bada saya adalah $tinggiBadan");
    print("saya sudah menikah " + isMarried.toString());

    // var dan dyanmic
    var a = "Jam Tangan"; // Compile Mode -> Tipe Datanya Tidak Bisa Di Ubah
    print("$a Tipe datanya adalah ${a.runtimeType}");
    // a = 24;
    // print("$a Tipe datanya adalah ${a.runtimeType}");

    dynamic b = "Dompet"; // Runtime Mode -> Tipe Datanya Bisa Di Ubah
    print("$b Tipe datanya adalah ${b.runtimeType}");
    b = 34.99; // Tidak Ada Error
    print("$b Tipe datanya adalah ${b.runtimeType}");



    // Collection -> List dan Map
    // List -> Index 0,1,2,3...n
    List<String> names = ["Agus", "Budi", "Harjoko"];
    print(names);
    List<num> numbers = [1, 2, 3, -10, -5, 8.8, 9.9];
    print(numbers);
    List<dynamic> random = [1, 2, false, "oke", "Agus", true];
    print(random[4]);
    random.add(100);
    print(random);

    // Collection Map -> Key and Value
    Map<String, dynamic> user = {
        "name": "Yudha",
        "email": "yudha@telkomuniversity.ac.id",
        "kelas": "SE-08-01",
        "umur": 26,
    };

    List<Map<String, dynamic>> users = [
        {
            "name": "Agus",
            "email": "agus@telkom.com",
            "kelas": "SE-08-01",
            "umur": 26,
        },
        {
            "name": "Budi",
            "email": "budi@telkom.com",
            "kelas": "SE-08-02",
            "umur": 29,
        },
    ];

    print(users[0]["kelas"]);

    print(user);

    if(user["umur"] >= 18){
        print("Users Dewasa");
    }else{
        print("Users Masih Dibawah Umur");
    }

    for(var item in users){
        print("${item['name']} Kelas ${item['kelas']}");
    }
} 