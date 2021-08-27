/* body: SafeArea(
      
        child: Column(
         
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Phone Number',
              ),

            ),

            TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Password',
              ),

            ),
            Container(
              width: 150,
              height: 150,
              child: Image(image:NetworkImage('https://d3mds3ychln71.cloudfront.net/img/flutter-logo@3x.png')),
            ),
            ElevatedButton(onPressed: (){
              Navigator.push(
                  context,MaterialPageRoute(builder: (context)=>pagetwo())
              );
            },
              child: const Text('login'),

            ),
            Text('forget password'),
            ElevatedButton(onPressed: null, child: const Text('No account? sign up')),
            //Image.asset("assets/flutter logo.png")

          ],
        ),
      ), */
