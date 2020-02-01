class Story {
  String user;
  String imageUrl;
  bool hasStories;
  bool bestFriend;

  Story({this.user, this.imageUrl, this.hasStories, this.bestFriend});
}

class Post {
  String user;
  String userImageUrl;
  String imageUrl;
  String likes;
  String comments;

  Post({this.user, this.userImageUrl, this.imageUrl, this.likes, this.comments});
}

final List<Story> stories = [
  Story(
    user: 'djpedroneves',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/15276717_758806497601036_6425629945103384576_a.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=nogCZAXQrwUAX8wbxIS&oh=b2be0f500e1dc8a4f841050e2eb70cdc&oe=5EC21108',
    hasStories: false,
    bestFriend: false,
  ),
  Story(
    user: 'lucasdmendes',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/80062447_222238398797162_7351471645392896000_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=H46nf__Sf0wAX-Gb-hq&oh=ae9f2b79805fc25e625150ed2c12ba9d&oe=5EC1357E',
    hasStories: true,
    bestFriend: true,
  ),
  Story(
    user: 'luisaestev',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/75311726_960708850973476_9044752090840170496_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=qPiFjCInNR0AX_3oovn&oh=ea93f2bed56cdc243fe21e4857c5c898&oe=5EB825F7',
    hasStories: true,
    bestFriend: false,
  ),
  Story(
    user: 'leticiafvillela',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/68945208_1333271413504471_7150382792717631488_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=CIXDrw2KlQMAX8enSRe&oh=75845e6660e25d82f37dc05ec5aff7be&oe=5EC308FF',
    hasStories: true,
    bestFriend: false,
  ),
  Story(
    user: 'jpinheiroh',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/75403228_739788686516907_8983302172670164992_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=5axUUQOJh7UAX_0Wt0t&oh=107940c181689a1898b200d0e455a7cd&oe=5ECD01A6',
    hasStories: true,
    bestFriend: false,
  ),
  Story(
    user: 'kessiamarquess',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/75426250_2508654799415318_6302216233106276352_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=jpqq-HS9msYAX9IQqr3&oh=b5ff22f7852df703769556af3fc4cedc&oe=5EBD3609',
    hasStories: true,
    bestFriend: false,
  ),
  Story(
    user: 'dkbretas',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/83554429_476421539721806_2782763350356918272_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=R8Th4JEyASEAX-OLmnd&oh=f6fc2430784af11afcc2c8a7cd16412f&oe=5EC6439E',
    hasStories: true,
    bestFriend: false,
  ),
  Story(
    user: 'pedro.nog',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/11296803_967204616719921_123739247_a.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=EjxfkpT7d08AX_xYQO3&oh=38dbc8ad489cc7a32a7391d79c08c845&oe=5EB61174',
    hasStories: true,
    bestFriend: false,
  ),
];

final List<Post> posts = [
  Post(
    user: 'ford_raptors',
    userImageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/27894506_420657208363434_1580910241124450304_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=Uicw935mla4AX-ng7tg&oh=9a6e0c2e6a2873db093c3ef687dcbe13&oe=5ECD1249',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-15/e35/s1080x1080/81485447_2530816793711358_1965384333491855283_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_cat=106&_nc_ohc=2YrQr4JFoq8AX_Ys2pH&oh=d568400e4b73d62be3336b1b25eb7527&oe=5ED00238',
    likes: '7,822',
    comments: '164',
  ),
  Post(
    user: 'livelovecanada',
    userImageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/22344680_137658770312065_3692518753150435328_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=dEtXhjaSfOQAX8PPvFj&oh=bc79b7d4c36258dda30e88deef5ac8c0&oe=5EB52F2D',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-15/e35/82873497_482042416074204_6121328119751857502_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_cat=100&_nc_ohc=IeONLRbmFbIAX9cf0_5&oh=1b7817405d4c1f8a7796363efe8bab3b&oe=5EB4D4F2',
    likes: '4,133',
    comments: '72',
  ),
  Post(
    user: 'noraenpure',
    userImageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/75341304_675559219520151_6190166145580924928_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=pXiSmTKZNy0AX94R6p-&oh=a4550ea2c2143142927b782183ebe04d&oe=5EBD63E0',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-15/e35/s1080x1080/82147959_474360223237485_234698261135516255_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_cat=109&_nc_ohc=ZjRW6CxWOVgAX_5DYdW&oh=7a5377b146bf5fd364b2ea7c8c96be0a&oe=5EBBA317',
    likes: '4,704',
    comments: '81',
  ),
  Post(
    user: 'kylewatsonmusic',
    userImageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/79646271_547303392527766_4107574612995342336_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=Z3cIXuXJ5icAX8xJ6EG&oh=71ff88a64677d3ffb5f475bbf6effb10&oe=5EBFC930',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-15/e35/p1080x1080/82235355_478812919498504_5170101279711498275_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_cat=104&_nc_ohc=Tz7JHEcEaSgAX8IUD1T&oh=7b8c82ab4d3c30485bf082276be933b0&oe=5EBA94A3',
    likes: '2,193',
    comments: '201',
  ),
];
