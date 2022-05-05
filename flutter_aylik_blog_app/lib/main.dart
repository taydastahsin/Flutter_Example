import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Uygulama Çerçevesi",
      home: Iskele(),
    );
  }
}

class Iskele extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Boş Uygulama Çerçevesi"),
      ),
      body: AnaEkran(),
    );
  }
}

class AnaEkran extends StatefulWidget {
  @override
  State<AnaEkran> createState() => _AnaEkranState();
}

class _AnaEkranState extends State<AnaEkran> {
  String blogyazisi = "Bloga Hosgeldiniz";

  ocakyazigoster() {
    setState(() {
      blogyazisi =
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";
    });
  }

  subatyazigoster() {
    setState(() {
      blogyazisi =
          "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?";
    });
  }

  martyazigoster() {
    setState(() {
      blogyazisi =
          "But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?";
    });
  }

  nisanyazigoster() {
    setState(() {
      blogyazisi =
          "On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.";
    });
  }

  mayisyazigoster() {
    setState(() {
      blogyazisi =
          "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).";
    });
  }

  haziranyazigoster() {
    setState(() {
      blogyazisi =
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.";
    });
  }

  temmuzyazigoster() {
    setState(() {
      blogyazisi =
          "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of de Finibus Bonorum et Malorum (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum";
    });
  }

  agustosyazigoster() {
    setState(() {
      blogyazisi =
          "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from 'de Finibus Bonorum et Malorum' by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.";
    });
  }

  eylulyazigoster() {
    setState(() {
      blogyazisi =
          "Bir yazıyı şekil, anlatım ve noktalama özellikleriyle oluşturan kelimelerin bütününe metin adı verilir. Diğer bir ifadeyle metin, iletişim kurmak için oluşturulan cümleler topluluğudur. Sözlü ya da yazılı iletişim için üretilen anlamlı yapıdır. Yazar, iletmek istediği mesajı metin aracılığıyla ifade eder."
          "Bir metin, aralarında anlam, anlatım bakımından ilişki ve bütünlük bulunan paragraflardan oluşur. İyi kurgulanmış bir metinde, her paragraf bir düşünce birimidir. Metindeki paragraf sayısı, o metnin içerdiği düşünce sayısını verir. Bunun nedeniyse her düşüncenin bir paragrafta tam olarak ortaya konmasıdır. Sözcükler seslerden, cümleler sözcüklerden, paragraflar ise cümlelerden oluşur.";
    });
  }

  ekimyazigoster() {
    setState(() {
      blogyazisi =
          "Metni oluşturan en büyük yapı paragraftır. Düzyazılarda genellikle satır başlarıyla birbirlerinden ayrılan bölümlerin her birine paragraf adı verilir. Paragrafın oluşumu konuyla doğrudan ilgilidir. Çünkü yazar, duygu ve düşüncelerini bir olay ve olgudan hareketle anlatır. Ele aldığı konuyu, amacına göre sınırlayıp birbiriyle ilintili paragraflar hâlinde verir. Bu, metin oluşturulurken uyulması gereken en önemli kurallardan biridir."
          "Metindeki paragraflar, bir zincir şeklinde anlam, dil ve anlatım bakımından birbirini tamamlayan, destekleyen bir bütündür. Bu yapı özelliği sayesinde metinde anlamla yapı yönüyle bir bütünlük ve uyum ortaya çıkar. Bu bütünlüğün sağlanabilmesi adına metindeki paragrafların dil ve anlatım yönüyle birbirine bağlanması büyük bir önem taşır.";
    });
  }

  kasimyazigoster() {
    setState(() {
      blogyazisi =
          "Metindeki paragraflar, bir zincir şeklinde anlam, dil ve anlatım bakımından birbirini tamamlayan, destekleyen bir bütündür. Bu yapı özelliği sayesinde metinde anlamla yapı yönüyle bir bütünlük ve uyum ortaya çıkar. Bu bütünlüğün sağlanabilmesi adına metindeki paragrafların dil ve anlatım yönüyle birbirine bağlanması büyük bir önem taşır."
          "Bir yapboz oluşturmak için parçaların birbirine bağlanmasına gereksinim duyulması gibi bir metin oluşturmak için de paragrafların birbirine bağlanması gerekir. Bir görüşün, bir duygunun işlendiği metinlerde de işlenen görüş ve duyguların birbirini destekleyecek paragraflar şeklinde, mantıksal bir sıra ile ele alınması gerekir. Örnek olarak olayın işlendiği metinlerde paragrafların zaman, kişi, çevre gibi öğelerin sırasına dikkat edilmesi gerekir. Buna dikkat edilmezse paragraflar arasında zaman, kişi, mekân vb. yönlerden karışıklıklar ortaya çıkar, metnin anlaşılması güçleşir.";
    });
  }

  aralikyazigoster() {
    setState(() {
      blogyazisi =
          "Bir metnin anlatım biçimi ve dil özelliklerinin temelinde metnin türü, içeriği, anlatımın amacı, okur kitlesinin düzeyi, özellikleri bulunur. Yazar, iletisini tam olarak verebilmek için metin yazarken bütün bunlara dikkat etmelidir. Bu amaca ulaşmak isteyen yazar, bir düşüncesini aktarırken ya da bir olayı okurun gözü önünde canlanacak şekilde anlatırken metne uygun olan anlatım tekniklerinden yararlanmalıdır. Örneğin hikâye ve roman yazarken olay (öyküleme), betimleme paragraflarından; düşünce yazılarında örneklendirme, tanık gösterme, tanımlama, karşılaştırma gibi anlatım yöntemlerinden yararlanmalıdır.";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text(blogyazisi),
            RaisedButton(
              onPressed: ocakyazigoster,
              child: Text("Ocak Ayı"),
            ),
            RaisedButton(
              onPressed: subatyazigoster,
              child: Text("Şubat Ayı"),
            ),
            RaisedButton(
              onPressed: martyazigoster,
              child: Text("Mart Ayı"),
            ),
            RaisedButton(
              onPressed: nisanyazigoster,
              child: Text("Nisan Ayı"),
            ),
            RaisedButton(
              onPressed: mayisyazigoster,
              child: Text("Mayis Ayı"),
            ),
            RaisedButton(
              onPressed: haziranyazigoster,
              child: Text("Haziran Ayı"),
            ),
            RaisedButton(
              onPressed: temmuzyazigoster,
              child: Text("Temmuz Ayı"),
            ),
            RaisedButton(
              onPressed: agustosyazigoster,
              child: Text("Ağustos Ayı"),
            ),
            RaisedButton(
              onPressed: eylulyazigoster,
              child: Text("Eylül Ayı"),
            ),
            RaisedButton(
              onPressed: ekimyazigoster,
              child: Text("Ekim Ayı"),
            ),
            RaisedButton(
              onPressed: kasimyazigoster,
              child: Text("Kasım Ayı"),
            ),
            RaisedButton(
              onPressed: aralikyazigoster,
              child: Text("Aralık Ayı"),
            )
          ],
        ),
      ),
    );
  }
}
