module Views.Header.BetamaxLogo exposing (view)

import Html.Styled exposing (Html)
import Svg.Styled exposing (..)
import Svg.Styled.Attributes exposing (d, fill, height, transform, viewBox, width, x, y)


view : Html msg
view =
    svg
        [ x "0", y "0", width "48", height "48", viewBox "0 0 1000 1000", fill "#ffffff" ]
        [ g [ transform "translate(0.000000,128.000000) scale(0.100000,-0.100000)" ]
            [ path [ d "M100-1554.4v-634.4h262.5H625v371.9v371.9h4375h4375v-350v-350h262.5H9900v612.5V-920H5000H100V-1554.4z" ] []
            , path [ d "M800-1970v-350H450H100v-2100v-2100h4900h4900v2100v2100h-350h-350v350v350H5000H800V-1970z M2965.6-2385.6c511.9-135.6,914.4-459.4,1141.9-918.8c511.9-1050-113.8-2261.9-1286.2-2480.6c-910-170.6-1806.9,485.7-1986.3,1443.8c-122.5,656.3,218.7,1395.6,800.6,1745.6C2068.7-2337.5,2506.2-2267.5,2965.6-2385.6z M8500-4070v-1750H7100H5700v1750v1750h1400h1400V-4070z" ] []
            , path [ d "M2195.6-3470.6c-345.6-231.9-450.6-647.5-245-953.7c310.6-463.8,888.1-463.8,1198.8,0C3538.8-3846.9,2773.1-3081.2,2195.6-3470.6z" ] []
            ]
        ]
