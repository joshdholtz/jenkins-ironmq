# jenkins-ironmq

[![Twitter: @joshdholtz](https://img.shields.io/badge/contact-@joshdholtz-blue.svg?style=flat)](https://twitter.com/joshdholtz)
[![License](http://img.shields.io/badge/license-MIT-green.svg?style=flat)](https://github.com/joshdholtz/jenkins-ironmq/blob/master/LICENSE)
[![Gem](https://img.shields.io/gem/v/jenkmq.svg?style=flat)](http://rubygems.org/gems/jenkmq)

Start a Jenkins job from an IronMQ message

### Example usage (with prompt)

#### Start listening on the queue
```sh
jenkmq start \
  --iron_token your-iron-token \
  --iron_project your-iron-project-id \
  --iron_queue your-job-queue \
  --jenkins_url http://localhost:8080 \
  --jenkins_token you-jenkins-token
```

#### Post to queue (body)
```js
{
  "job_name": "your-jenkins-job-name",
  "job_parameter": {
    "parameter": [
      {
        "name": "name1",
        "value": "value1"
      }
    ]
  }
}
```

## Installation

### Install gem
```sh
gem install jenkmq
```

## Author

Josh Holtz, me@joshholtz.com, [@joshdholtz](https://twitter.com/joshdholtz)

## License

jenkmq is available under the MIT license. See the LICENSE file for more info.
