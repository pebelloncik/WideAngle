// Shader created with Shader Forge v1.28 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.28;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9554,x:35653,y:33345,varname:node_9554,prsc:2|diff-399-RGB,spec-399-RGB,emission-399-RGB;n:type:ShaderForge.SFN_ScreenPos,id:133,x:31531,y:33873,varname:node_133,prsc:2,sctp:2;n:type:ShaderForge.SFN_Multiply,id:7310,x:31714,y:33919,varname:node_7310,prsc:2|A-7331-OUT,B-133-UVOUT;n:type:ShaderForge.SFN_Vector2,id:7331,x:31531,y:34088,varname:node_7331,prsc:2,v1:1,v2:1;n:type:ShaderForge.SFN_Subtract,id:7982,x:31919,y:34023,varname:node_7982,prsc:2|A-7310-OUT,B-5853-OUT;n:type:ShaderForge.SFN_Vector1,id:5853,x:31714,y:34091,varname:node_5853,prsc:2,v1:-0.5;n:type:ShaderForge.SFN_ComponentMask,id:1587,x:32554,y:33855,varname:node_1587,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-133-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:7368,x:32554,y:34097,varname:node_7368,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-133-UVOUT;n:type:ShaderForge.SFN_Multiply,id:1796,x:32749,y:33855,cmnt:U x U,varname:node_1796,prsc:2|A-1587-OUT,B-1587-OUT;n:type:ShaderForge.SFN_Multiply,id:8530,x:32749,y:34097,cmnt:V x V,varname:node_8530,prsc:2|A-7368-OUT,B-7368-OUT;n:type:ShaderForge.SFN_Multiply,id:5343,x:32941,y:33836,cmnt:U,varname:node_5343,prsc:2|A-2281-OUT,B-1796-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7453,x:32560,y:33532,ptovrint:False,ptlb:XSize_NState,ptin:_XSize_NState,varname:_XSize_NState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.25;n:type:ShaderForge.SFN_SwitchProperty,id:2281,x:32745,y:33591,ptovrint:False,ptlb:X Negative,ptin:_XNegative,varname:_XNegative,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-869-OUT,B-7453-OUT;n:type:ShaderForge.SFN_ValueProperty,id:869,x:32560,y:33641,ptovrint:False,ptlb:XSize_PState,ptin:_XSize_PState,varname:_XSize_PState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:9138,x:32749,y:34421,ptovrint:False,ptlb:Y Negative,ptin:_YNegative,varname:_YNegative,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-5443-OUT,B-1320-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1320,x:32565,y:34362,ptovrint:False,ptlb:YSize_NState,ptin:_YSize_NState,varname:_YSize_NState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.25;n:type:ShaderForge.SFN_ValueProperty,id:5443,x:32565,y:34472,ptovrint:False,ptlb:YSize_PState,ptin:_YSize_PState,varname:_YSize_PState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:2958,x:32951,y:34097,cmnt:V,varname:node_2958,prsc:2|A-8530-OUT,B-9138-OUT;n:type:ShaderForge.SFN_Add,id:4474,x:33172,y:33968,cmnt:R2,varname:node_4474,prsc:2|A-5343-OUT,B-2958-OUT;n:type:ShaderForge.SFN_Sqrt,id:2630,x:33612,y:33969,varname:node_2630,prsc:2|IN-4474-OUT;n:type:ShaderForge.SFN_ValueProperty,id:302,x:33612,y:33782,ptovrint:False,ptlb:KCube,ptin:_KCube,varname:_KCube,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:9943,x:33790,y:33874,varname:node_9943,prsc:2|A-302-OUT,B-2630-OUT;n:type:ShaderForge.SFN_Add,id:3505,x:33977,y:33853,varname:node_3505,prsc:2|A-7865-OUT,B-9943-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1019,x:33612,y:33570,ptovrint:False,ptlb:K_NState,ptin:_K_NState,varname:_K_NState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-1;n:type:ShaderForge.SFN_SwitchProperty,id:7865,x:33931,y:33591,ptovrint:False,ptlb:Sign,ptin:_Sign,varname:_Sign,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-5439-OUT,B-1019-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5439,x:33612,y:33683,ptovrint:False,ptlb:K_PState,ptin:_K_PState,varname:_K_PState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.3;n:type:ShaderForge.SFN_Multiply,id:7063,x:34159,y:34096,varname:node_7063,prsc:2|A-3505-OUT,B-4474-OUT;n:type:ShaderForge.SFN_Add,id:8912,x:34347,y:34078,cmnt:F,varname:node_8912,prsc:2|A-9702-OUT,B-7063-OUT;n:type:ShaderForge.SFN_Vector1,id:9702,x:34159,y:33975,varname:node_9702,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:231,x:34623,y:33797,cmnt:U Prime,varname:node_231,prsc:2|A-5343-OUT,B-8912-OUT;n:type:ShaderForge.SFN_Multiply,id:5771,x:34622,y:34112,cmnt:V Prime,varname:node_5771,prsc:2|A-2958-OUT,B-8912-OUT;n:type:ShaderForge.SFN_Append,id:881,x:34817,y:33932,varname:node_881,prsc:2|A-231-OUT,B-5771-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:8770,x:35178,y:33479,ptovrint:False,ptlb:Texture,ptin:_Texture,varname:_Texture,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a869b5d013cfd44ddb53b8b0752500d4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:399,x:35403,y:33437,varname:node_399,prsc:2,tex:a869b5d013cfd44ddb53b8b0752500d4,ntxv:0,isnm:False|UVIN-4876-OUT,TEX-8770-TEX;n:type:ShaderForge.SFN_Sqrt,id:5741,x:33472,y:32645,varname:node_5741,prsc:2|IN-4474-OUT;n:type:ShaderForge.SFN_OneMinus,id:9972,x:33472,y:32781,varname:node_9972,prsc:2|IN-5741-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:5050,x:33679,y:32674,ptovrint:False,ptlb:node_5050,ptin:_node_5050,varname:_node_5050,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-5741-OUT,B-9972-OUT;n:type:ShaderForge.SFN_Clamp01,id:2823,x:33896,y:32674,varname:node_2823,prsc:2|IN-5050-OUT;n:type:ShaderForge.SFN_Multiply,id:7190,x:34079,y:32538,varname:node_7190,prsc:2|A-1691-OUT,B-2823-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:1691,x:33893,y:32439,ptovrint:False,ptlb:node_1691,ptin:_node_1691,varname:_node_1691,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-9517-OUT,B-6855-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6855,x:33672,y:32495,ptovrint:False,ptlb:CirclePositive,ptin:_CirclePositive,varname:_CirclePositive,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_ValueProperty,id:9517,x:33672,y:32357,ptovrint:False,ptlb:CircleNegative,ptin:_CircleNegative,varname:_CircleNegative,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Power,id:573,x:34301,y:32626,cmnt:Mask,varname:node_573,prsc:2|VAL-8591-OUT,EXP-7190-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7868,x:33684,y:32932,ptovrint:False,ptlb:Falloff Negative,ptin:_FalloffNegative,varname:_FalloffNegative,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_SwitchProperty,id:8591,x:33905,y:32998,ptovrint:False,ptlb:node_1691_copy,ptin:_node_1691_copy,varname:_node_1691_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-7868-OUT,B-5091-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5091,x:33684,y:33070,ptovrint:False,ptlb:Falloff Positive,ptin:_FalloffPositive,varname:_FalloffPositive,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1.25;n:type:ShaderForge.SFN_Lerp,id:4876,x:35031,y:32672,varname:node_4876,prsc:2|A-2132-UVOUT,B-881-OUT,T-573-OUT;n:type:ShaderForge.SFN_ScreenPos,id:2132,x:34298,y:33014,varname:node_2132,prsc:2,sctp:2;n:type:ShaderForge.SFN_Vector1,id:2607,x:35254,y:31985,varname:node_2607,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Tex2d,id:1568,x:35232,y:33995,varname:node_399,prsc:2,tex:a869b5d013cfd44ddb53b8b0752500d4,ntxv:0,isnm:False|UVIN-881-OUT,TEX-8581-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:8581,x:35007,y:34037,ptovrint:False,ptlb:Texture_copy,ptin:_Texture_copy,varname:_Texture_copy,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a869b5d013cfd44ddb53b8b0752500d4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Vector2,id:4059,x:34365,y:33205,varname:node_4059,prsc:2,v1:0.5,v2:0.5;n:type:ShaderForge.SFN_Add,id:4132,x:34550,y:33024,varname:node_4132,prsc:2|A-2132-UVOUT,B-4059-OUT;n:type:ShaderForge.SFN_ScreenPos,id:3572,x:31567,y:33563,varname:node_3572,prsc:2,sctp:2;n:type:ShaderForge.SFN_Vector2,id:6329,x:31679,y:33675,varname:node_6329,prsc:2,v1:0.5,v2:0.5;n:type:ShaderForge.SFN_Add,id:5324,x:31819,y:33573,varname:node_5324,prsc:2|A-3572-UVOUT,B-6329-OUT;n:type:ShaderForge.SFN_Multiply,id:2820,x:34558,y:33167,varname:node_2820,prsc:2|A-2132-UVOUT,B-4059-OUT;proporder:7453-2281-869-9138-1320-5443-302-1019-7865-5439-8770-5050-1691-6855-9517-7868-8591-5091;pass:END;sub:END;*/

Shader "Hidden/NewImageEffectShader" {
    Properties {
        _XSize_NState ("XSize_NState", Float ) = 0.25
        [MaterialToggle] _XNegative ("X Negative", Float ) = 1
        _XSize_PState ("XSize_PState", Float ) = 1
        [MaterialToggle] _YNegative ("Y Negative", Float ) = 1
        _YSize_NState ("YSize_NState", Float ) = 0.25
        _YSize_PState ("YSize_PState", Float ) = 1
        _KCube ("KCube", Float ) = 0
        _K_NState ("K_NState", Float ) = -1
        [MaterialToggle] _Sign ("Sign", Float ) = 0.3
        _K_PState ("K_PState", Float ) = 0.3
        _Texture ("Texture", 2D) = "white" {}
        [MaterialToggle] _node_5050 ("node_5050", Float ) = 0
        [MaterialToggle] _node_1691 ("node_1691", Float ) = 4
        _CirclePositive ("CirclePositive", Float ) = 4
        _CircleNegative ("CircleNegative", Float ) = 0.5
        _FalloffNegative ("Falloff Negative", Float ) = 0.5
        [MaterialToggle] _node_1691_copy ("node_1691_copy", Float ) = 0.5
        _FalloffPositive ("Falloff Positive", Float ) = 1.25
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float _XSize_NState;
            uniform fixed _XNegative;
            uniform float _XSize_PState;
            uniform fixed _YNegative;
            uniform float _YSize_NState;
            uniform float _YSize_PState;
            uniform float _KCube;
            uniform float _K_NState;
            uniform fixed _Sign;
            uniform float _K_PState;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            uniform fixed _node_5050;
            uniform fixed _node_1691;
            uniform float _CirclePositive;
            uniform float _CircleNegative;
            uniform float _FalloffNegative;
            uniform fixed _node_1691_copy;
            uniform float _FalloffPositive;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 screenPos : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.screenPos = o.pos;
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = 0.5;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float node_1587 = sceneUVs.rg.r;
                float node_5343 = (lerp( _XSize_PState, _XSize_NState, _XNegative )*(node_1587*node_1587)); // U
                float node_7368 = sceneUVs.rg.g;
                float node_2958 = ((node_7368*node_7368)*lerp( _YSize_PState, _YSize_NState, _YNegative )); // V
                float node_4474 = (node_5343+node_2958); // R2
                float node_8912 = (1.0+((lerp( _K_PState, _K_NState, _Sign )+(_KCube*sqrt(node_4474)))*node_4474)); // F
                float2 node_881 = float2((node_5343*node_8912),(node_2958*node_8912));
                float node_5741 = sqrt(node_4474);
                float2 node_4876 = lerp(sceneUVs.rg,node_881,pow(lerp( _FalloffNegative, _FalloffPositive, _node_1691_copy ),(lerp( _CircleNegative, _CirclePositive, _node_1691 )*saturate(lerp( node_5741, (1.0 - node_5741), _node_5050 )))));
                float4 node_399 = tex2D(_Texture,TRANSFORM_TEX(node_4876, _Texture));
                float3 specularColor = node_399.rgb;
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuseColor = node_399.rgb;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = node_399.rgb;
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float _XSize_NState;
            uniform fixed _XNegative;
            uniform float _XSize_PState;
            uniform fixed _YNegative;
            uniform float _YSize_NState;
            uniform float _YSize_PState;
            uniform float _KCube;
            uniform float _K_NState;
            uniform fixed _Sign;
            uniform float _K_PState;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            uniform fixed _node_5050;
            uniform fixed _node_1691;
            uniform float _CirclePositive;
            uniform float _CircleNegative;
            uniform float _FalloffNegative;
            uniform fixed _node_1691_copy;
            uniform float _FalloffPositive;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 screenPos : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.screenPos = o.pos;
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = 0.5;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float node_1587 = sceneUVs.rg.r;
                float node_5343 = (lerp( _XSize_PState, _XSize_NState, _XNegative )*(node_1587*node_1587)); // U
                float node_7368 = sceneUVs.rg.g;
                float node_2958 = ((node_7368*node_7368)*lerp( _YSize_PState, _YSize_NState, _YNegative )); // V
                float node_4474 = (node_5343+node_2958); // R2
                float node_8912 = (1.0+((lerp( _K_PState, _K_NState, _Sign )+(_KCube*sqrt(node_4474)))*node_4474)); // F
                float2 node_881 = float2((node_5343*node_8912),(node_2958*node_8912));
                float node_5741 = sqrt(node_4474);
                float2 node_4876 = lerp(sceneUVs.rg,node_881,pow(lerp( _FalloffNegative, _FalloffPositive, _node_1691_copy ),(lerp( _CircleNegative, _CirclePositive, _node_1691 )*saturate(lerp( node_5741, (1.0 - node_5741), _node_5050 )))));
                float4 node_399 = tex2D(_Texture,TRANSFORM_TEX(node_4876, _Texture));
                float3 specularColor = node_399.rgb;
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 diffuseColor = node_399.rgb;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
