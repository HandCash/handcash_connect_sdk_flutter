class Environment {
  final String apiEndpoint;
  final String clientUrl;

  const Environment.production()
      : this.apiEndpoint = 'https://cloud.handcash.io',
        this.clientUrl = 'https://app.handcash.io';

  const Environment.beta()
      : this.apiEndpoint = 'https://beta-cloud.handcash.io',
        this.clientUrl = 'https://beta-app.handcash.io';

  const Environment.iae()
      : this.apiEndpoint = 'https://iae.cloud.handcash.io',
        this.clientUrl = 'https://iae-app.handcash.io';
}
