import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:ferry/typed_links.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:todo_f/graphql/__generated__/tarefas.req.gql.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final client = GetIt.I<TypedLink>();
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Operation(
          operationRequest: GpegarReq(),
          client: client,
          builder: (context, response, error) {
            if (response!.loading) {}
            if (response != null) {
              if (response.hasErrors) {
                if (response.graphqlErrors != null &&
                    response.graphqlErrors!.isNotEmpty) {
                  print(response.graphqlErrors!.first.message);
                } else if (response.linkException != null) {
                  print(response.linkException.toString());
                }
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
            }
            if (response.data!.pegar.isNotEmpty) {
              dynamic data = response.data!.pegar;
              return ListView.builder(
                  padding: const EdgeInsets.all(12),
                  itemCount: data.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Card(
                      margin: const EdgeInsets.all(8),
                      child: Flexible(
                        child: Column(
                          children: [
                            ListBody(
                              mainAxis: Axis.vertical,
                              children: [
                                Text(
                                  "   " + data[index].nome,
                                  style: const TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                ((data[index].estado.toString()) ==
                                        'NAO_CONCLUIDO')
                                    ? const Text(
                                        '    Nao concluido',
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold),
                                      )
                                    : const Text(
                                        '    Concluido',
                                        style: TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.bold),
                                      ),
                                Text('    Criado em: ' +
                                    (data[index].criado.value.toString())),
                                Text('    Editado em: ' +
                                    (data[index].editado.value.toString())),
                              ],
                            ),
                          ],
                        ),
                      ),
                    );
                  });
            } else {
              // TOTO: teste
              return const Center(child: CircularProgressIndicator());
            }
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
