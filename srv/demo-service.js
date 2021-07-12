module.exports = srv => {
srv.before ('READ','sap_common_Countries', req => {

    
  req.query.where ('current_date between validFrom and validTo')

  })
}