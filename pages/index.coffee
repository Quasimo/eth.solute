import React from 'react'
import Layout from '../components/layout'
import BetsList from '../components/betslist'

export default class Index extends React.Component
  render: ->
    <Layout>
      <h1 className="display-1">eth.solute</h1>
      <BetsList />
    </Layout>
