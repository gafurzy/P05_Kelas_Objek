# Praktikum 5: Pemrograman Berorientasi Objek di Dart

Folder ini berisi seluruh file latihan dari **Modul Praktikum 5: Pemrograman Berorientasi Objek di Dart**.

---

## Daftar File Utama

| File | Topik / Materi | Catatan / Deskripsi |
|---|---|---|
| `ex1_kelas.dart` | Dasar Kelas & Objek | Pendefinisian kelas `Point` dan instansiasi objek |
| `ex2_metode_kelas.dart` | Metode Kelas | Penambahan metode `setLocation()` pada kelas |
| `ex3_konstruktor.dart` | Konstruktor Standar | Konstruktor default dengan `this.x` dan `this.y` |
| `ex4_parameter_opsional_konstruktor.dart` | Named Optional Constructor | Parameter opsional bernama pada konstruktor `{this.x, this.y}` |
| `ex5_parameter_opsional_konstruktor2.dart` | Positional Optional Constructor | Parameter opsional posisi pada konstruktor `[this.x, this.y]` |
| `ex6_konstruktor_nama_tertentu.dart` | Named Constructor | Konstruktor bernama (`Point.createInstance()`) |
| `ex7_hak_akses.dart` | Hak Akses (Enkapsulasi) | Enkapsulasi atribut privat dengan awalan tanda garis bawah (`_x`, `_y`, `_clone()`) |
| `ex8_setter_getter.dart` | Setter dan Getter | Penerapan metode `set` dan `get` standar |
| `ex9_setter_getter2.dart` | Setter & Getter Ringkas | Penulisan setter dan getter dengan ekspresi panah (`=>`) |
| `ex10_atribut_statis.dart` | Atribut Statis | Variabel statis `counter` milik kelas yang diakses bersama |
| `ex11_metode_statis.dart` | Metode Statis | Pembuatan method statis matematika pada kelas `Arithmetic` |
| `ex12_kelas_turunan.dart` | Pewarisan (Inheritance) | Pewarisan dasar kelas `Child extends Parent` |
| `ex13_game_inheritance.dart` | Studi Kasus Game Inheritance | Penerapan hierarki pewarisan karakter game (`Hero`, `Monster`, `MonsterKecoa`, `MonsterUburUbur`) |
| `ex14_abstrak_interface.dart` | Abstract Class & Interface | Penggunaan kelas abstrak dan implementasi multi-antarmuka (*interfaces*) |
| `ex15_mixin.dart` | Mixin | Menambahkan kapabilitas dengan kata kunci `mixin` dan `with` |
| `ex16_konstruktor_super.dart` | Konstruktor Super | Pemanggilan konstruktor induk menggunakan inisialisasi `super()` |
| `ex17_parameter_diabaikan.dart` | Parameter Diabaikan (`_`) | Mengabaikan parameter callback yang tidak diperlukan dengan karakter underscore `_` |
| `ex18_async_await_future.dart` | Asinkron (Async / Await / Future) | Pemrograman asinkron pada pengambilan data dengan `Future.delayed` |
| `ex19_generic_type.dart` | Tipe Generik (Generic Type) | Kelas pembungkus aman `SecureBox<Tipe>` dengan parameter tipe generik |

---

## Daftar Subfolder & Modul Pendukung

### 1. `game/`
- `character.dart`: Kelas dasar `Character` dengan enkapsulasi `_healthPoint`.
- `hero.dart`: Kelas turunan `Hero extends Character`.
- `monster.dart`: Kelas turunan `Monster extends Character`.
- `monster_kecoa.dart`: Turunan `MonsterKecoa extends Monster`.
- `monster_ubur_ubur.dart`: Turunan `MonsterUburUbur extends Monster`.

### 2. `abstrak_interface/`
- `character.dart`: Kelas dasar karakter.
- `monster.dart`: Kelas abstrak `abstract class Monster extends Character`.
- `hero.dart`: Kelas `Hero`.
- `flying_monster.dart`: Interface `FlyingMonster`.
- `monster_kecoa.dart`: Kelas `MonsterKecoa` yang mengimplementasi `FlyingMonster`.
- `monster_ubur_ubur.dart`: Kelas `MonsterUburUbur` dengan override `eatHuman()` dan `move()`.
- `monster_ucoa.dart`: Kelas `MonsterUcoa` dengan multi-interface `FlyingMonster` & `FlyingInTheSky`.
- `drink_ability_mixin.dart`: Mixin `DrinkAbilityMixin on Hero`.
- `knight.dart`: Kelas `Knight extends Hero with DrinkAbilityMixin`.
- `barbarian.dart`: Kelas `Barbarian extends Hero with DrinkAbilityMixin`.

### 3. `konstruktor_super/`
- `person.dart`: Kelas induk dengan konstruktor parameter bernama.
- `student.dart`: Kelas anak yang memanggil konstruktor induk via `: super(name: studentName)`.

### 4. `parameter_diabaikan/`
- `ignore_parameter.dart`: Kelas `Mahasiswa` dengan callback closure parameter.
