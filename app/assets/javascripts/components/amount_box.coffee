@AmountBox = React.createClass
  render: ->
    React.DOM.div
      className: 'col-md-4'
      React.DOM.div
        className: "card card-outline-#{@props.type}"
        React.DOM.div
          className: 'card-header'
          @props.text
        React.DOM.div
          className: 'card-block'
          amountFormat(@props.amount)
