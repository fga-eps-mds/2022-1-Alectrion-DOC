# Coleta metricas de PRs
# Adicione a PROJECT_KEY 
# Exemplo: PROJECT_KEY=eps_mds_2022-1-Meu-projeto
# Para executar passe a lista de PRs analisados
# Exemplo: bash get_metrics.sh 1 2 3 4

# PROJECT_KEY=fga-eps-mds-2022-1-Alectrion-FrontEnd

# PROJECT_KEY=fga-eps-mds-2022-1-Alectrion-UserAPI
# PROJECT_KEY=fga-eps-mds-2022-1-Alectrion-EquipamentApi

# PROJECT_KEY=fga-eps-mds-2022-1-Alectrion-FrontEnd
for pr in "$@" 
do  
    NOW=$(date +"%m-%d-%Y-%H-%M-%S");
    echo "PR NUMBER: $pr";
    curl http://localhost:9000/api/measures/component_tree?component=fga-eps-mds-2022-1-Alectrion-FrontEnd&metricKeys=files,functions,complexity,comment_lines_density,duplicated_lines_density,coverage,ncloc,tests,test_errors,test_failures,test_execution_time,security_rating&ps=500&p=1 > analytics-raw-data/fga-eps-mds-2022-1-Alectrion-FrontEnd-$NOW-v0.$pr.0.json
done