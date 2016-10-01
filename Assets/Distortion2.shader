// Shader created with Shader Forge v1.28 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.28;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:1713,x:37495,y:32856,varname:node_1713,prsc:2|emission-9253-RGB;n:type:ShaderForge.SFN_ComponentMask,id:3066,x:31036,y:33493,varname:node_3066,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-1014-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:7339,x:31039,y:33895,varname:node_7339,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-1014-UVOUT;n:type:ShaderForge.SFN_Multiply,id:6770,x:31221,y:33493,cmnt:U x U,varname:node_6770,prsc:2|A-3066-OUT,B-3066-OUT;n:type:ShaderForge.SFN_Multiply,id:5534,x:31223,y:33895,cmnt:V x V,varname:node_5534,prsc:2|A-7339-OUT,B-7339-OUT;n:type:ShaderForge.SFN_Multiply,id:6040,x:31417,y:33493,cmnt:U,varname:node_6040,prsc:2|A-3774-OUT,B-6770-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4435,x:31035,y:33248,ptovrint:False,ptlb:XSize_NState,ptin:_XSize_NState,varname:_XSize_NState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.25;n:type:ShaderForge.SFN_SwitchProperty,id:3774,x:31220,y:33307,ptovrint:False,ptlb:X Negative,ptin:_XNegative,varname:_XNegative,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-9551-OUT,B-4435-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9551,x:31035,y:33357,ptovrint:False,ptlb:XSize_PState,ptin:_XSize_PState,varname:_XSize_PState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:2615,x:31223,y:34137,ptovrint:False,ptlb:sub-4.880371,ptin:_sub4880371,varname:_sub4880371,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-9537-OUT,B-7780-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7780,x:31039,y:34078,ptovrint:False,ptlb:YSize_NState,ptin:_YSize_NState,varname:_YSize_NState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.25;n:type:ShaderForge.SFN_ValueProperty,id:9537,x:31039,y:34188,ptovrint:False,ptlb:YSize_PState,ptin:_YSize_PState,varname:_YSize_PState,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:7551,x:31416,y:33895,cmnt:V,varname:node_7551,prsc:2|A-5534-OUT,B-2615-OUT;n:type:ShaderForge.SFN_Add,id:6294,x:31611,y:33675,cmnt:R2,varname:node_6294,prsc:2|A-9746-OUT,B-1048-OUT;n:type:ShaderForge.SFN_ScreenPos,id:1014,x:30587,y:33695,varname:node_1014,prsc:2,sctp:0;n:type:ShaderForge.SFN_ValueProperty,id:2089,x:31977,y:33493,ptovrint:False,ptlb:KCube_copy,ptin:_KCube_copy,varname:_KCube_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:2620,x:32155,y:33585,varname:node_2620,prsc:2|A-2089-OUT,B-744-OUT;n:type:ShaderForge.SFN_Add,id:5070,x:32342,y:33564,varname:node_5070,prsc:2|A-3933-OUT,B-2620-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3013,x:31977,y:33281,ptovrint:False,ptlb:K_NState_copy,ptin:_K_NState_copy,varname:_K_NState_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-1;n:type:ShaderForge.SFN_SwitchProperty,id:3933,x:32337,y:33302,ptovrint:False,ptlb:Sign_copy,ptin:_Sign_copy,varname:_Sign_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-1689-OUT,B-3013-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1689,x:31977,y:33394,ptovrint:False,ptlb:K_PState_copy,ptin:_K_PState_copy,varname:_K_PState_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.3;n:type:ShaderForge.SFN_Multiply,id:5743,x:32524,y:33807,varname:node_5743,prsc:2|A-5070-OUT,B-6294-OUT;n:type:ShaderForge.SFN_Add,id:8762,x:32712,y:33789,cmnt:F,varname:node_8762,prsc:2|A-165-OUT,B-5743-OUT;n:type:ShaderForge.SFN_Vector1,id:165,x:32524,y:33686,varname:node_165,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:9466,x:32911,y:33599,cmnt:U Prime,varname:node_9466,prsc:2|A-9746-OUT,B-8762-OUT;n:type:ShaderForge.SFN_Multiply,id:710,x:32910,y:33914,cmnt:V Prime,varname:node_710,prsc:2|A-1048-OUT,B-8762-OUT;n:type:ShaderForge.SFN_Append,id:3627,x:33182,y:33643,varname:node_3627,prsc:2|A-9466-OUT,B-710-OUT;n:type:ShaderForge.SFN_Panner,id:927,x:33168,y:32499,varname:node_927,prsc:2,spu:1,spv:1|UVIN-8608-UVOUT,DIST-8527-OUT;n:type:ShaderForge.SFN_Vector1,id:8527,x:32908,y:32455,varname:node_8527,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Lerp,id:1563,x:33186,y:33044,varname:node_1563,prsc:2|A-927-UVOUT,B-3627-OUT,T-8268-OUT;n:type:ShaderForge.SFN_Clamp01,id:3149,x:31915,y:32686,varname:node_3149,prsc:2|IN-744-OUT;n:type:ShaderForge.SFN_Power,id:8268,x:32557,y:32689,varname:node_8268,prsc:2|VAL-2288-OUT,EXP-1846-OUT;n:type:ShaderForge.SFN_Vector1,id:1846,x:32116,y:32985,varname:node_1846,prsc:2,v1:1.7;n:type:ShaderForge.SFN_ScreenPos,id:8608,x:32908,y:32549,varname:node_8608,prsc:2,sctp:0;n:type:ShaderForge.SFN_Multiply,id:2288,x:32380,y:32689,varname:node_2288,prsc:2|A-4751-OUT,B-3149-OUT;n:type:ShaderForge.SFN_Vector1,id:2104,x:32006,y:32432,varname:node_2104,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Vector1,id:4751,x:32006,y:32544,varname:node_4751,prsc:2,v1:1.1;n:type:ShaderForge.SFN_SwitchProperty,id:3448,x:32193,y:32462,ptovrint:False,ptlb:power_state,ptin:_power_state,varname:_power_state,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-2104-OUT,B-4751-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:475,x:32380,y:32921,ptovrint:False,ptlb:falloff_state,ptin:_falloff_state,cmnt:fallout,varname:_falloff_state,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-7119-OUT,B-1846-OUT;n:type:ShaderForge.SFN_Vector1,id:7119,x:32116,y:32893,varname:node_7119,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Negate,id:3387,x:33372,y:33643,varname:node_3387,prsc:2|IN-3627-OUT;n:type:ShaderForge.SFN_OneMinus,id:5311,x:33374,y:33782,varname:node_5311,prsc:2|IN-3627-OUT;n:type:ShaderForge.SFN_Multiply,id:9746,x:31417,y:33631,varname:node_9746,prsc:2|A-727-OUT,B-6040-OUT;n:type:ShaderForge.SFN_Vector1,id:727,x:31164,y:33691,varname:node_727,prsc:2,v1:0.3;n:type:ShaderForge.SFN_Multiply,id:1048,x:31417,y:33743,varname:node_1048,prsc:2|A-727-OUT,B-7551-OUT;n:type:ShaderForge.SFN_Vector1,id:2082,x:31506,y:34310,varname:node_2082,prsc:2,v1:1.1;n:type:ShaderForge.SFN_Power,id:3875,x:31789,y:34167,varname:node_3875,prsc:2|VAL-6294-OUT,EXP-2082-OUT;n:type:ShaderForge.SFN_Relay,id:744,x:31950,y:34048,varname:node_744,prsc:2|IN-3875-OUT;n:type:ShaderForge.SFN_Vector1,id:1785,x:33139,y:32957,varname:node_1785,prsc:2,v1:0.3;n:type:ShaderForge.SFN_Posterize,id:3560,x:32624,y:32303,varname:node_3560,prsc:2|IN-2288-OUT,STPS-1253-OUT;n:type:ShaderForge.SFN_Vector1,id:1253,x:32389,y:32347,varname:node_1253,prsc:2,v1:10;n:type:ShaderForge.SFN_Vector1,id:585,x:34404,y:32733,cmnt:strenght,varname:node_585,prsc:2,v1:0.8;n:type:ShaderForge.SFN_ScreenParameters,id:7494,x:33967,y:32427,varname:node_7494,prsc:2;n:type:ShaderForge.SFN_ScreenPos,id:1246,x:33849,y:33019,varname:node_1246,prsc:2,sctp:0;n:type:ShaderForge.SFN_Vector1,id:1642,x:33967,y:32741,cmnt:width,varname:node_1642,prsc:2,v1:640;n:type:ShaderForge.SFN_Vector1,id:2109,x:33967,y:32366,cmnt:height,varname:node_2109,prsc:2,v1:480;n:type:ShaderForge.SFN_Multiply,id:4867,x:34605,y:32114,varname:node_4867,prsc:2|A-5950-OUT,B-5999-OUT;n:type:ShaderForge.SFN_Vector1,id:5950,x:34287,y:32206,varname:node_5950,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:4147,x:34605,y:32270,varname:node_4147,prsc:2|A-5950-OUT,B-5321-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:6372,x:34605,y:32733,varname:node_6372,prsc:2,min:0.0001,max:1|IN-585-OUT;n:type:ShaderForge.SFN_Multiply,id:647,x:34605,y:32587,varname:node_647,prsc:2|A-5321-OUT,B-5321-OUT;n:type:ShaderForge.SFN_Multiply,id:4284,x:34605,y:32444,varname:node_4284,prsc:2|A-5999-OUT,B-5999-OUT;n:type:ShaderForge.SFN_Add,id:3710,x:34833,y:32507,varname:node_3710,prsc:2|A-4284-OUT,B-647-OUT;n:type:ShaderForge.SFN_Divide,id:9117,x:35175,y:32507,cmnt:correction radius,varname:node_9117,prsc:2|A-2613-OUT,B-6372-OUT;n:type:ShaderForge.SFN_Sqrt,id:2613,x:34997,y:32507,varname:node_2613,prsc:2|IN-3710-OUT;n:type:ShaderForge.SFN_ScreenParameters,id:310,x:33967,y:32607,varname:node_310,prsc:2;n:type:ShaderForge.SFN_Relay,id:6641,x:34789,y:32114,cmnt:halfheight,varname:node_6641,prsc:2|IN-4867-OUT;n:type:ShaderForge.SFN_Relay,id:2537,x:34789,y:32270,cmnt:halfwidth,varname:node_2537,prsc:2|IN-4147-OUT;n:type:ShaderForge.SFN_Multiply,id:3233,x:34367,y:32969,varname:node_3233,prsc:2|A-5999-OUT,B-1246-V;n:type:ShaderForge.SFN_Relay,id:5999,x:34162,y:32448,varname:node_5999,prsc:2|IN-7494-PXH;n:type:ShaderForge.SFN_Relay,id:5321,x:34162,y:32607,varname:node_5321,prsc:2|IN-310-PXW;n:type:ShaderForge.SFN_Multiply,id:7299,x:34367,y:33121,varname:node_7299,prsc:2|A-5321-OUT,B-1246-U;n:type:ShaderForge.SFN_Relay,id:7112,x:34584,y:32969,cmnt:y source,varname:node_7112,prsc:2|IN-3233-OUT;n:type:ShaderForge.SFN_Relay,id:7278,x:34584,y:33121,cmnt:x source,varname:node_7278,prsc:2|IN-7299-OUT;n:type:ShaderForge.SFN_Subtract,id:9523,x:35099,y:32959,varname:node_9523,prsc:2|A-7112-OUT,B-6641-OUT;n:type:ShaderForge.SFN_Subtract,id:4675,x:35099,y:33119,varname:node_4675,prsc:2|A-7278-OUT,B-2537-OUT;n:type:ShaderForge.SFN_Relay,id:2441,x:35268,y:32959,cmnt:new y,varname:node_2441,prsc:2|IN-9523-OUT;n:type:ShaderForge.SFN_Relay,id:4967,x:35268,y:33119,cmnt:new x,varname:node_4967,prsc:2|IN-4675-OUT;n:type:ShaderForge.SFN_Multiply,id:7979,x:35450,y:32939,varname:node_7979,prsc:2|A-2441-OUT,B-2441-OUT;n:type:ShaderForge.SFN_Multiply,id:8,x:35450,y:33119,varname:node_8,prsc:2|A-4967-OUT,B-4967-OUT;n:type:ShaderForge.SFN_Sqrt,id:1507,x:35814,y:33048,varname:node_1507,prsc:2|IN-4522-OUT;n:type:ShaderForge.SFN_Add,id:4522,x:35643,y:33048,varname:node_4522,prsc:2|A-7979-OUT,B-8-OUT;n:type:ShaderForge.SFN_Divide,id:5016,x:36344,y:32311,varname:node_5016,prsc:2|A-906-OUT,B-7374-OUT;n:type:ShaderForge.SFN_Relay,id:5509,x:36363,y:32509,cmnt:R,varname:node_5509,prsc:2|IN-757-OUT;n:type:ShaderForge.SFN_If,id:460,x:36886,y:32505,varname:node_460,prsc:2|A-5509-OUT,B-6484-OUT,GT-4200-OUT,EQ-5066-OUT,LT-4200-OUT;n:type:ShaderForge.SFN_Vector1,id:6484,x:36487,y:32524,varname:node_6484,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:5066,x:36618,y:32566,cmnt:r is 0 then theta  1,varname:node_5066,prsc:2,v1:1;n:type:ShaderForge.SFN_Relay,id:8030,x:37093,y:32505,cmnt:theta,varname:node_8030,prsc:2|IN-460-OUT;n:type:ShaderForge.SFN_ArcTan,id:5043,x:36457,y:32707,varname:node_5043,prsc:2|IN-5509-OUT;n:type:ShaderForge.SFN_Divide,id:4200,x:36670,y:32707,varname:node_4200,prsc:2|A-5043-OUT,B-5509-OUT;n:type:ShaderForge.SFN_Tex2d,id:9253,x:37199,y:32896,varname:_node_4115,prsc:2,tex:a869b5d013cfd44ddb53b8b0752500d4,ntxv:0,isnm:False|UVIN-7338-OUT,TEX-3048-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:3048,x:37029,y:33099,ptovrint:False,ptlb:Texture_copy,ptin:_Texture_copy,varname:_Texture_copy,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a869b5d013cfd44ddb53b8b0752500d4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Append,id:5665,x:35419,y:33328,varname:node_5665,prsc:2|A-4967-OUT,B-2441-OUT;n:type:ShaderForge.SFN_Append,id:9670,x:35013,y:32158,varname:node_9670,prsc:2|A-2537-OUT,B-6641-OUT;n:type:ShaderForge.SFN_Multiply,id:7628,x:36338,y:31932,varname:node_7628,prsc:2|A-3453-U,B-3453-U;n:type:ShaderForge.SFN_Multiply,id:4897,x:36338,y:32133,varname:node_4897,prsc:2|A-3453-V,B-3453-V;n:type:ShaderForge.SFN_Add,id:2279,x:36498,y:32016,varname:node_2279,prsc:2|A-7628-OUT,B-4897-OUT;n:type:ShaderForge.SFN_Sqrt,id:5981,x:36672,y:32016,varname:node_5981,prsc:2|IN-2279-OUT;n:type:ShaderForge.SFN_Get,id:8400,x:36296,y:33002,varname:node_8400,prsc:2|IN-5910-OUT;n:type:ShaderForge.SFN_Set,id:5910,x:37083,y:32569,varname:theta,prsc:2|IN-8030-OUT;n:type:ShaderForge.SFN_Set,id:3592,x:35197,y:32660,varname:correctionRadius,prsc:2|IN-9117-OUT;n:type:ShaderForge.SFN_Set,id:1361,x:34115,y:32928,varname:newXY,prsc:2|IN-9876-UVOUT;n:type:ShaderForge.SFN_Set,id:2801,x:36843,y:32016,varname:distanceNormed,prsc:2|IN-5981-OUT;n:type:ShaderForge.SFN_Get,id:7374,x:36148,y:32347,varname:node_7374,prsc:2|IN-3592-OUT;n:type:ShaderForge.SFN_Get,id:906,x:36148,y:32289,varname:node_906,prsc:2|IN-2801-OUT;n:type:ShaderForge.SFN_Multiply,id:7338,x:36748,y:32941,varname:node_7338,prsc:2|A-8632-OUT,B-8400-OUT;n:type:ShaderForge.SFN_Set,id:741,x:36502,y:32311,varname:r,prsc:2|IN-5016-OUT;n:type:ShaderForge.SFN_Get,id:757,x:36170,y:32509,varname:node_757,prsc:2|IN-741-OUT;n:type:ShaderForge.SFN_ScreenPos,id:3453,x:36130,y:32013,varname:node_3453,prsc:2,sctp:0;n:type:ShaderForge.SFN_ArcTan,id:5462,x:36514,y:33280,varname:node_5462,prsc:2|IN-8632-OUT;n:type:ShaderForge.SFN_Divide,id:471,x:36748,y:33280,varname:node_471,prsc:2|A-5462-OUT,B-8632-OUT;n:type:ShaderForge.SFN_Multiply,id:1679,x:37024,y:33291,varname:node_1679,prsc:2|A-471-OUT,B-8400-OUT;n:type:ShaderForge.SFN_Panner,id:9876,x:34067,y:33019,varname:node_9876,prsc:2,spu:1,spv:1|UVIN-1246-UVOUT,DIST-8285-OUT;n:type:ShaderForge.SFN_Vector1,id:8285,x:33897,y:32910,varname:node_8285,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Get,id:8632,x:36296,y:32904,varname:node_8632,prsc:2|IN-1361-OUT;proporder:4435-3774-9551-2615-7780-9537-2089-3013-3933-1689-3448-475-3048;pass:END;sub:END;*/

Shader "Hidden/Distortion1" {
    Properties {
        _XSize_NState ("XSize_NState", Float ) = 0.25
        [MaterialToggle] _XNegative ("X Negative", Float ) = 0
        _XSize_PState ("XSize_PState", Float ) = 1
        [MaterialToggle] _sub4880371 ("sub-4.880371", Float ) = 0
        _YSize_NState ("YSize_NState", Float ) = 0.25
        _YSize_PState ("YSize_PState", Float ) = 1
        _KCube_copy ("KCube_copy", Float ) = 0
        _K_NState_copy ("K_NState_copy", Float ) = -1
        [MaterialToggle] _Sign_copy ("Sign_copy", Float ) = 0
        _K_PState_copy ("K_PState_copy", Float ) = 0.3
        [MaterialToggle] _power_state ("power_state", Float ) = 0
        [MaterialToggle] _falloff_state ("falloff_state", Float ) = 0
        _Texture_copy ("Texture_copy", 2D) = "white" {}
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
            uniform sampler2D _Texture_copy; uniform float4 _Texture_copy_ST;
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
                float2 newXY = (i.screenPos.rg+0.5*float2(1,1));
                float2 node_8632 = newXY;
                float distanceNormed = sqrt(((i.screenPos.r*i.screenPos.r)+(i.screenPos.g*i.screenPos.g)));
                float node_5999 = _ScreenParams.g;
                float node_5321 = _ScreenParams.r;
                float correctionRadius = (sqrt(((node_5999*node_5999)+(node_5321*node_5321)))/clamp(0.8,0.0001,1));
                float r = (distanceNormed/correctionRadius);
                float node_5509 = r; // R
                float node_6484 = 0.0;
                float node_460_if_leA = step(node_5509,node_6484);
                float node_460_if_leB = step(node_6484,node_5509);
                float node_4200 = (atan(node_5509)/node_5509);
                float node_8030 = lerp((node_460_if_leA*node_4200)+(node_460_if_leB*node_4200),1.0,node_460_if_leA*node_460_if_leB); // theta
                float theta = node_8030;
                float node_8400 = theta;
                float2 node_7338 = (node_8632*node_8400);
                float4 _node_4115 = tex2D(_Texture_copy,TRANSFORM_TEX(node_7338, _Texture_copy));
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
