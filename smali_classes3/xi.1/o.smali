.class public final Lxi/o;
.super Lvi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/o$a;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final m:Landroid/graphics/RuntimeShader;

.field public n:I

.field public o:[F

.field public p:[F

.field public q:[F

.field public r:[F

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lvi/c;-><init>(ZILkotlin/jvm/internal/h;)V

    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "\nconst int MaxSpots = 5;\n    \nuniform shader inputShader;\nuniform shader spotLightMapShader;\nuniform half2 uLightMapSize;\n\nuniform half2 uSize;\nuniform half uTime;\n\nuniform half4 uBaseColor;\nuniform int uSpotCount;\n\nuniform half uSpotEnabled[MaxSpots];\nuniform half4 uSpotColors[MaxSpots];\nuniform half2 uSpotPositions[MaxSpots];\nuniform half uSpotScales[MaxSpots];\n\nconst half QPI = 3.141592 * 0.25;\n\nhalf4 spotData(half2 uv, half4 color, half2 pos, half scale) {\n    half asp = uSize.x / uSize.y;\n    \n    pos.x *= asp;\n    pos /= scale;\n    pos -= half2(0.5, 0.5);\n    uv.x *= asp;\n    uv /= scale; // scale by radius\n    uv -= pos; // translate\n    half4 spot = spotLightMapShader.eval(uv * uLightMapSize);\n    half alpha = color.a * length(spot.rgb) / sqrt(3); // TODO use actual alpha channel in future.\n    return half4(color.a * spot.rgb * color.rgb, alpha);\n}\n\nhalf4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    half4 spots = uBaseColor;\n    for (int i = 0; i < MaxSpots; i++) { // AGSL not support conditional loop with uniform at least now\n        if (uSpotCount == i) {\n            break;\n        }\n        if (uSpotEnabled[i] > 0) {\n            half4 s = spotData(uv, uSpotColors[i], uSpotPositions[i], uSpotScales[i]);\n            spots.rgb = s.rgb + spots.rgb * (1 - s.a); // using premult\n            spots.a += s.a * (1 - spots.a);\n        }\n    }\n    half4 view = inputShader.eval(fragCoord);\n    half useView = step(0.01, view.a);\n    \n    return mix(spots, view * spots, useView); // tint if there is alpha on the view \n}\n        "

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxi/o;->m:Landroid/graphics/RuntimeShader;

    new-array v0, v2, [F

    iput-object v0, p0, Lxi/o;->o:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lxi/o;->p:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lxi/o;->q:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lxi/o;->r:[F

    return-void
.end method

.method public static i(I[F)[F
    .locals 5

    new-array p0, p0, [F

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 3

    iget-object v0, p0, Lxi/o;->m:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_0

    const-string v1, "inputShader"

    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lxi/o;->s:I

    if-lez p0, :cond_1

    int-to-float v1, p0

    int-to-float p0, p0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, p0, v0, v2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final b()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Lxi/o;->m:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lxi/n;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lxi/n;->a:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lxi/n;->b:Landroid/graphics/Bitmap;

    :cond_0
    iget-boolean p1, p0, Lxi/o;->t:Z

    if-nez p1, :cond_1

    sget-object p1, Lxi/n;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
