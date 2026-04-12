.class public final Landroidx/core/view/SemBlurCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/SemBlurCompat$CurveParameter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JK\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J+\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/core/view/SemBlurCompat;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "blurMode",
        "Landroidx/core/view/SemBlurCompat$CurveParameter;",
        "curveParameter",
        "color",
        "",
        "cornerRadius",
        "useTypeCanvasBlur",
        "",
        "setBlurEffectPreset",
        "(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z",
        "colorCurvePreset",
        "(Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z",
        "Lqk/N;",
        "setBlurInfoClear",
        "(Landroid/view/View;)V",
        "Landroid/content/Context;",
        "context",
        "isThemeApplied",
        "(Landroid/content/Context;)Z",
        "isReduceTransparencySettingsEnabled",
        "isNotBlurSupport",
        "(Landroid/content/Context;ILjava/lang/Integer;)Z",
        "CurveParameter",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/view/SemBlurCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/SemBlurCompat;

    invoke-direct {v0}, Landroidx/core/view/SemBlurCompat;-><init>()V

    sput-object v0, Landroidx/core/view/SemBlurCompat;->INSTANCE:Landroidx/core/view/SemBlurCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isNotBlurSupport(Landroid/content/Context;ILjava/lang/Integer;)Z
    .locals 4

    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    const-string v1, "false"

    invoke-static {v0, v1}, Ldn/u;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/core/oneui/OneUI$Version;->ONEUI_8_5:Landroidx/core/oneui/OneUI$Version;

    invoke-static {v1}, Landroidx/core/oneui/OneUI;->isGreaterOrEqual(Landroidx/core/oneui/OneUI$Version;)Z

    move-result v1

    invoke-direct {p0, p1}, Landroidx/core/view/SemBlurCompat;->isThemeApplied(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    invoke-direct {p0, p1}, Landroidx/core/view/SemBlurCompat;->isReduceTransparencySettingsEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x2

    if-ne p2, p0, :cond_5

    const/4 p0, 0x0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, p0

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    return p0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_6
    :goto_2
    return v3
.end method

.method private final isReduceTransparencySettingsEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Class;

    const-class v1, Landroid/provider/Settings$System;

    const-string v2, "hidden_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY"

    invoke-static {v1, v2, v0}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    const-string v2, "not_supported"

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    move p0, v0

    :cond_2
    return p0
.end method

.method private final isThemeApplied(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "current_sec_active_themepackage"

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setBlurEffectPreset(Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    sget-object v1, Landroidx/core/view/SemBlurCompat;->INSTANCE:Landroidx/core/view/SemBlurCompat;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, p5}, Landroidx/core/view/SemBlurCompat;->isNotBlurSupport(Landroid/content/Context;ILjava/lang/Integer;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    return v0

    .line 24
    :cond_0
    invoke-static {p1}, Lu1/p;->C(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p5}, [Ljava/lang/Class;

    move-result-object p5

    const-string v0, "android.view.SemBlurInfo$Builder"

    const-string v1, "setColorCurvePreset"

    invoke-static {v0, v1, p5}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    .line 26
    invoke-virtual {p5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p5, p2}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 29
    invoke-static {p2, p1}, Lu1/p;->D(ILjava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 30
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 31
    invoke-static {p1, p2}, Lu1/p;->E(Ljava/lang/Object;F)V

    .line 32
    :cond_3
    invoke-static {p0, p1}, Lu1/p;->B(Landroid/view/View;Ljava/lang/Object;)V

    :cond_4
    return v0
.end method

.method public static final setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "curveParameter"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v3, Landroidx/core/view/SemBlurCompat;->INSTANCE:Landroidx/core/view/SemBlurCompat;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v4, p1

    move-object/from16 v5, p5

    invoke-direct {v3, v1, v4, v5}, Landroidx/core/view/SemBlurCompat;->isNotBlurSupport(Landroid/content/Context;ILjava/lang/Integer;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lu1/p;->C(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getBlurRadius()I

    move-result v3

    .line 5
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "hidden_setRadius"

    const-string v6, "android.view.SemBlurInfo$Builder"

    invoke-static {v6, v5, v4}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getSaturation()F

    move-result v3

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveLevel()F

    move-result v4

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMinX()F

    move-result v7

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMaxX()F

    move-result v8

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMinY()F

    move-result v9

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMaxY()F

    move-result v2

    .line 14
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Class;

    move-result-object v10

    const-string v11, "setColorCurve"

    invoke-static {v6, v11, v10}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v6, v2}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 18
    invoke-static {v2, v1}, Lu1/p;->D(ILjava/lang/Object;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 20
    invoke-static {v1, v2}, Lu1/p;->E(Ljava/lang/Object;F)V

    .line 21
    :cond_4
    invoke-static {v0, v1}, Lu1/p;->B(Landroid/view/View;Ljava/lang/Object;)V

    return v5

    :cond_5
    return v3
.end method

.method public static synthetic setBlurEffectPreset$default(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static final setBlurInfoClear(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly2/b;->S(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
