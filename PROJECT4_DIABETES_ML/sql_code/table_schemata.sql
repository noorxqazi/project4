--create table and import no_health_insurance CSV
CREATE TABLE no_health_insurance (
    Year INT,
    County_FIPS INT,
    "County" VARCHAR,
    "State" VARCHAR,
    "Diagnosed Diabetes Percentage" FLOAT,
    "No Health Insurance" FLOAT
)

--create table and import food insecurity CSV
CREATE TABLE food_insecurity (
    Year INT,
    County_FIPS INT,
    "County" VARCHAR,
    "State" VARCHAR,
    "Diagnosed Diabetes Percentage" FLOAT,
    "Food Insecurity" FLOAT
)

--create table and import severe housing cost burden percent CSV
CREATE TABLE severe_housing_cost_burden (
    Year INT,
    County_FIPS INT,
    "County" VARCHAR,
    "State" VARCHAR,
    "Diagnosed Diabetes Percentage" FLOAT,
    "Severe Housing Cost Burden" FLOAT
)

--create table and import diabetes binary CSV
CREATE TABLE diabetes_binary (
    Diabetes INT,
    HighBP INT,
    HighChol INT,
    CholCheck INT,
    BMI INT,
    Smoker INT,
    Stroke INT,
    HeartDiseaseorAttack INT,
    PhysActivity INT,
    Fruits INT,
    Veggies INT,
    HvyAlcoholConsump INT,
    AnyHealthcare INT,
    NoDocbcCost INT,
    GenHlth INT,
    MentHlth INT,
    PhysHlth INT,
    DiffWalk INT,
    Sex INT,
    Age INT,
    Education INT,
    Income INT
)