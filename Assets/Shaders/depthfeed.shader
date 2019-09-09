// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0,fgcg:0.9686155,fgcb:1,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33495,y:32548,varname:node_3138,prsc:2|emission-7065-OUT,clip-8999-OUT,voffset-1184-OUT,tess-9865-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:33078,y:32391,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Tex2d,id:884,x:31134,y:32759,varname:_Dep,prsc:2,ntxv:0,isnm:False|TEX-6405-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:6405,x:30758,y:32725,ptovrint:False,ptlb:DepthTex,ptin:_DepthTex,varname:_DepthTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:1184,x:32400,y:33061,varname:node_1184,prsc:2|A-7278-OUT,B-4438-OUT,C-7182-OUT;n:type:ShaderForge.SFN_NormalVector,id:4438,x:32128,y:33099,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:4557,x:31921,y:32686,varname:node_4557,prsc:2|A-7483-OUT,B-6475-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6475,x:31653,y:32900,ptovrint:False,ptlb:multi,ptin:_multi,varname:_multi,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Power,id:7483,x:31613,y:32695,varname:node_7483,prsc:2|VAL-884-R,EXP-7404-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7404,x:31430,y:32890,ptovrint:False,ptlb:power,ptin:_power,varname:_power,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Step,id:8999,x:31707,y:33257,varname:node_8999,prsc:2|A-819-OUT,B-7278-OUT;n:type:ShaderForge.SFN_ValueProperty,id:819,x:31277,y:33301,ptovrint:False,ptlb:Step,ptin:_Step,varname:_Step,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Clamp01,id:7278,x:32151,y:32673,varname:node_7278,prsc:2|IN-4557-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7182,x:32067,y:33298,ptovrint:False,ptlb:Offset Multi,ptin:_OffsetMulti,varname:_OffsetMulti,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:9865,x:32388,y:33269,ptovrint:False,ptlb:Tessellation,ptin:_Tessellation,varname:_Tessellation,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_FragmentPosition,id:9638,x:31663,y:32164,varname:node_9638,prsc:2;n:type:ShaderForge.SFN_Add,id:7331,x:32013,y:32146,varname:node_7331,prsc:2|A-9638-Z,B-9787-OUT;n:type:ShaderForge.SFN_Time,id:4217,x:31534,y:32346,varname:node_4217,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2801,x:32350,y:32153,varname:node_2801,prsc:2|A-7518-OUT,B-7331-OUT,C-8277-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7518,x:32035,y:31994,ptovrint:False,ptlb:node_7518,ptin:_node_7518,varname:_node_7518,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Tau,id:8277,x:32222,y:32291,varname:node_8277,prsc:2;n:type:ShaderForge.SFN_Sin,id:5013,x:32565,y:32163,varname:node_5013,prsc:2|IN-2801-OUT;n:type:ShaderForge.SFN_RemapRange,id:2673,x:32815,y:32187,varname:node_2673,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-5013-OUT;n:type:ShaderForge.SFN_Clamp01,id:7454,x:33059,y:32175,varname:node_7454,prsc:2|IN-2673-OUT;n:type:ShaderForge.SFN_Step,id:7065,x:33316,y:32209,varname:node_7065,prsc:2|A-7454-OUT,B-6421-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6421,x:32702,y:32452,ptovrint:False,ptlb:StepLine,ptin:_StepLine,varname:_StepLine,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:9787,x:31829,y:32317,varname:node_9787,prsc:2|A-4217-TSL,B-4841-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4841,x:31625,y:32510,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:_Speed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;proporder:7241-6405-6475-7404-819-7182-9865-7518-6421-4841;pass:END;sub:END;*/

Shader "Shader Forge/depthfeed" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _DepthTex ("DepthTex", 2D) = "white" {}
        _multi ("multi", Float ) = 1
        _power ("power", Float ) = 1
        _Step ("Step", Float ) = 0.5
        _OffsetMulti ("Offset Multi", Float ) = 0
        _Tessellation ("Tessellation", Float ) = 3
        _node_7518 ("node_7518", Float ) = 4
        _StepLine ("StepLine", Float ) = 0
        _Speed ("Speed", Float ) = 0.1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "Tessellation.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform sampler2D _DepthTex; uniform float4 _DepthTex_ST;
            uniform float _multi;
            uniform float _power;
            uniform float _Step;
            uniform float _OffsetMulti;
            uniform float _Tessellation;
            uniform float _node_7518;
            uniform float _StepLine;
            uniform float _Speed;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 _Dep = tex2Dlod(_DepthTex,float4(TRANSFORM_TEX(o.uv0, _DepthTex),0.0,0));
                float node_7278 = saturate((pow(_Dep.r,_power)*_multi));
                v.vertex.xyz += (node_7278*v.normal*_OffsetMulti);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                float Tessellation(TessVertex v){
                    return _Tessellation;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float4 _Dep = tex2D(_DepthTex,TRANSFORM_TEX(i.uv0, _DepthTex));
                float node_7278 = saturate((pow(_Dep.r,_power)*_multi));
                float node_8999 = step(_Step,node_7278);
                clip(node_8999 - 0.5);
////// Lighting:
////// Emissive:
                float4 node_4217 = _Time;
                float node_7065 = step(saturate((sin((_node_7518*(i.posWorld.b+(node_4217.r*_Speed))*6.28318530718))*0.5+0.5)),_StepLine);
                float3 emissive = float3(node_7065,node_7065,node_7065);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform sampler2D _DepthTex; uniform float4 _DepthTex_ST;
            uniform float _multi;
            uniform float _power;
            uniform float _Step;
            uniform float _OffsetMulti;
            uniform float _Tessellation;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 _Dep = tex2Dlod(_DepthTex,float4(TRANSFORM_TEX(o.uv0, _DepthTex),0.0,0));
                float node_7278 = saturate((pow(_Dep.r,_power)*_multi));
                v.vertex.xyz += (node_7278*v.normal*_OffsetMulti);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                float Tessellation(TessVertex v){
                    return _Tessellation;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float4 _Dep = tex2D(_DepthTex,TRANSFORM_TEX(i.uv0, _DepthTex));
                float node_7278 = saturate((pow(_Dep.r,_power)*_multi));
                float node_8999 = step(_Step,node_7278);
                clip(node_8999 - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
