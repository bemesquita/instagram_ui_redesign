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

/*final List<Post> posts = [
  Post(
    user: 'pedro.nog',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/11296803_967204616719921_123739247_a.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=EjxfkpT7d08AX_xYQO3&oh=38dbc8ad489cc7a32a7391d79c08c845&oe=5EB61174',
    hasStories: false,
  ),
  Story(
    user: 'djpedroneves',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/15276717_758806497601036_6425629945103384576_a.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=nogCZAXQrwUAX8wbxIS&oh=b2be0f500e1dc8a4f841050e2eb70cdc&oe=5EC21108',
    hasStories: false,
  ),
  Story(
    user: 'food.home.travel',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/76865608_467456373889026_2529433174077865984_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=R2YFdvKSxw0AX9z0Juu&oh=257583eb624d9fe0eefe33ee7060bbee&oe=5ED080C9',
    hasStories: true,
bestFriend: false,
  ),
  Story(
    user: 'luisaestev',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/75311726_960708850973476_9044752090840170496_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=qPiFjCInNR0AX_3oovn&oh=ea93f2bed56cdc243fe21e4857c5c898&oe=5EB825F7',
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
    user: 'leticiafvillela',
    imageUrl: 'https://instagram.fcxh3-1.fna.fbcdn.net/v/t51.2885-19/s150x150/68945208_1333271413504471_7150382792717631488_n.jpg?_nc_ht=instagram.fcxh3-1.fna.fbcdn.net&_nc_ohc=CIXDrw2KlQMAX8enSRe&oh=75845e6660e25d82f37dc05ec5aff7be&oe=5EC308FF',
    hasStories: true,
bestFriend: false,
  ),
];*/
