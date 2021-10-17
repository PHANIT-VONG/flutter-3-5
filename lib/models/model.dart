class Model {
  final String image;
  final String title;
  final String subTitel;
  final String time;

  Model({
    required this.image,
    required this.title,
    required this.subTitel,
    required this.time,
  });
  static List<Model> listModle() {
    return [
      Model(
        image:
            'https://media.istockphoto.com/photos/angkor-wat-before-sunrice-cambodia-picture-id529725397?k=20&m=529725397&s=612x612&w=0&h=kvNirRWM4cOtzgoj0-Ol1azBm-9j8mFWWtpP2rfQ12g=',
        title: 'media.istockphoto.com hoto.com/photos/angkor-wat',
        subTitel: 'angkor-wat-before-sunrice-cambodia-picture-id529725397',
        time: '10 m',
      ),
      Model(
        image:
            'https://images.unsplash.com/photo-1524492412937-b28074a5d7da?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aW5kaWF8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80',
        title: 'images.unsplash.com/photo-1524492412937-b28074a',
        subTitel: 'angkor-wat-before-sunrice-cambodia-picture-id529725397',
        time: '2 hr',
      ),
      Model(
        image:
            'https://media.istockphoto.com/photos/angkor-wat-before-sunrice-cambodia-picture-id529725397?k=20&m=529725397&s=612x612&w=0&h=kvNirRWM4cOtzgoj0-Ol1azBm-9j8mFWWtpP2rfQ12g=',
        title: 'media.istockphoto.com hoto.com/photos/angkor-wat',
        subTitel: 'angkor-wat-before-sunrice-cambodia-picture-id529725397',
        time: '10 m',
      ),
      Model(
        image:
            'https://images.unsplash.com/photo-1524492412937-b28074a5d7da?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aW5kaWF8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80',
        title: 'images.unsplash.com/photo-1524492412937-b28074a',
        subTitel: 'angkor-wat-before-sunrice-cambodia-picture-id529725397',
        time: '2 hr',
      ),
    ];
  }
}
