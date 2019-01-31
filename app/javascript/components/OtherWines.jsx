import React from 'react'

const OtherWines = (props) => (
  <div className="other-wines">
    <p>Don't like <span className="titleize">{props.wineName}?</span></p>
    <p><span className="link" onClick={props.getNextWine}>SEE ANOTHER WINE CHOICE</span> that goes nicely with your dish.</p>
  </div>
)

export default OtherWines
