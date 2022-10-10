import axios from "axios";

export default axios.create({
  baseURL: `http://localhost:8090/api/v1/proxy/namespaces/default/services/backend:http/`
  
  // baseURL: `http://localhost:8090`
  // baseURL: `http://ac2c67c4393164646be143185bcbca50-687694456.us-east-2.elb.amazonaws.com:8090`
  // baseURL: `http://192.168.49.2:30010/`
  // baseURL: `http://ac2c67c4393164646be143185bcbca50-1982648001.us-east-2.elb.amazonaws.com:8090/`
  // baseURL: `http://ac2c67c4393164646be143185bcbca50-1733308149.us-east-2.elb.amazonaws.com:8090/`
  // baseURL: `http://abce04d648cd24e0784567d9ab3eb6f9-5fd9398e510e82c6.elb.us-east-2.amazonaws.com:8090/discovery`
  // baseURL: 'http://10.100.44.27:8090/api'

});