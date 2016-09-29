// Shader created with Shader Forge v1.28 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.28;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:1713,x:34520,y:33455,varname:node_1713,prsc:2|emission-4115-RGB;n:type:ShaderForge.SFN_Tex2dAsset,id:8551,x:33910,y:33382,ptovrint:False,ptlb:node_8551,ptin:_node_8551,varname:_node_8551,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a869b5d013cfd44ddb53b8b0752500d4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:4115,x:34118,y:33382,varname:_node_4115,prsc:2,tex:a869b5d013cfd44ddb53b8b0752500d4,ntxv:0,isnm:False|UVIN-3627-OUT,TEX-8551-TEX;n:type:ShaderForge.SFN_ComponentMask,id:3066,x:31028,y:33571,varname:node_3066,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-1014-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:7339,x:31028,y:33813,varname:node_7339,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-1014-UVOUT;n:type:ShaderForge.SFN_Multiply,id:6770,x:31223,y:33571,cmnt:U x U,varname:node_6770,prsc:2|A-3066-OUT,B-3066-OUT;n:type:ShaderForge.SFN_Multiply,id:5534,x:31223,y:33813,cmnt:V x V,varname:node_5534,prsc:2|A-7339-OUT,B-7339-OUT;n:type:ShaderForge.SFN_Multiply,id:6040,x:31415,y:33552,cmnt:U,varname:node_6040,prsc:2|A-3774-OUT,B-6770-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4435,x:31034,y:33248,ptovrint:False,ptlb:XSize_NState,ptin:_XSize_NState,varname:_XSize_NState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.25;n:type:ShaderForge.SFN_SwitchProperty,id:3774,x:31219,y:33307,ptovrint:False,ptlb:X Negative,ptin:_XNegative,varname:_XNegative,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-9551-OUT,B-4435-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9551,x:31034,y:33357,ptovrint:False,ptlb:XSize_PState,ptin:_XSize_PState,varname:_XSize_PState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:2615,x:31223,y:34137,ptovrint:False,ptlb:Y Negative,ptin:_YNegative,varname:_YNegative,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-9537-OUT,B-7780-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7780,x:31039,y:34078,ptovrint:False,ptlb:YSize_NState,ptin:_YSize_NState,varname:_YSize_NState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.25;n:type:ShaderForge.SFN_ValueProperty,id:9537,x:31039,y:34188,ptovrint:False,ptlb:YSize_PState,ptin:_YSize_PState,varname:_YSize_PState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:7551,x:31425,y:33813,cmnt:V,varname:node_7551,prsc:2|A-5534-OUT,B-2615-OUT;n:type:ShaderForge.SFN_Add,id:6294,x:31646,y:33684,cmnt:R2,varname:node_6294,prsc:2|A-6040-OUT,B-7551-OUT;n:type:ShaderForge.SFN_ScreenPos,id:1014,x:30225,y:33805,varname:node_1014,prsc:2,sctp:0;n:type:ShaderForge.SFN_Sqrt,id:2690,x:31977,y:33680,varname:node_2690,prsc:2|IN-6294-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2089,x:31977,y:33493,ptovrint:False,ptlb:KCube_copy,ptin:_KCube_copy,varname:_KCube_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:2620,x:32155,y:33585,varname:node_2620,prsc:2|A-2089-OUT,B-2690-OUT;n:type:ShaderForge.SFN_Add,id:5070,x:32342,y:33564,varname:node_5070,prsc:2|A-3933-OUT,B-2620-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3013,x:31977,y:33281,ptovrint:False,ptlb:K_NState_copy,ptin:_K_NState_copy,varname:_K_NState_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-1;n:type:ShaderForge.SFN_SwitchProperty,id:3933,x:32296,y:33302,ptovrint:False,ptlb:Sign_copy,ptin:_Sign_copy,varname:_Sign_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-1689-OUT,B-3013-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1689,x:31977,y:33394,ptovrint:False,ptlb:K_PState_copy,ptin:_K_PState_copy,varname:_K_PState_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.3;n:type:ShaderForge.SFN_Multiply,id:5743,x:32524,y:33807,varname:node_5743,prsc:2|A-5070-OUT,B-6294-OUT;n:type:ShaderForge.SFN_Add,id:8762,x:32712,y:33789,cmnt:F,varname:node_8762,prsc:2|A-165-OUT,B-5743-OUT;n:type:ShaderForge.SFN_Vector1,id:165,x:32524,y:33686,varname:node_165,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:9466,x:32988,y:33508,cmnt:U Prime,varname:node_9466,prsc:2|A-6040-OUT,B-8762-OUT;n:type:ShaderForge.SFN_Multiply,id:710,x:32987,y:33823,cmnt:V Prime,varname:node_710,prsc:2|A-7551-OUT,B-8762-OUT;n:type:ShaderForge.SFN_Append,id:3627,x:33182,y:33643,varname:node_3627,prsc:2|A-9466-OUT,B-710-OUT;proporder:8551-4435-3774-9551-2615-7780-9537-2089-3013-3933-1689;pass:END;sub:END;*/

Shader "Hidden/Distortion1" {
    Properties {
        _node_8551 ("node_8551", 2D) = "white" {}
        _XSize_NState ("XSize_NState", Float ) = 0.25
        [MaterialToggle] _XNegative ("X Negative", Float ) = 1
        _XSize_PState ("XSize_PState", Float ) = 1
        [MaterialToggle] _YNegative ("Y Negative", Float ) = 1
        _YSize_NState ("YSize_NState", Float ) = 0.25
        _YSize_PState ("YSize_PState", Float ) = 1
        _KCube_copy ("KCube_copy", Float ) = 0
        _K_NState_copy ("K_NState_copy", Float ) = -1
        [MaterialToggle] _Sign_copy ("Sign_copy", Float ) = 0.3
        _K_PState_copy ("K_PState_copy", Float ) = 0.3
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform sampler2D _node_8551; uniform float4 _node_8551_ST;
            uniform float _XSize_NState;
            uniform fixed _XNegative;
            uniform float _XSize_PState;
            uniform fixed _YNegative;
            uniform float _YSize_NState;
            uniform float _YSize_PState;
            uniform float _KCube_copy;
            uniform float _K_NState_copy;
            uniform fixed _Sign_copy;
            uniform float _K_PState_copy;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 screenPos : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.screenPos = o.pos;
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
////// Lighting:
////// Emissive:
                float node_3066 = i.screenPos.rg.r;
                float node_6040 = (lerp( _XSize_PState, _XSize_NState, _XNegative )*(node_3066*node_3066)); // U
                float node_7339 = i.screenPos.rg.g;
                float node_7551 = ((node_7339*node_7339)*lerp( _YSize_PState, _YSize_NState, _YNegative )); // V
                float node_6294 = (node_6040+node_7551); // R2
                float node_8762 = (1.0+((lerp( _K_PState_copy, _K_NState_copy, _Sign_copy )+(_KCube_copy*sqrt(node_6294)))*node_6294)); // F
                float2 node_3627 = float2((node_6040*node_8762),(node_7551*node_8762));
                float4 _node_4115 = tex2D(_node_8551,TRANSFORM_TEX(node_3627, _node_8551));
                float3 emissive = _node_4115.rgb;
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
