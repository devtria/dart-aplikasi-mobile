Dasar Dart

1. Explicit Typing

Explicit typing berarrti tipe data variabel ditulis secara langsung ketika deklarasi.

String productName = 'Kopi Susu;
int stock = 15;
double price = 18000.0;
bool isAvailable = true;

stock = 20;

Beberapa tipe data dasar yang digunakan:

String → teks
int → bilangan bulat
double → bilangan desimal
bool → true atau false

Variabel masih dapat diubah nilainya selama tipe datanya tetap sama.

2. Sound Null Safety

Dart menggunakan null safety untuk mencegah variabel memiliki nilai null secara tidak sengaja.

Non-Nullable

Secara default, variabel tidak boleh memiliki nilai null.

String itemName = 'Kopi Hitam';
Nullable

Gunskan ? jika variabel diperbolehkan memiliki nilai null.

String? customerNote;

customerNote = 'Kurang manis';
customerNote = null;
Null-Aware Operator

Operator ?? digunakan untuk memberikan nilai alternatif ketika sebuah nilai adalah null.

String noteToPrint = customerNote ?? 'Tidak ada catatan khusus';

print(noteToPrint);
Null Assertion

Operator ! digunakan ketika kita yakin bahwa nilai nullable tidak bernilai null.

print(customerNote!.toUppperCase());

Penggunaan ! perlu hati-hati karena dapat menyebabkan error jika ternyata nilainya null.
