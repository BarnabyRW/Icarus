// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:33802,y:32750,varname:node_9361,prsc:2|emission-8457-OUT,custl-5085-OUT,alpha-851-R,voffset-1658-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:8068,x:32734,y:33086,varname:node_8068,prsc:2;n:type:ShaderForge.SFN_LightColor,id:3406,x:32734,y:32952,varname:node_3406,prsc:2;n:type:ShaderForge.SFN_LightVector,id:6869,x:31858,y:32654,varname:node_6869,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:9684,x:31858,y:32782,prsc:2,pt:True;n:type:ShaderForge.SFN_HalfVector,id:9471,x:31858,y:32933,varname:node_9471,prsc:2;n:type:ShaderForge.SFN_Dot,id:7782,x:32070,y:32697,cmnt:Lambert,varname:node_7782,prsc:2,dt:1|A-6869-OUT,B-9684-OUT;n:type:ShaderForge.SFN_Dot,id:3269,x:32070,y:32871,cmnt:Blinn-Phong,varname:node_3269,prsc:2,dt:1|A-9684-OUT,B-9471-OUT;n:type:ShaderForge.SFN_Multiply,id:2746,x:32465,y:32866,cmnt:Specular Contribution,varname:node_2746,prsc:2|A-7782-OUT,B-5267-OUT,C-4865-RGB;n:type:ShaderForge.SFN_Tex2d,id:851,x:31898,y:32369,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:_Diffuse,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:1941,x:32465,y:32693,cmnt:Diffuse Contribution,varname:node_1941,prsc:2|A-4730-OUT,B-7782-OUT;n:type:ShaderForge.SFN_Color,id:5927,x:31921,y:32136,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Exp,id:1700,x:32070,y:33054,varname:node_1700,prsc:2,et:1|IN-9978-OUT;n:type:ShaderForge.SFN_Slider,id:5328,x:31529,y:33056,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Gloss,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Power,id:5267,x:32268,y:32940,varname:node_5267,prsc:2|VAL-3269-OUT,EXP-1700-OUT;n:type:ShaderForge.SFN_Add,id:2159,x:32734,y:32812,cmnt:Combine,varname:node_2159,prsc:2|A-1941-OUT,B-2746-OUT;n:type:ShaderForge.SFN_Multiply,id:5085,x:32979,y:32952,cmnt:Attenuate and Color,varname:node_5085,prsc:2|A-2159-OUT,B-3406-RGB,C-8068-OUT;n:type:ShaderForge.SFN_ConstantLerp,id:9978,x:31858,y:33056,varname:node_9978,prsc:2,a:1,b:11|IN-5328-OUT;n:type:ShaderForge.SFN_Color,id:4865,x:32268,y:33095,ptovrint:False,ptlb:Spec Color,ptin:_SpecColor,varname:_SpecColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_AmbientLight,id:7528,x:32734,y:32646,varname:node_7528,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2460,x:33180,y:32531,cmnt:Ambient Light,varname:node_2460,prsc:2|A-4730-OUT,B-7528-RGB;n:type:ShaderForge.SFN_TexCoord,id:7660,x:32035,y:33329,varname:node_7660,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Append,id:3326,x:32491,y:33323,varname:node_3326,prsc:2|A-811-OUT,B-9369-OUT;n:type:ShaderForge.SFN_Add,id:811,x:32267,y:33283,varname:node_811,prsc:2|A-7660-U,B-336-OUT;n:type:ShaderForge.SFN_Add,id:9369,x:32267,y:33468,varname:node_9369,prsc:2|A-7660-V,B-8274-OUT;n:type:ShaderForge.SFN_Time,id:9773,x:31725,y:33502,varname:node_9773,prsc:2;n:type:ShaderForge.SFN_Multiply,id:336,x:32049,y:33486,varname:node_336,prsc:2|A-9773-T,B-4893-OUT;n:type:ShaderForge.SFN_Multiply,id:8274,x:32075,y:33656,varname:node_8274,prsc:2|A-9773-T,B-5735-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4893,x:31649,y:33387,ptovrint:False,ptlb:U Speed,ptin:_USpeed,varname:_USpeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:5735,x:31646,y:33674,ptovrint:False,ptlb:V Speed,ptin:_VSpeed,varname:_VSpeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Relay,id:4730,x:32666,y:32437,varname:node_4730,prsc:2|IN-5927-RGB;n:type:ShaderForge.SFN_Multiply,id:1658,x:33543,y:33295,varname:node_1658,prsc:2|A-804-OUT,B-3116-OUT;n:type:ShaderForge.SFN_NormalVector,id:3116,x:33129,y:33553,prsc:2,pt:False;n:type:ShaderForge.SFN_TexCoord,id:8661,x:32686,y:33230,varname:node_8661,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Sin,id:930,x:33298,y:33145,varname:node_930,prsc:2|IN-4887-OUT;n:type:ShaderForge.SFN_Multiply,id:4887,x:33134,y:33145,varname:node_4887,prsc:2|A-2414-OUT,B-7378-OUT,C-6166-OUT;n:type:ShaderForge.SFN_Tau,id:6166,x:32954,y:33354,varname:node_6166,prsc:2;n:type:ShaderForge.SFN_Add,id:7378,x:32907,y:33226,varname:node_7378,prsc:2|A-8661-UVOUT,B-336-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2414,x:32907,y:33086,ptovrint:False,ptlb:Lines,ptin:_Lines,varname:_Lines,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Multiply,id:804,x:33498,y:33145,varname:node_804,prsc:2|A-930-OUT,B-9681-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9681,x:33222,y:33403,ptovrint:False,ptlb:Multi,ptin:_Multi,varname:_Multi,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Fresnel,id:8239,x:32531,y:31955,varname:node_8239,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:2639,x:33262,y:32264,varname:_node_2639,prsc:2,tex:7923d23155439434784e9755d1e60812,ntxv:0,isnm:False|UVIN-3997-OUT,TEX-5562-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:5562,x:32761,y:32212,ptovrint:False,ptlb:node_5562,ptin:_node_5562,varname:_node_5562,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7923d23155439434784e9755d1e60812,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Append,id:3997,x:32955,y:32000,varname:node_3997,prsc:2|A-8239-OUT,B-561-OUT;n:type:ShaderForge.SFN_Vector1,id:561,x:32608,y:32115,varname:node_561,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:5246,x:33605,y:32314,varname:node_5246,prsc:2|A-2639-RGB,B-1209-OUT;n:type:ShaderForge.SFN_Add,id:8457,x:33605,y:32567,varname:node_8457,prsc:2|A-5246-OUT,B-2460-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1209,x:33356,y:32436,ptovrint:False,ptlb:ramp,ptin:_ramp,varname:_ramp,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;proporder:851-5927-5328-4865-4893-2414-9681-5562-1209;pass:END;sub:END;*/

Shader "Shader Forge/tenticles" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _Color ("Color", Color) = (0.5,0.5,0.5,1)
        _Gloss ("Gloss", Range(0, 1)) = 0.5
        _SpecColor ("Spec Color", Color) = (1,1,1,1)
        _USpeed ("U Speed", Float ) = 0
        _Lines ("Lines", Float ) = 2
        _Multi ("Multi", Float ) = 1
        _node_5562 ("node_5562", 2D) = "white" {}
        _ramp ("ramp", Float ) = 0
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
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float4 _Color;
            uniform float _Gloss;
            uniform float _USpeed;
            uniform float _Lines;
            uniform float _Multi;
            uniform sampler2D _node_5562; uniform float4 _node_5562_ST;
            uniform float _ramp;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                UNITY_FOG_COORDS(3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_9773 = _Time;
                float node_336 = (node_9773.g*_USpeed);
                v.vertex.xyz += (float3((sin((_Lines*(o.uv0+node_336)*6.28318530718))*_Multi),0.0)*v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
////// Emissive:
                float2 node_3997 = float2((1.0-max(0,dot(normalDirection, viewDirection))),0.0);
                float4 _node_2639 = tex2D(_node_5562,TRANSFORM_TEX(node_3997, _node_5562));
                float3 node_4730 = _Color.rgb;
                float3 emissive = ((_node_2639.rgb*_ramp)+(node_4730*UNITY_LIGHTMODEL_AMBIENT.rgb));
                float node_7782 = max(0,dot(lightDirection,normalDirection)); // Lambert
                float3 finalColor = emissive + (((node_4730*node_7782)+(node_7782*pow(max(0,dot(normalDirection,halfDirection)),exp2(lerp(1,11,_Gloss)))*_SpecColor.rgb))*_LightColor0.rgb*attenuation);
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                fixed4 finalRGBA = fixed4(finalColor,_Diffuse_var.r);
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
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float4 _Color;
            uniform float _Gloss;
            uniform float _USpeed;
            uniform float _Lines;
            uniform float _Multi;
            uniform sampler2D _node_5562; uniform float4 _node_5562_ST;
            uniform float _ramp;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_9773 = _Time;
                float node_336 = (node_9773.g*_USpeed);
                v.vertex.xyz += (float3((sin((_Lines*(o.uv0+node_336)*6.28318530718))*_Multi),0.0)*v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 node_4730 = _Color.rgb;
                float node_7782 = max(0,dot(lightDirection,normalDirection)); // Lambert
                float3 finalColor = (((node_4730*node_7782)+(node_7782*pow(max(0,dot(normalDirection,halfDirection)),exp2(lerp(1,11,_Gloss)))*_SpecColor.rgb))*_LightColor0.rgb*attenuation);
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                fixed4 finalRGBA = fixed4(finalColor * _Diffuse_var.r,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _USpeed;
            uniform float _Lines;
            uniform float _Multi;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_9773 = _Time;
                float node_336 = (node_9773.g*_USpeed);
                v.vertex.xyz += (float3((sin((_Lines*(o.uv0+node_336)*6.28318530718))*_Multi),0.0)*v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
