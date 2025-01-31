import 'package:compref/detail_page.dart';
import 'package:compref/model/company.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Top Indonesian Company'),
        ),
        body: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              if (constraints.maxWidth <= 600) {
            return const CompRefList();
          } else if (constraints.maxWidth <= 1200) {
            return const CompRefGrid(gridCount: 4);
          } else {
            return const CompRefGrid(gridCount: 6);
          }
        }),
      );
    });
  }
}

class CompRefList extends StatelessWidget {
  const CompRefList({super.key});

  
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.builder(itemBuilder: (context, index) {
        final Company company = companyList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailPage(company: company);
            }));
          },
          child: Card(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Image.asset(company.imageAsset),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          company.name,
                          style: const TextStyle(fontSize: 16.0),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(company.address),
                      ],
                        ),
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      }),
    );
  }
}

class CompRefGrid extends StatelessWidget {
  final int gridCount;

  const CompRefGrid({super.key, required this.gridCount});
  
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: GridView.count(
        shrinkWrap: true,
        crossAxisCount: gridCount,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        children: companyList.map((company) {
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailPage(company: company);
              }));
            },
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: [
                  // set height untuk konsistensi di image nya,
                  // agar height card di setiap item sama.
                  Image.asset(
                    company.imageAsset,
                    fit: BoxFit.cover,
                    height: 50,
                  ),
                  const SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      company.name,
                      style: const TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                      // set maxLines & Overflow untuk handle
                      // widget yang overflow.
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Container(
                    height: 50,
                    padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
                    child: Text(
                      company.address,
                      style: const TextStyle(
                        fontSize: 12,
                      ),
                      // set maxLines & Overflow untuk handle
                      // widget yang overflow.
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
