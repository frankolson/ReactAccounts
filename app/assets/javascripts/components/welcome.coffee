@Welcome = React.createClass
  render: ->
    React.DOM.div
      className: 'container'
      React.DOM.div
        className: 'jumbotron'
        React.DOM.h1
          className: 'display-3'
          'ReactOnRails'
            React.DOM.p
              className: 'lead'
              'This is a simple Rails and React project to brush up on my React.js skills'
            React.DOM.p
              className: 'lead'
              React.DOM.a
                className: 'btn btn-primary btn-lg'
                href: '/records'
                'Test out some accounting'
