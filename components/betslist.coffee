import React from 'react'
import { Card, Button, CardTitle, CardText, CardDeck,
 CardSubtitle, CardBody } from 'reactstrap'

bets = [
  {
    id: 1
    title: 'Hello World'
    bettor: 'Jimmy Chu'
    against: 'Bun Wong'
    kpi: ['No Youtube watching','No video gaming']
    bet: 1
    enddate: '2018-08-30'
    updated: '2018-08-25'
    follow: 13
  }
  {
    id: 2
    title: 'Bet on Uncommit for 30 dasys'
    bettor: 'Lin Zhizhao'
    against: 'Bun Wong'
    kpi: ['No Youtube watching','No video gaming']
    bet: 1
    enddate: '2018-08-30'
    updated: '2018-08-25'
    follow: 13
  }
  {
    id: 3
    title: 'Installation'
    bettor: 'Jimmy Chu'
    against: 'Bun Wong'
    kpi: ['No Youtube watching','No video gaming']
    bet: 1
    enddate: '2018-08-30'
    updated: '2018-08-25'
    follow: 13
  }  
]

class BetsList extends React.Component

  render: ->
    <CardDeck>
      {bets.map((bet, index) =>
        <Card key={index}>
          <CardBody>
            <CardTitle>{bet.title}</CardTitle>
            <CardSubtitle>Bettor: {bet.bettor} Against: {bet.against}</CardSubtitle>
            <CardText>
              KPI: {bet.kpi}
              Bet: {bet.bet} eth
              End date: {bet.enddate}
              Last Updated on {bet.updated}
              of follow: {bet.follow}
            </CardText>
            <Button>Details</Button>
          </CardBody>
        </Card>          
      )}
    </CardDeck>

export default BetsList