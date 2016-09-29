// Shader created with Shader Forge v1.28 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.28;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:1713,x:34520,y:33455,varname:node_1713,prsc:2|emission-4115-RGB;n:type:ShaderForge.SFN_Tex2dAsset,id:8551,x:33864,y:33421,ptovrint:False,ptlb:node_8551,ptin:_node_8551,varname:_node_8551,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a869b5d013cfd44ddb53b8b0752500d4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:4115,x:34118,y:33382,varname:_node_4115,prsc:2,tex:a869b5d013cfd44ddb53b8b0752500d4,ntxv:0,isnm:False|UVIN-1563-OUT,TEX-8551-TEX;n:type:ShaderForge.SFN_ComponentMask,id:3066,x:31028,y:33571,varname:node_3066,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-1014-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:7339,x:31028,y:33813,varname:node_7339,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-1014-UVOUT;n:type:ShaderForge.SFN_Multiply,id:6770,x:31223,y:33571,cmnt:U x U,varname:node_6770,prsc:2|A-3066-OUT,B-3066-OUT;n:type:ShaderForge.SFN_Multiply,id:5534,x:31223,y:33813,cmnt:V x V,varname:node_5534,prsc:2|A-7339-OUT,B-7339-OUT;n:type:ShaderForge.SFN_Multiply,id:6040,x:31415,y:33552,cmnt:U,varname:node_6040,prsc:2|A-3774-OUT,B-6770-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4435,x:31034,y:33248,ptovrint:False,ptlb:XSize_NState,ptin:_XSize_NState,varname:_XSize_NState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.25;n:type:ShaderForge.SFN_SwitchProperty,id:3774,x:31219,y:33307,ptovrint:False,ptlb:X Negative,ptin:_XNegative,varname:_XNegative,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-9551-OUT,B-4435-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9551,x:31034,y:33357,ptovrint:False,ptlb:XSize_PState,ptin:_XSize_PState,varname:_XSize_PState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:2615,x:31223,y:34137,ptovrint:False,ptlb:sub-4.880371,ptin:_sub4880371,varname:_sub4880371,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-9537-OUT,B-7780-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7780,x:31039,y:34078,ptovrint:False,ptlb:YSize_NState,ptin:_YSize_NState,varname:_YSize_NState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.25;n:type:ShaderForge.SFN_ValueProperty,id:9537,x:31039,y:34188,ptovrint:False,ptlb:YSize_PState,ptin:_YSize_PState,varname:_YSize_PState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:7551,x:31425,y:33813,cmnt:V,varname:node_7551,prsc:2|A-5534-OUT,B-2615-OUT;n:type:ShaderForge.SFN_Add,id:6294,x:31646,y:33684,cmnt:R2,varname:node_6294,prsc:2|A-6040-OUT,B-7551-OUT;n:type:ShaderForge.SFN_ScreenPos,id:1014,x:30225,y:33805,varname:node_1014,prsc:2,sctp:0;n:type:ShaderForge.SFN_Sqrt,id:2690,x:31977,y:33680,varname:node_2690,prsc:2|IN-6294-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2089,x:31977,y:33493,ptovrint:False,ptlb:KCube_copy,ptin:_KCube_copy,varname:_KCube_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:2620,x:32155,y:33585,varname:node_2620,prsc:2|A-2089-OUT,B-2690-OUT;n:type:ShaderForge.SFN_Add,id:5070,x:32342,y:33564,varname:node_5070,prsc:2|A-3933-OUT,B-2620-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3013,x:31977,y:33281,ptovrint:False,ptlb:K_NState_copy,ptin:_K_NState_copy,varname:_K_NState_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-1;n:type:ShaderForge.SFN_SwitchProperty,id:3933,x:32296,y:33302,ptovrint:False,ptlb:Sign_copy,ptin:_Sign_copy,varname:_Sign_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-1689-OUT,B-3013-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1689,x:31977,y:33394,ptovrint:False,ptlb:K_PState_copy,ptin:_K_PState_copy,varname:_K_PState_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.3;n:type:ShaderForge.SFN_Multiply,id:5743,x:32524,y:33807,varname:node_5743,prsc:2|A-5070-OUT,B-6294-OUT;n:type:ShaderForge.SFN_Add,id:8762,x:32712,y:33789,cmnt:F,varname:node_8762,prsc:2|A-165-OUT,B-5743-OUT;n:type:ShaderForge.SFN_Vector1,id:165,x:32524,y:33686,varname:node_165,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:9466,x:32911,y:33599,cmnt:U Prime,varname:node_9466,prsc:2|A-6040-OUT,B-8762-OUT;n:type:ShaderForge.SFN_Multiply,id:710,x:32910,y:33914,cmnt:V Prime,varname:node_710,prsc:2|A-7551-OUT,B-8762-OUT;n:type:ShaderForge.SFN_Append,id:3627,x:33182,y:33643,varname:node_3627,prsc:2|A-9466-OUT,B-710-OUT;n:type:ShaderForge.SFN_Vector1,id:3173,x:30213,y:34045,varname:node_3173,prsc:2,v1:-5;n:type:ShaderForge.SFN_Subtract,id:9808,x:30500,y:33918,varname:node_9808,prsc:2|A-1014-UVOUT,B-3173-OUT;n:type:ShaderForge.SFN_Multiply,id:1842,x:32993,y:34147,cmnt:U Prime,varname:node_1842,prsc:2|A-6040-OUT,B-6294-OUT;n:type:ShaderForge.SFN_Multiply,id:5865,x:32992,y:34462,cmnt:V Prime,varname:node_5865,prsc:2|A-7551-OUT,B-6294-OUT;n:type:ShaderForge.SFN_Append,id:6145,x:33202,y:34279,varname:node_6145,prsc:2|A-1842-OUT,B-5865-OUT;n:type:ShaderForge.SFN_Vector2,id:8073,x:33483,y:34440,varname:node_8073,prsc:2,v1:0.05,v2:0.05;n:type:ShaderForge.SFN_Add,id:309,x:33710,y:34197,varname:node_309,prsc:2|A-6145-OUT,B-8073-OUT;n:type:ShaderForge.SFN_Sqrt,id:1796,x:33483,y:34290,varname:node_1796,prsc:2|IN-6145-OUT;n:type:ShaderForge.SFN_Panner,id:927,x:33168,y:32499,varname:node_927,prsc:2,spu:1,spv:1|UVIN-8608-UVOUT,DIST-8527-OUT;n:type:ShaderForge.SFN_Vector1,id:8527,x:32908,y:32455,varname:node_8527,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Lerp,id:1563,x:33186,y:33044,varname:node_1563,prsc:2|A-927-UVOUT,B-3387-OUT,T-8268-OUT;n:type:ShaderForge.SFN_Sqrt,id:5645,x:31829,y:32707,varname:node_5645,prsc:2|IN-6294-OUT;n:type:ShaderForge.SFN_OneMinus,id:7829,x:32006,y:32707,varname:node_7829,prsc:2|IN-5645-OUT;n:type:ShaderForge.SFN_Clamp01,id:3149,x:32193,y:32707,varname:node_3149,prsc:2|IN-7829-OUT;n:type:ShaderForge.SFN_Power,id:8268,x:32557,y:32689,varname:node_8268,prsc:2|VAL-2288-OUT,EXP-475-OUT;n:type:ShaderForge.SFN_Vector1,id:1846,x:32116,y:32985,varname:node_1846,prsc:2,v1:1.25;n:type:ShaderForge.SFN_ScreenPos,id:8608,x:32908,y:32549,varname:node_8608,prsc:2,sctp:0;n:type:ShaderForge.SFN_Multiply,id:2288,x:32380,y:32689,varname:node_2288,prsc:2|A-3448-OUT,B-3149-OUT;n:type:ShaderForge.SFN_Vector1,id:2104,x:32006,y:32432,varname:node_2104,prsc:2,v1:0.8;n:type:ShaderForge.SFN_Vector1,id:4751,x:32006,y:32544,varname:node_4751,prsc:2,v1:0.5;n:type:ShaderForge.SFN_SwitchProperty,id:3448,x:32193,y:32462,ptovrint:False,ptlb:node_3448,ptin:_node_3448,varname:_node_3448,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-2104-OUT,B-4751-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:475,x:32380,y:32921,ptovrint:False,ptlb:node_475,ptin:_node_475,cmnt:fallout,varname:_node_475,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-7119-OUT,B-1846-OUT;n:type:ShaderForge.SFN_Vector1,id:7119,x:32116,y:32893,varname:node_7119,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Negate,id:3387,x:33372,y:33643,varname:node_3387,prsc:2|IN-3627-OUT;n:type:ShaderForge.SFN_OneMinus,id:5311,x:33374,y:33782,varname:node_5311,prsc:2|IN-3627-OUT;proporder:8551-4435-3774-9551-2615-7780-9537-2089-3013-3933-1689-3448-475;pass:END;sub:END;*/

Shader "Hidden/Distortion1" {
    Properties {
        _node_8551 ("node_8551", 2D) = "white" {}
        _XSize_NState ("XSize_NState", Float ) = 0.25
        [MaterialToggle] _XNegative ("X Negative", Float ) = 1
        _XSize_PState ("XSize_PState", Float ) = 1
        [MaterialToggle] _sub4880371 ("sub-4.880371", Float ) = 1
        _YSize_NState ("YSize_NState", Float ) = 0.25
        _YSize_PState ("YSize_PState", Float ) = 1
        _KCube_copy ("KCube_copy", Float ) = 0
        _K_NState_copy ("K_NState_copy", Float ) = -1
        [MaterialToggle] _Sign_copy ("Sign_copy", Float ) = 0.3
        _K_PState_copy ("K_PState_copy", Float ) = 0.3
        [MaterialToggle] _node_3448 ("node_3448", Float ) = 0.5
        [MaterialToggle] _node_475 ("node_475", Float ) = 0.5
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
            uniform fixed _sub4880371;
            uniform float _YSize_NState;
            uniform float _YSize_PState;
            uniform float _KCube_copy;
            uniform float _K_NState_copy;
            uniform fixed _Sign_copy;
            uniform float _K_PState_copy;
            uniform fixed _node_3448;
            uniform fixed _node_475;
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
                float node_7551 = ((node_7339*node_7339)*lerp( _YSize_PState, _YSize_NState, _sub4880371 )); // V
                float node_6294 = (node_6040+node_7551); // R2
                float node_8762 = (1.0+((lerp( _K_PState_copy, _K_NState_copy, _Sign_copy )+(_KCube_copy*sqrt(node_6294)))*node_6294)); // F
                float2 node_3627 = float2((node_6040*node_8762),(node_7551*node_8762));
                float2 node_1563 = lerp((i.screenPos.rg+0.5*float2(1,1)),(-1*node_3627),pow((lerp( 0.8, 0.5, _node_3448 )*saturate((1.0 - sqrt(node_6294)))),lerp( 0.5, 1.25, _node_475 )));
                float4 _node_4115 = tex2D(_node_8551,TRANSFORM_TEX(node_1563, _node_8551));
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
