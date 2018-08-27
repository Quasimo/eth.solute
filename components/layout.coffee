import Head from 'next/head'
import Header from './header'
import Footer from './footer'
import { Container } from 'reactstrap'

Layout = (props) =>
  <Container fluid = {true}>
    <Head>
      <title>Eth.solute</title>
      <meta name="viewport" content="initial-scale=1.0, width=device-width" />
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" />
    </Head>
    <Header />
    { props.children }
    <Footer />
  </Container>

export default Layout
