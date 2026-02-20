class Country {
  final String name;
  final String? subtitle;
  final String flagUrl;
  final String? code;

  Country({required this.name, this.subtitle, required this.flagUrl, this.code});

  static List<Country> countries = [
    Country(name: 'SA', flagUrl: 'https://flagcdn.com/w320/sa.png'),
    Country(name: 'AE', flagUrl: 'https://flagcdn.com/w320/ae.png'),
    Country(name: 'US', flagUrl: 'https://flagcdn.com/w320/us.png'),
    Country(name: 'IN', flagUrl: 'https://flagcdn.com/w320/in.png'),
    Country(name: 'AU', flagUrl: 'https://flagcdn.com/w320/au.png'),
  ];
}
