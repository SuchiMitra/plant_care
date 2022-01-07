import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:plant_care/screen/plant.dart';

List<ImageDetails> _images = [
  ImageDetails(
    imagePath: 'assets/images/1.jpg',
    price: '\$20.00',
    title: 'Alovira',
    details:
        'Aloe vera, sometimes described as a wonder plant, is a short-stemmed shrub. Aloe is a genus that contains more than 500 species of flowering succulent plants. ... The leaves of Aloe vera are succulent, erect, and form a dense rosette. Many uses are made of the gel obtained from the plant',
  ),
  ImageDetails(
    imagePath: 'assets/images/2.jpg',
    price: '\$10.00',
    title: 'Lotus',
    details:
        'Aloe vera, sometimes described as a wonder plant, is a short-stemmed shrub. Aloe is a genus that contains more than 500 species of flowering succulent plants. ... The leaves of Aloe vera are succulent, erect, and form a dense rosette. Many uses are made of the gel obtained from the plant',
  ),
  ImageDetails(
    imagePath: 'assets/images/3.jpg',
    price: '\$30.00',
    title: 'Rose',
    details:
        'Scientific Name: Alstroemeria. No surprises in guessing where this flower comes from; the alstroemeria is almost exclusively found in South America, with two distinct varieties centred in Chile and Brazil which flower in winter and summer respectively. The scientific name comes from the Swedish baron Clas Alströmer who was a close friend of the legendary father of taxonomy Carl Linnaeus, proving that it pays to have famous friends!',
  ),
  ImageDetails(
    imagePath: 'assets/images/4.jpg',
    price: '\$20.00',
    title: 'Lily',
    details:
        'Scientific Name: Rosa. Perhaps the most famous flower on the list, the beautiful rose has attained cultural significance around the world and is often used to symbolise love, affection and beauty. Ranging from blooms as small as a fingernail to the majestic Grandiflora, there are thousands of different cultivations of roses available in rich colours and fragrances. The scientific name comes from the Latin rosa: an easy one to remember!',
  ),
  ImageDetails(
    imagePath: 'assets/images/5.jpg',
    price: '\$22.00',
    title: 'Tulip',
    details:
        'Scientific Name: Tulipa. Closely related to the lily and with a long history of cultivation at Latitude 40° North - an area spanning Ukraine and Turkey along with the Caspian Sea and even all the way to China - tulips have been seen as a symbol of wealth and abundance through the ages.',
  ),
  ImageDetails(
    imagePath: 'assets/images/6.jpg',
    price: '\$12.00',
    title: 'Orchid',
    details:
        'Scientific Name: Phalaenopsis. Here never have guessed! What we commonly call an orchid is actually known as a phalaenopsis, which is the cultivated flower of choice from the family of plants known as Orchidaceae. There are over 28,000 species of orchid family plants, but the phalaenopsis covers about 60 of those and is mainly native to Southern Asia and Queensland.',
  ),
  ImageDetails(
    imagePath: 'assets/images/7.jpg',
    price: '\$8.00',
    title: 'Carnation',
    details:
        'There is a theory that the colour pink may be named after the and the frilly edges of its petals, the verb to pink means to decorate with a perforated pattern, and shows up around the same time as the colour began to be used in English.',
  ),
  ImageDetails(
    imagePath: 'assets/images/9.jpg',
    price: '\$11.00',
    title: 'Hyacinth',
    details:
        'Scientific Name: Freesia. What we call freesias are actually cultivated hybrids of a number of flowers in the Freesia family, and that’s why we refer to them as their scientific name. Unlike many of the other entries in this list, these beautiful trumpet-like blooms aren’t named after something in Latin or Greek, but take their name from botanist and doctor Friedrich Freese.',
  ),
  ImageDetails(
    imagePath: 'assets/images/10.jpg',
    price: '\$14.00',
    title: 'Peruvian Lily',
    details:
        'Scientific Name: Freesia. What we call freesias are actually cultivated hybrids of a number of flowers in the Freesia family, and that’s why we refer to them as their scientific name. Unlike many of the other entries in this list, these beautiful trumpet-like blooms aren’t named after something in Latin or Greek, but take their name from botanist and doctor Friedrich Freese.',
  ),
  ImageDetails(
    imagePath: 'assets/images/11.jpg',
    price: '\$15.00',
    title: 'Chrysanthemum',
    details:
        'Scientific Name: Freesia. What we call freesias are actually cultivated hybrids of a number of flowers in the Freesia family, and that’s why we refer to them as their scientific name. Unlike many of the other entries in this list, these beautiful trumpet-like blooms aren’t named after something in Latin or Greek, but take their name from botanist and doctor Friedrich Freese.',
  ),
  ImageDetails(
    imagePath: 'assets/images/12.jpg',
    price: '\$5.00',
    title: 'Anemone',
    details:
        'Scientific Name: Freesia. What we call freesias are actually cultivated hybrids of a number of flowers in the Freesia family, and that’s why we refer to them as their scientific name. Unlike many of the other entries in this list, these beautiful trumpet-like blooms aren’t named after something in Latin or Greek, but take their name from botanist and doctor Friedrich Freese.',
  ),
  ImageDetails(
    imagePath: 'assets/images/13.jpg',
    price: '\$16.00',
    title: 'Daffodil',
    details:
        'Scientific Name: Freesia. What we call freesias are actually cultivated hybrids of a number of flowers in the Freesia family, and that’s why we refer to them as their scientific name. Unlike many of the other entries in this list, these beautiful trumpet-like blooms aren’t named after something in Latin or Greek, but take their name from botanist and doctor Friedrich Freese.',
  ),
  ImageDetails(
    imagePath: 'assets/images/14.jpg',
    price: '\$24.00',
    title: 'Poppy',
    details:
        'Scientific Name: Freesia. What we call freesias are actually cultivated hybrids of a number of flowers in the Freesia family, and that’s why we refer to them as their scientific name. Unlike many of the other entries in this list, these beautiful trumpet-like blooms aren’t named after something in Latin or Greek, but take their name from botanist and doctor Friedrich Freese.',
  ),
  ImageDetails(
    imagePath: 'assets/images/15.jpg',
    price: '\$25.00',
    title: 'Sunflower',
    details:
        'Scientific Name: Freesia. What we call freesias are actually cultivated hybrids of a number of flowers in the Freesia family, and that’s why we refer to them as their scientific name. Unlike many of the other entries in this list, these beautiful trumpet-like blooms aren’t named after something in Latin or Greek, but take their name from botanist and doctor Friedrich Freese.',
  ),
  ImageDetails(
    imagePath: 'assets/images/16.jpg',
    price: '\$15.00',
    title: 'Chrysanthemum',
    details:
        'Scientific Name: Freesia. What we call freesias are actually cultivated hybrids of a number of flowers in the Freesia family, and that’s why we refer to them as their scientific name. Unlike many of the other entries in this list, these beautiful trumpet-like blooms aren’t named after something in Latin or Greek, but take their name from botanist and doctor Friedrich Freese.',
  ),
];

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Center(child: Text('Plant Care')),
      ),
      drawer: Drawer(
        backgroundColor: Colors.teal,
        child: GestureDetector(
          onTap: () {},
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.cyan),
                accountName: Text('Plant Care'),
                accountEmail: Text('Subarna@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/profile.jpg'),
                ),
              ),
              ListTile(
                leading: const Icon(
                  Icons.home,
                  color: Colors.purple,
                ),
                title: const Text(
                  'Home',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.message,
                  color: Colors.yellow,
                ),
                title: const Text(
                  'Message',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: const Text(
                  'Call',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              SizedBox(
                height: 10,
                child: Card(
                  color: Colors.white10,
                ),
              ),
              ListTile(
                leading: const Icon(
                  Icons.help,
                  color: Colors.orange,
                ),
                title: const Text(
                  'Help',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.support,
                  color: Colors.pink,
                ),
                title: const Text(
                  'Support',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.logout,
                  color: Colors.white,
                ),
                title: const Text(
                  'LogOut',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.green,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(padding: EdgeInsets.all(5)),
            Expanded(
              child: Container(
                child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                  ),
                  itemBuilder: (context, index) {
                    return RawMaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DeatailsPage(
                              imagePath: _images[index].imagePath,
                              title: _images[index].title,
                              price: _images[index].price,
                              details: _images[index].details,
                              index: index,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'logo$index',
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage(_images[index].imagePath),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                  itemCount: _images.length,
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.white,
        height: 60,
        backgroundColor: Colors.transparent,
        items: <Widget>[
          Icon(
            Icons.home,
            size: 30,
            color: Colors.grey[800],
          ),
          Icon(
            Icons.search,
            size: 30,
            color: Colors.grey[800],
          ),
          Icon(
            Icons.favorite,
            size: 30,
            color: Colors.grey[800],
          ),
          Icon(
            Icons.settings,
            size: 30,
            color: Colors.grey[800],
          ),
          Icon(
            Icons.person,
            size: 30,
            color: Colors.grey[800],
          ),
        ],
        animationDuration: Duration(
          milliseconds: 200,
        ),
        index: 2,
        animationCurve: Curves.bounceInOut,
        onTap: (index) {},
      ),
    );
  }
}

class ImageDetails {
  final String imagePath;
  final String price;
  final String title;
  final String details;
  ImageDetails({
    required this.imagePath,
    required this.price,
    required this.title,
    required this.details,
  });
}
