class OnBoarding {
  String title;
  String subtitle;
  String image;

  OnBoarding({
    required this.title,
    required this.subtitle,
    required this.image,
  });
}

List<OnBoarding> onboardingContents = [
  OnBoarding(
    title: 'Get notified when\nwork happens',
    subtitle:
        'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium',
    image: 'assets/onboarding-01.svg',
  ),
  OnBoarding(
    title: 'Stay organized with\nproject and team',
    subtitle:
        'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium',
    image: 'assets/onboarding-02.svg',
  ),
  OnBoarding(
    title: 'Create tasks and\nassign them ',
    subtitle:
        'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium',
    image: 'assets/onboarding-03.svg',
  ),
  OnBoarding(
    title: 'Track your work\nGet results!',
    subtitle:
        'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium',
    image: 'assets/onboarding-04.svg',
  ),
];
