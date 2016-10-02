// Shader created with Shader Forge v1.28 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.28;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:1713,x:36786,y:34283,varname:node_1713,prsc:2|emission-2746-RGB;n:type:ShaderForge.SFN_Vector1,id:585,x:34589,y:32928,varname:node_585,prsc:2,v1:0.001;n:type:ShaderForge.SFN_ScreenParameters,id:7494,x:33965,y:32427,varname:node_7494,prsc:2;n:type:ShaderForge.SFN_Multiply,id:647,x:34601,y:32587,varname:node_647,prsc:2|A-5321-OUT,B-5321-OUT;n:type:ShaderForge.SFN_Multiply,id:4284,x:34601,y:32444,varname:node_4284,prsc:2|A-5999-OUT,B-5999-OUT;n:type:ShaderForge.SFN_Add,id:3710,x:34829,y:32507,varname:node_3710,prsc:2|A-4284-OUT,B-647-OUT;n:type:ShaderForge.SFN_Divide,id:9117,x:35171,y:32507,cmnt:correction radius,varname:node_9117,prsc:2|A-2613-OUT,B-3525-OUT;n:type:ShaderForge.SFN_Sqrt,id:2613,x:34993,y:32507,varname:node_2613,prsc:2|IN-3710-OUT;n:type:ShaderForge.SFN_ScreenParameters,id:310,x:33965,y:32607,varname:node_310,prsc:2;n:type:ShaderForge.SFN_Relay,id:5999,x:34160,y:32448,varname:node_5999,prsc:2|IN-7494-PXH;n:type:ShaderForge.SFN_Relay,id:5321,x:34160,y:32607,varname:node_5321,prsc:2|IN-310-PXW;n:type:ShaderForge.SFN_Divide,id:5016,x:35517,y:33946,varname:node_5016,prsc:2|A-906-OUT,B-7374-OUT;n:type:ShaderForge.SFN_Relay,id:5509,x:35898,y:32259,cmnt:R,varname:node_5509,prsc:2|IN-757-OUT;n:type:ShaderForge.SFN_If,id:460,x:36454,y:32255,varname:node_460,prsc:2|A-5509-OUT,B-6484-OUT,GT-4200-OUT,EQ-5066-OUT,LT-4200-OUT;n:type:ShaderForge.SFN_Vector1,id:6484,x:36055,y:32274,varname:node_6484,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:5066,x:36186,y:32316,cmnt:r is 0 then theta  1,varname:node_5066,prsc:2,v1:1;n:type:ShaderForge.SFN_Relay,id:8030,x:36661,y:32255,cmnt:theta,varname:node_8030,prsc:2|IN-460-OUT;n:type:ShaderForge.SFN_ArcTan,id:5043,x:36025,y:32457,varname:node_5043,prsc:2|IN-5509-OUT;n:type:ShaderForge.SFN_Divide,id:4200,x:36238,y:32457,varname:node_4200,prsc:2|A-5043-OUT,B-5509-OUT;n:type:ShaderForge.SFN_Set,id:5910,x:36774,y:32255,varname:theta,prsc:2|IN-8030-OUT;n:type:ShaderForge.SFN_Set,id:3592,x:35379,y:32507,varname:correctionRadius,prsc:2|IN-9117-OUT;n:type:ShaderForge.SFN_Get,id:7374,x:35321,y:33982,varname:node_7374,prsc:2|IN-3592-OUT;n:type:ShaderForge.SFN_Get,id:906,x:35321,y:33924,varname:node_906,prsc:2|IN-830-OUT;n:type:ShaderForge.SFN_Set,id:741,x:35675,y:33946,varname:r,prsc:2|IN-5016-OUT;n:type:ShaderForge.SFN_Get,id:757,x:35738,y:32259,varname:node_757,prsc:2|IN-741-OUT;n:type:ShaderForge.SFN_ScreenPos,id:2494,x:33739,y:33518,varname:node_2494,prsc:2,sctp:2;n:type:ShaderForge.SFN_RemapRange,id:426,x:33917,y:33518,varname:node_426,prsc:2,frmn:-1,frmx:1,tomn:-1,tomx:1|IN-2494-UVOUT;n:type:ShaderForge.SFN_Get,id:766,x:35156,y:33504,varname:node_766,prsc:2|IN-4538-OUT;n:type:ShaderForge.SFN_ScreenParameters,id:1979,x:34336,y:33553,varname:node_1979,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2460,x:34569,y:33553,varname:node_2460,prsc:2|A-1979-PXW,B-7370-OUT;n:type:ShaderForge.SFN_Vector1,id:7370,x:34437,y:33680,varname:node_7370,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:6031,x:34569,y:33744,varname:node_6031,prsc:2|A-4305-PXH,B-7370-OUT;n:type:ShaderForge.SFN_ScreenParameters,id:4305,x:34336,y:33755,varname:node_4305,prsc:2;n:type:ShaderForge.SFN_Set,id:4538,x:34956,y:33404,varname:newX,prsc:2|IN-2867-OUT;n:type:ShaderForge.SFN_Set,id:3877,x:34957,y:33948,varname:newY,prsc:2|IN-3684-OUT;n:type:ShaderForge.SFN_Get,id:64,x:35156,y:33744,varname:node_64,prsc:2|IN-3877-OUT;n:type:ShaderForge.SFN_Multiply,id:2001,x:35345,y:33491,varname:node_2001,prsc:2|A-766-OUT,B-766-OUT;n:type:ShaderForge.SFN_Multiply,id:2055,x:35345,y:33744,varname:node_2055,prsc:2|A-64-OUT,B-64-OUT;n:type:ShaderForge.SFN_Add,id:1815,x:35521,y:33611,varname:node_1815,prsc:2|A-2001-OUT,B-2055-OUT;n:type:ShaderForge.SFN_Sqrt,id:9832,x:35701,y:33611,varname:node_9832,prsc:2|IN-1815-OUT;n:type:ShaderForge.SFN_Set,id:830,x:35865,y:33611,varname:dist,prsc:2|IN-9832-OUT;n:type:ShaderForge.SFN_Get,id:2473,x:35051,y:34494,varname:node_2473,prsc:2|IN-4538-OUT;n:type:ShaderForge.SFN_Get,id:6850,x:35051,y:34573,varname:node_6850,prsc:2|IN-3877-OUT;n:type:ShaderForge.SFN_Multiply,id:4385,x:35311,y:34458,varname:node_4385,prsc:2|A-2473-OUT,B-2331-OUT,C-9089-OUT;n:type:ShaderForge.SFN_Set,id:9610,x:34745,y:33553,varname:halfWidth,prsc:2|IN-2460-OUT;n:type:ShaderForge.SFN_Set,id:7261,x:34745,y:33744,varname:halfHeight,prsc:2|IN-6031-OUT;n:type:ShaderForge.SFN_Get,id:2331,x:35077,y:34426,varname:node_2331,prsc:2|IN-5910-OUT;n:type:ShaderForge.SFN_Multiply,id:6773,x:35311,y:34586,varname:node_6773,prsc:2|A-6850-OUT,B-2331-OUT,C-9089-OUT;n:type:ShaderForge.SFN_Add,id:8248,x:35648,y:34448,varname:node_8248,prsc:2|A-7969-OUT,B-4385-OUT;n:type:ShaderForge.SFN_Get,id:7969,x:35453,y:34415,varname:node_7969,prsc:2|IN-9610-OUT;n:type:ShaderForge.SFN_Get,id:5100,x:35465,y:34652,varname:node_5100,prsc:2|IN-7261-OUT;n:type:ShaderForge.SFN_Add,id:4508,x:35648,y:34601,varname:node_4508,prsc:2|A-6773-OUT,B-5100-OUT;n:type:ShaderForge.SFN_Append,id:8476,x:35843,y:34496,varname:node_8476,prsc:2|A-8248-OUT,B-4508-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:4961,x:36222,y:34503,ptovrint:False,ptlb:Texture3,ptin:_Texture3,varname:_Texture_copy_copy_copy,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a869b5d013cfd44ddb53b8b0752500d4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:2746,x:36472,y:34365,varname:_node_4115,prsc:2,tex:a869b5d013cfd44ddb53b8b0752500d4,ntxv:0,isnm:False|UVIN-3664-OUT,TEX-4961-TEX;n:type:ShaderForge.SFN_Normalize,id:1746,x:36089,y:34417,varname:node_1746,prsc:2|IN-8476-OUT;n:type:ShaderForge.SFN_ComponentMask,id:6001,x:34080,y:33396,varname:node_6001,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-426-OUT;n:type:ShaderForge.SFN_ComponentMask,id:3308,x:34080,y:33604,varname:node_3308,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-426-OUT;n:type:ShaderForge.SFN_Add,id:6197,x:36399,y:34168,varname:node_6197,prsc:2|A-1746-OUT,B-7472-OUT;n:type:ShaderForge.SFN_Vector2,id:7472,x:36196,y:34268,varname:node_7472,prsc:2,v1:0,v2:-0.1;n:type:ShaderForge.SFN_Subtract,id:2867,x:34745,y:33404,varname:node_2867,prsc:2|A-5958-OUT,B-3373-OUT;n:type:ShaderForge.SFN_Subtract,id:3684,x:34745,y:33948,varname:node_3684,prsc:2|A-5154-OUT,B-4050-OUT;n:type:ShaderForge.SFN_Multiply,id:5958,x:34569,y:33314,cmnt:X,varname:node_5958,prsc:2|A-6001-OUT,B-1979-PXW;n:type:ShaderForge.SFN_Multiply,id:5154,x:34569,y:33972,cmnt:Y,varname:node_5154,prsc:2|A-4305-PXH,B-3308-OUT;n:type:ShaderForge.SFN_Get,id:3373,x:34548,y:33450,varname:node_3373,prsc:2|IN-9610-OUT;n:type:ShaderForge.SFN_Get,id:4050,x:34538,y:34111,varname:node_4050,prsc:2|IN-7261-OUT;n:type:ShaderForge.SFN_Vector1,id:9089,x:35109,y:34352,varname:node_9089,prsc:2,v1:1;n:type:ShaderForge.SFN_Divide,id:3664,x:36023,y:34581,varname:node_3664,prsc:2|A-8476-OUT,B-7333-OUT;n:type:ShaderForge.SFN_Append,id:7333,x:35837,y:34771,varname:node_7333,prsc:2|A-2887-PXW,B-2887-PXH;n:type:ShaderForge.SFN_ScreenParameters,id:2887,x:35614,y:34792,varname:node_2887,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:1703,x:34414,y:32762,ptovrint:False,ptlb:strenght,ptin:_strenght,varname:node_1703,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:6;n:type:ShaderForge.SFN_Abs,id:2966,x:34601,y:32762,varname:node_2966,prsc:2|IN-1703-OUT;n:type:ShaderForge.SFN_Add,id:3525,x:34923,y:32783,varname:node_3525,prsc:2|A-2966-OUT,B-585-OUT;proporder:4961-1703;pass:END;sub:END;*/

Shader "Hidden/DistortionWideAngle" {
    Properties {
        _Texture3 ("Texture3", 2D) = "white" {}
        _strenght ("strenght", Float ) = 6
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
            uniform sampler2D _Texture3; uniform float4 _Texture3_ST;
            uniform float _strenght;
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
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5;
////// Lighting:
////// Emissive:
                float node_7370 = 0.5;
                float halfWidth = (_ScreenParams.r*node_7370);
                float2 node_426 = (sceneUVs.rg*1.0+0.0);
                float newX = ((node_426.r*_ScreenParams.r)-halfWidth);
                float node_766 = newX;
                float halfHeight = (_ScreenParams.g*node_7370);
                float newY = ((_ScreenParams.g*node_426.g)-halfHeight);
                float node_64 = newY;
                float dist = sqrt(((node_766*node_766)+(node_64*node_64)));
                float node_5999 = _ScreenParams.g;
                float node_5321 = _ScreenParams.r;
                float correctionRadius = (sqrt(((node_5999*node_5999)+(node_5321*node_5321)))/(abs(_strenght)+0.001));
                float r = (dist/correctionRadius);
                float node_5509 = r; // R
                float node_460_if_leA = step(node_5509,0.0);
                float node_460_if_leB = step(0.0,node_5509);
                float node_4200 = (atan(node_5509)/node_5509);
                float theta = lerp((node_460_if_leA*node_4200)+(node_460_if_leB*node_4200),1.0,node_460_if_leA*node_460_if_leB);
                float node_2331 = theta;
                float node_9089 = 1.0;
                float2 node_8476 = float2((halfWidth+(newX*node_2331*node_9089)),((newY*node_2331*node_9089)+halfHeight));
                float2 node_3664 = (node_8476/float2(_ScreenParams.r,_ScreenParams.g));
                float4 _node_4115 = tex2D(_Texture3,TRANSFORM_TEX(node_3664, _Texture3));
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
