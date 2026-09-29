void sayHello(String name){
    print("Selamat datang di Kelas Programming Mobile $name");
}

double sum(dynamic a, dynamic b){
    return a + b;
}

double multiply(dynamic a, dynamic b) => a * b;

void main(){
    sayHello("08-02");
    print(sum(10, 20.5));
    print(multiply(20, 10.5));

    String name, alamat, email, nohp, kelas, nim;
    int id;
    String? asalSekolah = null;

    print(asalSekolah ?? "Tidak ada Asal Sekolah");



}