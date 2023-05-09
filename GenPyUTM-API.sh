mkdir uss
cd uss
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/uss-api/swagger.yaml -l python      
cd ..
mkdir fims
cd fims
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/fims-api/swagger.yaml -l python      
cd ..
mkdir fimsauthz
cd fimsauthz
mkdir fims-authz
cd fims-authz
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/fimsauthz-api/fims-authz.yaml -l python      
cd ..
mkdir nup-oauth2
cd nup-oauth2
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/fimsauthz-api/nup-oauth2.yaml -l python      
cd ..
mkdir nup-roles
cd nup-roles
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/fimsauthz-api/nup-roles.yaml -l python      
cd ..
mkdir pseudo-client
cd pseudo-client
curl https://raw.githubusercontent.com/nasa/utm-apis/master/fimsauthz-api/pseudo-client.md -o ./      
cd ..
cd ..
mkdir nuss-operator-api
cd nuss-operator-api
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/nuss-operator-api/swagger.yaml -l python      
cd ..
mkdir oper
cd oper
mkdir nup-operator-api
cd nup-operator-api
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/oper-api/nup-operator-api.yaml -l python      
cd ..
mkdir nup-operator-roles
cd nup-operator-roles
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/oper-api/nup-operator-roles.yaml -l python      
cd ..
mkdir operator-api
cd operator-api
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/oper-api/operator-api.yaml -l python      
cd ..
mkdir user-to-roles
cd user-to-roles
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/oper-api/user-to-roles.yaml -l python      
cd ..
cd ..
mkdir public-safety-uss
cd public-safety-uss
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/public-safety-uss/swagger.yaml -l python      
cd ..
mkdir urep
cd urep
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/urep-api/swagger.yaml -l python      
cd ..
mkdir uss-discovery
cd uss-discovery
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/uss-discovery-api/swagger.yaml -l python      
cd ..
mkdir utm-domains
cd utm-domains
mkdir commons
cd commons
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/utm-domains/utm-domain-commons.yaml -l python      
cd ..
mkdir geojson
cd geojson
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/utm-domains/utm-domain-geojson.yaml -l python      
cd ..
mkdir metadata
cd metadata
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/utm-domains/utm-domain-metadata.yaml -l python       
cd ..
mkdir performance-auth
cd performance-auth
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/utm-domains/utm-domain-performance-auth.yaml -l python      
cd ..
cd ..
mkdir vehicle
cd vehicle
sudo swagger-codegen generate -i https://raw.githubusercontent.com/nasa/utm-apis/master/vehicle/swagger.yaml -l python      
cd ..
bandit -r -o ./bandit_PyUTM-API_Report.txt -f txt ./
pwd
