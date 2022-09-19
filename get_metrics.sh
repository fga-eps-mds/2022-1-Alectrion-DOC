# Coleta metricas de PRs
# Adicione a PROJECT_KEY 
# Exemplo: PROJECT_KEY=eps_mds_2022-1-Meu-projeto
# Para executar passe a lista de PRs analisados
# Exemplo: bash get_metrics.sh 1 2 3 4
# equip: bash get_metrics.sh 2 3 4 6
# user:  bash get_metrics.sh 9 11 12 13 14 16 15 19
# front: bash get_metrics.sh 13 12 14 15 16 17 18 24 26 29 32

#PROJECT_KEY=fga-eps-mds-2022-1-Alectrion-FrontEnd
#PROJECT_KEY=fga-eps-mds-2022-1-Alectrion-UserAPI
#PROJECT_KEY=fga-eps-mds-2022-1-Alectrion-EquipamentApi

for pr in "$@" 
do  
    NOW=$(date +"%m-%d-%Y-%H-%M-%S");
    echo "PR NUMBER: $pr";
    curl "https://sonarcloud.io/api/measures/component_tree?component=$PROJECT_KEY&metricKeys=files,functions,complexity,comment_lines_density,duplicated_lines_density,coverage,ncloc,tests,test_errors,test_failures,test_execution_time,security_rating&pullRequest=$pr&qualifiers=FIL,TRK,UTS,DIR&strategy=all"> analytics-raw-data/$PROJECT_KEY-$NOW-v0.$pr.0.json
done