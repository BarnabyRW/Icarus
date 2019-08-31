// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-4782-OUT,alpha-2684-OUT;n:type:ShaderForge.SFN_Tex2d,id:1877,x:32029,y:32640,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_1877,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1459,x:32135,y:32885,varname:node_1459,prsc:2,ntxv:0,isnm:False|TEX-9048-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:9048,x:31797,y:33002,ptovrint:False,ptlb:Mask,ptin:_Mask,varname:node_9048,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:7726,x:32088,y:33227,ptovrint:False,ptlb:VignetteAlpha,ptin:_VignetteAlpha,varname:node_7726,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:2684,x:32505,y:33049,varname:node_2684,prsc:2|A-1459-R,B-7726-R,C-1877-R;n:type:ShaderForge.SFN_MultiplyMatrix,id:444,x:32457,y:32626,varname:node_444,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4782,x:32365,y:32518,varname:node_4782,prsc:2|A-1877-RGB,B-3053-RGB;n:type:ShaderForge.SFN_Color,id:3053,x:32065,y:32490,ptovrint:False,ptlb:node_3053,ptin:_node_3053,varname:node_3053,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;proporder:1877-9048-7726-3053;pass:END;sub:END;*/

Shader "Shader Forge/CamEffects1" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Mask ("Mask", 2D) = "white" {}
        _VignetteAlpha ("VignetteAlpha", 2D) = "white" {}
        _node_3053 ("node_3053", Color) = (0.5,0.5,0.5,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _Mask; uniform float4 _Mask_ST;
            uniform sampler2D _VignetteAlpha; uniform float4 _VignetteAlpha_ST;
            uniform float4 _node_3053;
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
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 emissive = (_MainTex_var.rgb*_node_3053.rgb);
                float3 finalColor = emissive;
                float4 node_1459 = tex2D(_Mask,TRANSFORM_TEX(i.uv0, _Mask));
                float4 _VignetteAlpha_var = tex2D(_VignetteAlpha,TRANSFORM_TEX(i.uv0, _VignetteAlpha));
                return fixed4(finalColor,(node_1459.r*_VignetteAlpha_var.r*_MainTex_var.r));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
