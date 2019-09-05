// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0,fgcg:0.9686155,fgcb:1,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33128,y:32717,varname:node_3138,prsc:2|emission-6234-OUT;n:type:ShaderForge.SFN_Tex2d,id:9450,x:31156,y:32880,varname:_node_9450,prsc:2,ntxv:0,isnm:False|TEX-5665-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:5665,x:30880,y:32844,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:720,x:32264,y:32746,varname:node_720,prsc:2|A-3648-RGB,B-9849-RGB,T-1446-OUT;n:type:ShaderForge.SFN_Step,id:5525,x:31847,y:33074,varname:node_5525,prsc:2|A-4810-OUT,B-9450-R;n:type:ShaderForge.SFN_ValueProperty,id:4810,x:31847,y:33189,ptovrint:False,ptlb:Step,ptin:_Step,varname:_Step,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Color,id:3648,x:31987,y:32266,ptovrint:False,ptlb:1A,ptin:_1A,varname:_1A,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Color,id:9849,x:31630,y:32315,ptovrint:False,ptlb:1B,ptin:_1B,varname:_1B,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6132076,c2:0.02603239,c3:0.02603239,c4:1;n:type:ShaderForge.SFN_Lerp,id:6234,x:32713,y:32855,varname:node_6234,prsc:2|A-4056-OUT,B-7871-RGB,T-5525-OUT;n:type:ShaderForge.SFN_Vector1,id:4056,x:32324,y:32670,varname:node_4056,prsc:2,v1:0;n:type:ShaderForge.SFN_Power,id:1446,x:31790,y:32803,varname:node_1446,prsc:2|VAL-8183-OUT,EXP-9542-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9542,x:31790,y:32940,ptovrint:False,ptlb:power,ptin:_power,varname:_power,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:8183,x:31601,y:32803,varname:node_8183,prsc:2|A-9450-R,B-4532-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4532,x:31601,y:32940,ptovrint:False,ptlb:multi,ptin:_multi,varname:_multi,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Tex2d,id:7871,x:32833,y:32215,varname:_node_7871,prsc:2,tex:8cfad23925d468e42a4b069b9bada02d,ntxv:0,isnm:False|UVIN-8613-OUT,TEX-6823-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:6823,x:32393,y:32441,ptovrint:False,ptlb:node_6823,ptin:_node_6823,varname:_node_6823,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8cfad23925d468e42a4b069b9bada02d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Append,id:8613,x:32518,y:32179,varname:node_8613,prsc:2|A-75-OUT,B-9662-OUT;n:type:ShaderForge.SFN_Vector1,id:9662,x:32149,y:32402,varname:node_9662,prsc:2,v1:0;n:type:ShaderForge.SFN_Add,id:75,x:32339,y:32107,varname:node_75,prsc:2|A-1446-OUT,B-6088-OUT;n:type:ShaderForge.SFN_Time,id:1645,x:31783,y:31986,varname:node_1645,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6088,x:32064,y:32049,varname:node_6088,prsc:2|A-1645-T,B-2900-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2900,x:31530,y:31986,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:_Speed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;proporder:5665-4810-3648-9849-9542-4532-6823-2900;pass:END;sub:END;*/

Shader "Shader Forge/pulse" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Step ("Step", Float ) = 0.5
        _1A ("1A", Color) = (1,0,0,1)
        _1B ("1B", Color) = (0.6132076,0.02603239,0.02603239,1)
        _power ("power", Float ) = 1
        _multi ("multi", Float ) = 1
        _node_6823 ("node_6823", 2D) = "white" {}
        _Speed ("Speed", Float ) = 1
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Step;
            uniform float _power;
            uniform float _multi;
            uniform sampler2D _node_6823; uniform float4 _node_6823_ST;
            uniform float _Speed;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float node_4056 = 0.0;
                float4 _node_9450 = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float node_1446 = pow((_node_9450.r*_multi),_power);
                float4 node_1645 = _Time;
                float2 node_8613 = float2((node_1446+(node_1645.g*_Speed)),0.0);
                float4 _node_7871 = tex2D(_node_6823,TRANSFORM_TEX(node_8613, _node_6823));
                float3 emissive = lerp(float3(node_4056,node_4056,node_4056),_node_7871.rgb,step(_Step,_node_9450.r));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
