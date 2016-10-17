pushd ..
if [%1] == [] (
rem === BUILDING Objective_C_SDK ===
node generate.js objc=..\sdks\Objective_C_SDK -apiSpecPath
) else (
rem === BUILDING Objective_C_SDK with params %* ===
node generate.js objc=..\sdks\Objective_C_SDK %*
)
popd
