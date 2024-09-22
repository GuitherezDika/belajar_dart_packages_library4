library belajar_dart_packages_library4; // disamakan dengan nama project directory

export 'src/say_hello.dart' show sayHello;
// bila tidak ditulis show -> semua properti say_hello akan terakses

export 'src/customer.dart' show Category, Product, Customer;
