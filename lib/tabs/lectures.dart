import 'package:flutter/material.dart';
import 'package:accordion/accordion.dart';

class lectures extends StatefulWidget {
  const lectures({Key? key}) : super(key: key);

  @override
  _lecturesState createState() => _lecturesState();
}

class _lecturesState extends State<lectures> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Accordion(
        contentBackgroundColor: Colors.blue[50],
        maxOpenSections: 1,
        headerTextStyle: const TextStyle(
            color: Colors.white, fontSize: 17, fontWeight: FontWeight.bold),
        //leftIcon: Icon(Icons.person, color: Colors.white),
        children: [
          AccordionSection(
            isOpen: false,
            headerText: 'Dr. Peter Appiahene (H,O.D)',
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: LT BLOCK\n'
              'Email: peter.appiahene@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            flipRightIconIfOpen: true,
            leftIcon: const Icon(Icons.person, color: Colors.white),
            headerText: 'Dr. Benjamin Esuban Weyori.\n'.toUpperCase(),
            content: const Text(
              'Location: ODUM BLOCK - (OFFICE NO.14).\n'
              'Email: benjamen.aware@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Dr ISRAEL ',
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: -------\n'
              'Email: israel@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Mr. Patrick K. Mensah'.toUpperCase(),
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: SAWMILL BLOCK.\n'
              'Email: patrick.mensah@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Ms. Mighty Abra'.toUpperCase(),
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: SAWMILL BLOCK.\n'
              'Email:abra.mighty@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Mr. Nicodemus Songose Awarayi'.toUpperCase(),
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: Behind Engineering Block\n'
              'Email: songode.necodemus@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Mr. Peter Nimbe.'.toUpperCase(),
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: ODUM BLOCK.\n'
              'Email: nimbe.peter@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Mr. Christopher Ninfaakang Bombie.'.toUpperCase(),
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: ODUM BLOCK.\n'
              'Email: bombie.christopher@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Ms. Augustina Takyi'.toUpperCase(),
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: LT BLOCK\n'
              'Email: takyi.augustina@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Mr. Benard Andoh '.toUpperCase(),
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: LT BLOCK\n'
              'Email: andoh.benard@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Mr. Owusu Nyarko-Boateng',
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: --------\n'
              'Email: owusu.nyarko@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Mr. Anokye Acheampong Amponsah',
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: SAWMILL BLOCK\n'
              'Email: anokye.amponsah@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Ms Vivian Akoto-Amponsah',
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: Behind Engineering Block\n'
              'Email:akoto.vivian@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Dr. Samuel Boateng',
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: APP LAB\n'
              'Email:boateng.samuel@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Mr Emmanuel Domfeh',
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: Behind Engineering Block\n'
              'Email: domfeh.emmanuel@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Dr. Obed Appiah ',
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: ODUM BLOCK\n'
              'Email: appiah.obed@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Mr. Kwadwo Asante',
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: APP LAP\n'
              'Email: asante.kwadwo@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Ms. Faiza Umar Bawah',
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: Behind Engineering Block\n'
              'Email: faiza.bawah@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Mr. Promise Agbedanu',
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: \n'
              'Email: agbedanu.promise@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Mr. Jacob Mensah',
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: Behind Engineering Block\n'
              'Email: mensah.jacob@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          
          AccordionSection(
            isOpen: false,
            headerText: 'Mr. Ebenezer Quayson',
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: ODUM BLOCK\n'
              'Email: quayson.ebenezer@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          AccordionSection(
            isOpen: false,
            headerText: 'Mr. Kwame Baffour Agyeman',
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: SAWMILL BLOCK \n'
              'Email: agyeman.kwame@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
          
          AccordionSection(
            isOpen: false,
            headerText: 'Mr. Barnabas Apaflo',
            leftIcon: const Icon(Icons.person, color: Colors.white),
            content: const Text(
              'Location: Behind Engineering Block\n'
              'Email:  apaflo.barnabas@uenr.edu.gh\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
