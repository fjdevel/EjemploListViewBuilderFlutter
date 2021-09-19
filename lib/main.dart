import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomeWidget(),
    );
  }
}

class MyHomeWidget extends StatelessWidget {

  List<dynamic> _oficinas=[
    {
      "Name": "Mach 6, High Reynolds Number Facility", "Address":
    "1864 4th St", "City": "Wright-Patterson AFB", "State": "OH",
      "ZIP": "45433-7541", "Country": "US"
    },
    {
      "Name": "N206A - 12 FOOT PRESSURE WIND TUNNEL AUXILIARIES (PAPAC)", "Address": "Code RC", "City":
    "Moffett Field", "State": "CA", "ZIP": "94035", "Country": "US"
    },
    {
      "Name": "Mach 6, High Reynolds Number Facility", "Address":
    "1864 4th St", "City": "Wright-Patterson AFB", "State": "OH",
      "ZIP": "45433-7541", "Country": "US"
    },
    {
      "Name": "Mach 12, High Rey312321 dfdsf Facility", "Address":
    "134 5th St", "City": "Wrighfadfa asd", "State": "NY",
      "ZIP": "45433-7541", "Country": "US"
    },
    {
      "Name": "Mach 5, Higasdafd fsd ber Facility", "Address":
    "14 4th St", "City": "Wfdsgfdsg gf dgfdn AFB", "State": "DC",
      "ZIP": "432323-7541", "Country": "US"
    },
    {
      "Name": "Mach 6, High Reynolds Number Facility", "Address":
    "1864 4th St", "City": "Wright-Patterson AFB", "State": "OH",
      "ZIP": "45433-7541", "Country": "US"
    },
    {
      "Name": "N206A - 12 FOOT PRESSURE WIND TUNNEL AUXILIARIES (PAPAC)", "Address": "Code RC", "City":
    "Moffett Field", "State": "CA", "ZIP": "94035", "Country": "US"
    },
    {
      "Name": "Mach 6, High Reynolds Number Facility", "Address":
    "1864 4th St", "City": "Wright-Patterson AFB", "State": "OH",
      "ZIP": "45433-7541", "Country": "US"
    },
    {
      "Name": "Mach 12, High Rey312321 dfdsf Facility", "Address":
    "134 5th St", "City": "Wrighfadfa asd", "State": "NY",
      "ZIP": "45433-7541", "Country": "US"
    },
    {
      "Name": "Mach 5, Higasdafd fsd ber Facility", "Address":
    "14 4th St", "City": "Wfdsgfdsg gf dgfdn AFB", "State": "DC",
      "ZIP": "432323-7541", "Country": "US"
    },
    {
      "Name": "Mach 6, High Reynolds Number Facility", "Address":
    "1864 4th St", "City": "Wright-Patterson AFB", "State": "OH",
      "ZIP": "45433-7541", "Country": "US"
    },
    {
      "Name": "N206A - 12 FOOT PRESSURE WIND TUNNEL AUXILIARIES (PAPAC)", "Address": "Code RC", "City":
    "Moffett Field", "State": "CA", "ZIP": "94035", "Country": "US"
    },
    {
      "Name": "Mach 6, High Reynolds Number Facility", "Address":
    "1864 4th St", "City": "Wright-Patterson AFB", "State": "OH",
      "ZIP": "45433-7541", "Country": "US"
    },
    {
      "Name": "Mach 12, High Rey312321 dfdsf Facility", "Address":
    "134 5th St", "City": "Wrighfadfa asd", "State": "NY",
      "ZIP": "45433-7541", "Country": "US"
    },
    {
      "Name": "Mach 5, Higasdafd fsd ber Facility", "Address":
    "14 4th St", "City": "Wfdsgfdsg gf dgfdn AFB", "State": "DC",
      "ZIP": "432323-7541", "Country": "US"
    },
    {
      "Name": "Mach 6, High Reynolds Number Facility", "Address":
    "1864 4th St", "City": "Wright-Patterson AFB", "State": "OH",
      "ZIP": "45433-7541", "Country": "US"
    },
    {
      "Name": "N206A - 12 FOOT PRESSURE WIND TUNNEL AUXILIARIES (PAPAC)", "Address": "Code RC", "City":
    "Moffett Field", "State": "CA", "ZIP": "94035", "Country": "US"
    },
    {
      "Name": "Mach 6, High Reynolds Number Facility", "Address":
    "1864 4th St", "City": "Wright-Patterson AFB", "State": "OH",
      "ZIP": "45433-7541", "Country": "US"
    },
    {
      "Name": "Mach 12, High Rey312321 dfdsf Facility", "Address":
    "134 5th St", "City": "Wrighfadfa asd", "State": "NY",
      "ZIP": "45433-7541", "Country": "US"
    },
    {
      "Name": "Mach 5, Higasdafd fsd ber Facility", "Address":
    "14 4th St", "City": "Wfdsgfdsg gf dgfdn AFB", "State": "DC",
      "ZIP": "432323-7541", "Country": "US"
    },
    {
      "Name": "Mach 6, High Reynolds Number Facility", "Address":
    "1864 4th St", "City": "Wright-Patterson AFB", "State": "OH",
      "ZIP": "45433-7541", "Country": "US"
    },
    {
      "Name": "N206A - 12 FOOT PRESSURE WIND TUNNEL AUXILIARIES (PAPAC)", "Address": "Code RC", "City":
    "Moffett Field", "State": "CA", "ZIP": "94035", "Country": "US"
    },
    {
      "Name": "Mach 6, High Reynolds Number Facility", "Address":
    "1864 4th St", "City": "Wright-Patterson AFB", "State": "OH",
      "ZIP": "45433-7541", "Country": "US"
    },
    {
      "Name": "Mach 12, High Rey312321 dfdsf Facility", "Address":
    "134 5th St", "City": "Wrighfadfa asd", "State": "NY",
      "ZIP": "45433-7541", "Country": "US"
    },
    {
      "Name": "Mach 5, Higasdafd fsd ber Facility", "Address":
    "14 4th St", "City": "Wfdsgfdsg gf dgfdn AFB", "State": "DC",
      "ZIP": "432323-7541", "Country": "US"
    },
  ];

  MyHomeWidget({Key? key}) : super(key: key){
    _oficinas.sort((a,b)=>a['Name'].compareTo(b['Name']));
  }

  @override
  Widget build(BuildContext context) {
    ListView builder = ListView.builder(
      itemCount: _oficinas.length,
      itemBuilder: (context,index){
        print('Invocando el itembuilder para la fila ${index}');
        var oficina = _oficinas[index];
        return ListTile(
          title: Text('${oficina['Name']}'),
          subtitle: Text('${oficina['Address']}, ${oficina['City']}'),
          trailing: Icon(Icons.arrow_right),
        );
      },
    );
    return Scaffold(
      appBar: AppBar(
        title: Text('Oficinas')),
        body: Center(child: builder,));
  }
}
