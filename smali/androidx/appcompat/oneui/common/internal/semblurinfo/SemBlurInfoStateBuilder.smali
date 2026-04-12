.class public final Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000eR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;",
        "",
        "blurMode",
        "",
        "colorCurvePreset",
        "Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;",
        "blurBackgroundColor",
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;",
        "useTypeCanvasBlur",
        "(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;Ljava/lang/Integer;)V",
        "cornerRadius",
        "",
        "Ljava/lang/Float;",
        "nonBlurBackground",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Integer;",
        "build",
        "Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;",
        "radius",
        "background",
        "appcompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blurBackgroundColor:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

.field private final blurMode:I

.field private final colorCurvePreset:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

.field private cornerRadius:Ljava/lang/Float;

.field private nonBlurBackground:Landroid/graphics/drawable/Drawable;

.field private final useTypeCanvasBlur:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "colorCurvePreset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->blurMode:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->colorCurvePreset:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 4
    iput-object p3, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->blurBackgroundColor:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    .line 5
    iput-object p4, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->useTypeCanvasBlur:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;
    .locals 7

    iget v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->blurMode:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateCanvas;

    iget-object v2, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->colorCurvePreset:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    iget-object v3, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->blurBackgroundColor:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->useTypeCanvasBlur:Ljava/lang/Integer;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateCanvas;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "blurMode("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->blurMode:I

    const-string v2, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    invoke-static {v2, p0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;

    iget-object v2, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius:Ljava/lang/Float;

    iget-object v3, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->colorCurvePreset:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    iget-object v4, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->blurBackgroundColor:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground:Landroid/graphics/drawable/Drawable;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;-><init>(ILjava/lang/Float;Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v6
.end method

.method public final cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public final nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
