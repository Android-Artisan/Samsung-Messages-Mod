.class public final Lwi/v;
.super Lvi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/v$a;
    }
.end annotation


# static fields
.field public static final p:Lwi/v$a;


# instance fields
.field public final m:Z

.field public final n:Landroid/graphics/RuntimeShader;

.field public o:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lwi/v;->p:Lwi/v$a;

    return-void
.end method

.method public constructor <init>(ZLwi/k;)V
    .locals 9

    const-string/jumbo v0, "precision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lvi/c;-><init>(ZILkotlin/jvm/internal/h;)V

    .line 4
    iput-boolean p1, p0, Lwi/v;->m:Z

    .line 5
    new-instance p1, Landroid/graphics/RuntimeShader;

    sget-object v0, Lwi/v;->p:Lwi/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p2, Lwi/k;->a:Ljava/lang/String;

    .line 7
    const-string v1, "lowp"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    const-string v4, "float"

    const-string v5, "mediump"

    const-string v6, "half"

    if-eqz v3, :cond_0

    :goto_0
    move-object v0, v6

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 10
    :goto_1
    iget-object v3, p2, Lwi/k;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_2
    move-object v3, v6

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 13
    :goto_3
    iget-object p2, p2, Lwi/k;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_4
    move-object v4, v6

    goto :goto_5

    .line 15
    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    :goto_5
    const-string p2, "\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there\'s no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \nuniform shader inputShader;\nuniform shader lightMapShader;\nuniform shader lightMapGlowShader;\n\nuniform "

    const-string v1, "2 uSize;\nuniform "

    const-string v5, " uProgress;\n\nuniform "

    .line 17
    invoke-static {p2, v4, v1, v0, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 18
    const-string v1, "2 uLightMapSize;\nuniform "

    const-string v5, "2 uLightMapGlowSize;\n\nuniform "

    .line 19
    invoke-static {p2, v4, v1, v4, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, " uDitherVariation;\n\n// for view shape\nuniform "

    const-string v5, "2 uViewCenter; // normalized value\nuniform "

    .line 21
    invoke-static {p2, v0, v1, v4, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, " uViewAlpha;\nuniform int uRoundRectShape;\nuniform "

    const-string v5, " uCornerRadius;\nuniform "

    .line 23
    invoke-static {p2, v0, v1, v3, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, " uOutlineThickness;\nuniform "

    const-string v5, "2 uRoundRectDirection;\nuniform "

    .line 25
    invoke-static {p2, v3, v1, v4, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, " uCircleRadius;\nuniform "

    const-string v5, "2 uBorderWidth; // inset\n\n// directional light \nuniform "

    .line 27
    invoke-static {p2, v3, v1, v4, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "2 uLightPos;\nuniform "

    const-string v5, " uLightRadius;\nuniform "

    .line 29
    invoke-static {p2, v4, v1, v0, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "4 uLightColor;\nuniform "

    const-string v5, " uLightIntensity;\n\n// glow light\nuniform "

    .line 31
    invoke-static {p2, v0, v1, v0, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, " uGlowIntensity;\nuniform "

    const-string v5, " uGlowRadius;\nuniform "

    .line 33
    invoke-static {p2, v0, v1, v0, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, " uGlowSharpness;\n\n// reflection light\nuniform "

    const-string v5, " uReflRadius;\nuniform "

    .line 35
    invoke-static {p2, v0, v1, v0, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, " uReflLightIntensity;\nuniform "

    const-string v5, " uReflAlbedo;\n\nuniform "

    .line 37
    invoke-static {p2, v0, v1, v0, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, " uGlobalLuminance;\nuniform "

    const-string v5, " uOuterSaturation;\nuniform "

    .line 39
    invoke-static {p2, v0, v1, v0, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, " uSaturation;\n\nuniform "

    const-string v5, " uStretch;\nuniform "

    .line 41
    invoke-static {p2, v0, v1, v0, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, " uStretchDirLit;\n\nuniform "

    const-string v5, " uBoundarySmoothWidth;\n\n// get relative uv based on longer length among width and height of the view.\n"

    .line 43
    invoke-static {p2, v0, v1, v0, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "2 relativeUv("

    const-string v5, "2 uv, "

    .line 45
    invoke-static {p2, v4, v1, v4, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "2 pos, "

    const-string v6, " scale, "

    .line 47
    invoke-static {p2, v4, v1, v0, v6}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v7, " stretch) {\n    "

    const-string v8, " asp = uSize.x / uSize.y;\n    asp = stretch >= 0.01 ? stretch : asp;\n\n    if (asp > 1) {\n    pos.y /= asp;\n    uv.y /= asp;\n    } else {\n    pos.x *= asp;\n    uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - "

    .line 49
    invoke-static {p2, v0, v7, v4, v8}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v7, "2(0.5);// translate\n    return uv;\n}\n\n"

    const-string v8, "4 texView("

    .line 51
    invoke-static {p2, v4, v7, v0, v8}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v7, "2 uv) {\n    "

    const-string v8, "4 c = inputShader.eval(uv * uSize);\n    c.rgb *= c.a;\n    return c;\n}\n\n"

    .line 53
    invoke-static {p2, v4, v7, v0, v8}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v7, " rand("

    const-string v8, "2 uv) {\n    return fract(sin(dot(uv, "

    .line 55
    invoke-static {p2, v0, v7, v4, v8}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v7, "2(12.9898, 78.233))) * 43758.5453);\n}\n\n"

    const-string v8, " dither("

    .line 57
    invoke-static {p2, v4, v7, v0, v8}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v7, " variation) {\n    return 1 + variation * 2 * (rand(uv * 10.0) - 0.5);\n}\n\n"

    .line 59
    invoke-static {p2, v4, v5, v0, v7}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v7, " sdRoundRect(vec2 fragCoord, "

    const-string v8, "2 center, "

    .line 61
    invoke-static {p2, v3, v7, v4, v8}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v7, "2 size, "

    const-string v8, " radius) {\n    return length(max(abs(fragCoord - center) - size + radius, 0.0)) - radius;\n}\n\n"

    .line 63
    invoke-static {p2, v4, v7, v3, v8}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v7, " lightmap("

    .line 65
    invoke-static {p2, v0, v7, v4, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v4, v1, v0, v6}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v7, " intensity, "

    const-string v8, " stretch) {\n    uv = relativeUv(uv, pos, scale, stretch);\n    return length(lightMapShader.eval(uv * uLightMapSize).rgb) / sqrt(3) * intensity;\n}\n\n"

    .line 67
    invoke-static {p2, v0, v7, v0, v8}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v8, " lightmapGlow("

    .line 69
    invoke-static {p2, v0, v8, v4, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v4, v1, v0, v6}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, " stretch) {\n    uv = relativeUv(uv, pos, scale, stretch);\n    return length(lightMapGlowShader.eval(uv * uLightMapGlowSize).rgb) / sqrt(3) * intensity;\n}\n\nfloat getRadius("

    .line 71
    invoke-static {p2, v0, v7, v0, v1}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "2 halfViewSize, bool useDirection, bool isCornerDirection) {\n    if (uRoundRectShape == 0) { // circle\n        return uCircleRadius;\n    }\n    \n    if (!useDirection || isCornerDirection) {\n        return min(min(halfViewSize.x, halfViewSize.y), uCornerRadius);\n    }\n\n    return 0.01;\n}\n\nfloat sdf(vec2 fragCoord, "

    const-string v5, "2 halfViewSize) {\n    // detect rounded direction\n    vec2 signedQuadrant = fragCoord - uViewCenter * uSize;\n    vec2 dv = uRoundRectDirection * signedQuadrant;\n    bool useDirection = length(uRoundRectDirection) >= 0.1;\n    bool isCornerDirection = dv.x + dv.y >= 1.;\n    float radius = getRadius(halfViewSize, useDirection, isCornerDirection);\n\n    "

    .line 73
    invoke-static {p2, v4, v1, v4, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, " dist = sdRoundRect(fragCoord, uViewCenter * uSize, halfViewSize, radius);\n    "

    const-string v5, " attenuation = uOutlineThickness;\n\n    return dist / attenuation;\n}\n\n"

    .line 75
    invoke-static {p2, v3, v1, v3, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n\n    "

    const-string v3, "4 view = texView(uv);\n    "

    .line 77
    invoke-static {p2, v0, v1, v0, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "2 halfViewSize = 0.5 * uSize - uBorderWidth;\n    "

    const-string v3, " ratioByY = uSize.x / uSize.y;\n    "

    .line 79
    invoke-static {p2, v4, v1, v4, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, " minSizeLength = ratioByY >= 1. ? uSize.y : uSize.x;\n\n    // use proper sdf by primitive type of the view.\n    float dist = sdf(fragCoord, halfViewSize);\n\n    // smooth transition factor for inner/outer boundary (0.0 = inner, 1.0 = outer)\n    float outFactor = smoothstep(-uBoundarySmoothWidth, uBoundarySmoothWidth, dist);\n\n    // compute light\n    "

    const-string v3, " lit = lightmap(uv, uLightPos, uLightRadius, uLightIntensity, uStretchDirLit);\n\n    // compute glow\n    // Note that RoundedRect using direction should have disabled the glow light because of limitation of the sdf.\n    "

    .line 81
    invoke-static {p2, v4, v1, v0, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, " useDirection = step(0.1, length(uRoundRectDirection));\n    "

    const-string v3, " glowLit = lightmapGlow(uv, uLightPos, uGlowRadius, uGlowIntensity, uStretch);\n    "

    .line 83
    invoke-static {p2, v0, v1, v0, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, " glow = (1 - useDirection) * smoothstep(glowLit, 0, abs(dist));\n    glow = pow(glow, uGlowSharpness);\n\n    // compute fakey light reflection by sdf\n    "

    const-string v3, " reflLit = lightmapGlow(uv, uLightPos, uReflRadius, uReflLightIntensity, uStretch);\n    "

    .line 85
    invoke-static {p2, v0, v1, v0, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, " distForOut = clamp(dist, 0.0, 0.99);\n    "

    const-string v3, " outerReflLit = reflLit * clamp(pow(1 - distForOut, 4.5) + 0.1 * (1 - distForOut), 0, 1);\n    "

    .line 87
    invoke-static {p2, v0, v1, v0, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, " innerReflLit = uReflAlbedo * reflLit;\n    reflLit = mix(innerReflLit, outerReflLit, outFactor);\n    "

    const-string v3, " refl = smoothstep(uReflRadius, 0, dist);\n\n    // build lights\n    "

    .line 89
    invoke-static {p2, v0, v1, v0, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, " luminance = max(glow * glowLit, refl * reflLit);\n    // add directional light on the view (smoothly blended at boundary)\n    luminance += mix(lit, 0.0, outFactor);\n    "

    const-string v3, " alpha = mix(luminance * uGlobalLuminance, view.a, view.a);\n    const "

    .line 91
    invoke-static {p2, v0, v1, v0, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, " epsilon = 0.0001;\n    if (alpha < epsilon) {\n    return "

    const-string v3, "4(0, 0, 0, 0);\n    }\n    luminance = clamp(luminance, 0, 1);\n\n    "

    .line 93
    invoke-static {p2, v0, v1, v0, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "4 litColor = "

    const-string v3, "4(0.0);\n    litColor.rgb += luminance * uLightColor.rgb;\n    litColor.rgb *= dither(fract(uv * uProgress), uDitherVariation);\n    litColor.rgb = clamp(litColor.rgb, "

    .line 95
    invoke-static {p2, v0, v1, v0, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "3(0), "

    const-string v3, "3(1));\n\n    // apply color tint\n    "

    .line 97
    invoke-static {p2, v0, v1, v0, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "4 tintColor = getTintColorAlpha(uv, uSize);\n    litColor.rgb = mix(litColor.rgb, litColor.rgb * tintColor.rgb, useTint()) * uSaturation;\n    // smooth transition for outer saturation at boundary\n    litColor.rgb = mix(litColor.rgb, litColor.rgb * uOuterSaturation, outFactor);\n    luminance *= tintColor.a;\n    litColor.a = luminance * uGlobalLuminance;\n\n    "

    const-string v3, "3 color = litColor.rgb * uGlobalLuminance + view.rgb * view.a * (1 - litColor.a);\n    // use premult as default btw lighting and view\n    return "

    .line 99
    invoke-static {p2, v0, v1, v0, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4(color, alpha);\n}\n            "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-static {p2}, LYl/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwi/v;->n:Landroid/graphics/RuntimeShader;

    .line 103
    sget-object p1, LIk/d;->a:LIk/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object p1, LIk/d;->b:LIk/a;

    invoke-virtual {p1}, LIk/a;->a()Ljava/util/Random;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const/16 p2, 0x2710

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_6

    move p1, p2

    :cond_6
    float-to-long v0, p1

    .line 106
    new-instance p1, Lqh/B;

    const/16 v3, 0x16

    invoke-direct {p1, p0, v3}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 107
    new-instance p1, Landroid/graphics/PointF;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    new-instance v3, Lwi/s;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lwi/s;-><init>(Lwi/v;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 109
    sget p1, Lwi/u;->e:F

    .line 110
    iget-object v3, p0, Lwi/v;->o:Ljava/lang/Float;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    .line 111
    :cond_7
    new-instance v3, Lwi/r;

    const/16 v4, 0xe

    invoke-direct {v3, p0, p1, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 112
    :goto_6
    new-instance p1, Lwi/r;

    const v3, 0x3f933333    # 1.15f

    const/16 v4, 0xc

    invoke-direct {p1, p0, v3, v4}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, p1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 113
    invoke-virtual {p0, p2}, Lwi/v;->i(F)V

    .line 114
    new-instance p1, Lwi/r;

    const p2, 0x3f666666    # 0.9f

    const/16 v3, 0x11

    invoke-direct {p1, p0, p2, v3}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, p1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 115
    sget-object p1, Lwi/u;->b:Landroid/graphics/PointF;

    .line 116
    const-string/jumbo p2, "pos"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance p2, Lwi/s;

    const/4 v3, 0x1

    invoke-direct {p2, p0, p1, v3}, Lwi/s;-><init>(Lwi/v;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, p2}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 118
    new-instance p1, Lwi/r;

    const p2, 0x3ff5c28f    # 1.92f

    const/16 v3, 0xa

    invoke-direct {p1, p0, p2, v3}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, p1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 119
    sget p1, Lwi/u;->c:I

    .line 120
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    const-string/jumbo p2, "valueOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance p2, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v3, 0x18

    invoke-direct {p2, v3, p0, p1}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 122
    new-instance p1, Lwi/r;

    const p2, 0x3e8f5c29    # 0.28f

    const/4 v3, 0x7

    invoke-direct {p1, p0, p2, v3}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, p1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 123
    new-instance p1, Lwi/r;

    const/16 v3, 0x8

    invoke-direct {p1, p0, p2, v3}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, p1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 124
    new-instance p1, Lwi/r;

    const/high16 p2, 0x3fa00000    # 1.25f

    const/16 v3, 0x9

    invoke-direct {p1, p0, p2, v3}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, p1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 125
    new-instance p1, Lwi/r;

    const/high16 p2, 0x42100000    # 36.0f

    const/16 v3, 0xf

    invoke-direct {p1, p0, p2, v3}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, p1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 126
    new-instance p1, Lwi/r;

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v3, 0x6

    invoke-direct {p1, p0, p2, v3}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, p1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 127
    new-instance p1, Lwi/r;

    const p2, 0x3fe8f5c3    # 1.82f

    const/4 v3, 0x4

    invoke-direct {p1, p0, p2, v3}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, p1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 128
    new-instance p1, Lwi/r;

    const/4 p2, 0x0

    const/16 v3, 0x12

    invoke-direct {p1, p0, p2, v3}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, p1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    long-to-float p1, v0

    .line 129
    new-instance v0, Lwi/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, v0}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 130
    new-instance p1, Lwi/r;

    const v0, 0x3d8f5c29    # 0.07f

    const/16 v1, 0xd

    invoke-direct {p1, p0, v0, v1}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, p1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 131
    new-instance p1, Lwi/r;

    const/high16 v0, 0x42400000    # 48.0f

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, p1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 132
    new-instance p1, Lwi/r;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, p1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    .line 133
    new-instance p1, LE6/b;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2, v2, v2}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLwi/k;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lwi/k;->i:Lwi/k;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lwi/v;-><init>(ZLwi/k;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 1

    iget-object p0, p0, Lwi/v;->n:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string v0, "inputShader"

    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Lwi/v;->n:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lwi/u;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lwi/u;->a:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lwi/u;->d:Landroid/graphics/Bitmap;

    :cond_0
    sget-object p1, Lwi/u;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    new-instance v0, Lwi/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwi/t;-><init>(Landroid/graphics/Bitmap;Lwi/v;I)V

    invoke-virtual {p0, v0}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    new-instance v0, Lwi/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lwi/t;-><init>(Landroid/graphics/Bitmap;Lwi/v;I)V

    invoke-virtual {p0, v0}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;F)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwi/v;->o:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lwi/r;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, p1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final i(F)V
    .locals 2

    new-instance v0, Lwi/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {p0, v0}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    return-void
.end method
