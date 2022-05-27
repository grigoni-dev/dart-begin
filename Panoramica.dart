// Language tour

/**
 * ---------------------------
 * data type
 */
int numeroIntero = 1;
double numeroVirgolaMobile =
    1; // NB. dalla versione DART.1 c'è la type convertion con i double e posso anche scrivere cosi, dart si occuperà di convertirlo.
num numero = 1.1;

String testo = "Hello Word";
bool valoreBooleano = true;

/**
 * ---------------------------
 * list - set - map
 */
var list1 = [0, 1, 2, 3, "ciao", true];
var set1 = {"primo", "secondo", "terzo"};
var map1 = {
  "id": 0001,
  "name": "Giovanni",
  "surname": "Rigoni",
  "devices": {"brand": "MSI", "model": "Prestige 15", "type": "Laptop"}
};

void facciodelleprove2() {
  var nuovoSet = {
    "id": 1,
    "username": "grigoni",
    "email": "grigoni.dev@gmail.com"
  };

  for (var elem in nuovoSet.entries) {}
}

/**
 * ---------------------------
 * functions - parameters - optional parameters
 * named/required parameters - lambda
 */
// function with parameters
num prodotto(num a, num b) {
  return a * b;
}

// oppure con la lambda expression
num prodottoLambda(num a, num b) => a * b;

// function with optional parameters
// il parametro va chiuso tra parentesi graffe e nella chiamata se c'è bisogna inserirlo con il nome del parametro)
void registraUtente(String username, String password, {String? email}) => print(
    "Hello $username. La tua email é $email"); // utilizzo di string interpolation
/*
  Il parametro opzionale può essere named (ovvero con opzione di default): {String email: "email@email.it" }
  oppure required {@required String email}
   */
void main() {
  registraUtente("grigoni", "_giovaR91.g", email: "grigoni.dev@gmail.com");
}

/**
 * ---------------------------
 * if / else
 */
final name = "Giovanni";


/**
 * ---------------------------
 * for / while
 */


/**
 * ---------------------------
 * switch / multiple case for same body
 */


/**
 * ---------------------------
 * if / else
 */







