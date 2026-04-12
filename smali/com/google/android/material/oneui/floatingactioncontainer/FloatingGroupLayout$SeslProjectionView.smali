.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/common/internal/MaterialLogTag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeslProjectionView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$Companion;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0014\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\n*\u0001k\u0008\u0000\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0003qrsB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000e2\u0008\u0008\u0002\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020.2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00081\u0010)J\u0019\u00102\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u0010\'J\u001f\u00103\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u0002052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00086\u00107J5\u0010>\u001a\u00020<2\u0006\u00108\u001a\u0002052\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020.092\u0006\u0010;\u001a\u00020\u00072\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J5\u0010@\u001a\u00020\u000e2\u0006\u00108\u001a\u0002052\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020.092\u0006\u0010;\u001a\u00020\u00072\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010C\u001a\u00020B2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020.09H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0011\u0010H\u001a\u0004\u0018\u00010EH\u0002\u00a2\u0006\u0004\u0008H\u0010GR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00150I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0017\u0010L\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0017\u0010P\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010M\u001a\u0004\u0008Q\u0010OR\u0017\u0010R\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010OR\u0017\u0010T\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u0014\u0010]\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R \u0010`\u001a\u000e\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020<0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\"\u0010e\u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010\u001dR\u0016\u0010j\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010fR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010p\u001a\u00020_8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\u00a8\u0006t"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Lqk/N;",
        "onLayout",
        "(ZIIII)V",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "addAnimatorListener",
        "(Landroid/animation/Animator$AnimatorListener;)V",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;",
        "type",
        "addHideBackgroundType",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)V",
        "removeHideBackgroundType",
        "",
        "alpha",
        "setAlpha",
        "(F)V",
        "elevation",
        "setElevation",
        "(Ljava/lang/Float;)V",
        "toValue",
        "immediately",
        "startProjectionViewAlphaAnimation",
        "(FZ)V",
        "animate",
        "startProjectionViewItemAnimation",
        "(Z)V",
        "resetOldRect",
        "()V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/view/View;",
        "getBackgroundView",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;",
        "ensureItemBgVisible",
        "startBackgroundMatchingAnimationImpl",
        "matchingOrHideBackgroundView",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;Z)V",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;",
        "getProjectionBackgroundView",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;",
        "bgView",
        "",
        "referGroupViews",
        "animation",
        "Landroid/graphics/Rect;",
        "paddingRect",
        "getTargetRect",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;)Landroid/graphics/Rect;",
        "matchingLayoutPosition",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;)V",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;",
        "getReferGroupViewsLocationOnScreen",
        "(Ljava/util/List;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
        "getParentFloatingLayout",
        "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
        "getSafeParentFloatingLayout",
        "",
        "forceHideTypes",
        "Ljava/util/List;",
        "prjBgEndFirstView",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;",
        "getPrjBgEndFirstView",
        "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;",
        "prjBgStartFirstView",
        "getPrjBgStartFirstView",
        "prjBgStartSecondView",
        "getPrjBgStartSecondView",
        "defaultBgId",
        "I",
        "getDefaultBgId",
        "()I",
        "configChanged",
        "Z",
        "oldRectStartFirst",
        "Landroid/graphics/Rect;",
        "oldRectStartSecond",
        "oldRectEndFirst",
        "",
        "",
        "oldRects",
        "Ljava/util/Map;",
        "Landroid/animation/ObjectAnimator;",
        "prjBGAlphaAnimator",
        "Landroid/animation/ObjectAnimator;",
        "prjBGAlphaFrom",
        "F",
        "getPrjBGAlphaFrom$material_release",
        "()F",
        "setPrjBGAlphaFrom$material_release",
        "prjBGAlphaTo",
        "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1",
        "mPrjAlphaAnimProperty",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Companion",
        "ReferViewInformation",
        "SeslProjectionBackgroundView",
        "material_release"
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
.field public static final Companion:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$Companion;


# instance fields
.field private configChanged:Z

.field private final defaultBgId:I

.field private final forceHideTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrjAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;

.field private final oldRectEndFirst:Landroid/graphics/Rect;

.field private final oldRectStartFirst:Landroid/graphics/Rect;

.field private final oldRectStartSecond:Landroid/graphics/Rect;

.field private final oldRects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private prjBGAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private prjBGAlphaFrom:F

.field private prjBGAlphaTo:F

.field private final prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

.field private final prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

.field private final prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->forceHideTypes:Ljava/util/List;

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    new-instance v8, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iput-object v8, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    new-instance v2, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;

    new-instance v3, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    sget v4, Lcom/google/android/material/R$drawable;->sesl_floating_appbar_round_background_light:I

    sget v5, Lcom/google/android/material/R$drawable;->sesl_floating_appbar_round_background_dark:I

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    new-instance v4, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    sget v5, Lcom/google/android/material/R$drawable;->sesl_floating_appbar_round_background_for_theme:I

    sget v6, Lcom/google/android/material/R$drawable;->sesl_floating_appbar_round_background_dark_for_theme:I

    invoke-direct {v4, v5, v6}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;-><init>(Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;)V

    invoke-virtual {v2, p1}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->defaultBgId:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRectStartFirst:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRectStartSecond:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRectEndFirst:Landroid/graphics/Rect;

    new-instance v5, Lqk/o;

    const-string v6, "start_first"

    invoke-direct {v5, v6, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqk/o;

    const-string v7, "start_second"

    invoke-direct {v2, v7, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lqk/o;

    const-string v9, "end_first"

    invoke-direct {v3, v9, v4}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v3}, [Lqk/o;

    move-result-object v2

    invoke-static {v2}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRects:Ljava/util/Map;

    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;

    invoke-direct {v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->mPrjAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "ofFloat(this, mPrjAlphaAnimProperty, alpha)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaAnimator:Landroid/animation/ObjectAnimator;

    sget-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;->INSTANCE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;->getALPHA_ANIM_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->setAlpha(F)V

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$1;

    invoke-direct {v3, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/material/R$id;->floating_toolbar_item_background_start_first:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lcom/google/android/material/R$id;->floating_toolbar_item_background_start_second:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lcom/google/android/material/R$id;->floating_toolbar_item_background_end_first:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v1, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v8, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/material/R$dimen;->sesl_floating_toolbar_projection_background_elevation:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static final synthetic access$getParentFloatingLayout(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSafeParentFloatingLayout(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTargetRect(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getTargetRect(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startBackgroundMatchingAnimationImpl(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startBackgroundMatchingAnimationImpl(Z)V

    return-void
.end method

.method private final ensureItemBgVisible()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->forceHideTypes:Ljava/util/List;

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->START_FIRST:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->forceHideTypes:Ljava/util/List;

    sget-object v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->START_SECOND:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->forceHideTypes:Ljava/util/List;

    sget-object v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->END_FIRST:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SeslProjectionView must have a FloatingGroupLayout as its parent, but found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private final getProjectionBackgroundView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;
    .locals 1

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    goto :goto_0

    :cond_0
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    :goto_0
    return-object p0
.end method

.method private final getReferGroupViewsLocationOnScreen(Ljava/util/List;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    move v3, v0

    move v6, v3

    move v7, v6

    move v4, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v5, p0, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget v5, p0, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    aget v8, p0, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, p0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget v0, p0, v5

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_0

    :cond_0
    sub-int v5, v1, v7

    new-instance p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;-><init>(IIIII)V

    return-object p0
.end method

.method private final getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeslProjectionView must have a FloatingGroupLayout as its parent, but found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    move-object p0, v2

    :goto_1
    return-object p0
.end method

.method private final getTargetRect(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getReferGroupViewsLocationOnScreen(Ljava/util/List;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->getLocationScreenX()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->getLocationScreenY()I

    move-result v0

    filled-new-array {p3, v0}, [I

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRects:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    invoke-static {p1, v2}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->getViewRect(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    aget p3, p3, p1

    aget v2, v0, p1

    sub-int/2addr p3, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->getHeight()I

    move-result v2

    add-int/2addr v2, p3

    iget v3, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v3

    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->getLeft()I

    move-result v3

    const/4 v4, 0x0

    aget v5, v0, v4

    sub-int/2addr v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, p1, :cond_1

    iget v5, p4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v5, p4, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr v3, v5

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->getRight()I

    move-result p2

    aget v0, v0, v4

    sub-int/2addr p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, p1, :cond_2

    iget p0, p4, Landroid/graphics/Rect;->left:I

    :goto_1
    neg-int p0, p0

    goto :goto_2

    :cond_2
    iget p0, p4, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :goto_2
    add-int/2addr p2, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, p3, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private final matchingLayoutPosition(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRects:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-ltz v3, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-ltz v3, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    if-ltz v3, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-gez v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getTargetRect(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    const-string v1, "[FloatingItemBG Animation: anim:"

    const-string v4, " should:"

    const-string v5, " tag["

    invoke-static {v1, v4, p3, v5, v2}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] hashCode{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "} visible:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " alpha:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingRect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {p1, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->animateToFinalPosition(Landroid/graphics/Rect;)V

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$matchingLayoutPosition$1;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$matchingLayoutPosition$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->setOnResizeUpdate(LEk/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->setFinalPosition(Landroid/graphics/Rect;)V

    invoke-static {p1, v3}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->setViewRect(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_2
    return-void

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$setStartBackgroundItemAnimationOnAnimEnd$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Z)V

    return-void
.end method

.method private final matchingOrHideBackgroundView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;Z)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingAware$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getProjectionBackgroundView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v2

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->getReferenceViews(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    :goto_0
    move v1, v5

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v1, v4

    :goto_1
    iget-object v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->forceHideTypes:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->getReferenceViewInset(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, v2, v3, p2, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->matchingLayoutPosition(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v5, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->startBackgroundViewAlphaAnimation(ZZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->startBackgroundViewAlphaAnimation(ZZ)V

    :goto_2
    return-void
.end method

.method private final startBackgroundMatchingAnimationImpl(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->configChanged:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->configChanged:Z

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->START_FIRST:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->matchingOrHideBackgroundView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;Z)V

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->START_SECOND:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->matchingOrHideBackgroundView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;Z)V

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->END_FIRST:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->matchingOrHideBackgroundView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;Z)V

    return-void
.end method

.method public static synthetic startProjectionViewItemAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    return-void
.end method


# virtual methods
.method public final addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final addHideBackgroundType(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->forceHideTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->ensureItemBgVisible()V

    return-void
.end method

.method public final getBackgroundView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    goto :goto_0

    :cond_0
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    :goto_0
    return-object p0
.end method

.method public final getDefaultBgId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->defaultBgId:I

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SeslProjectionView"

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/oneui/common/internal/MaterialLogTag;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPrjBGAlphaFrom$material_release()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaFrom:F

    return p0
.end method

.method public final getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    return-object p0
.end method

.method public final getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    return-object p0
.end method

.method public final getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/oneui/common/internal/MaterialLogTag;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->configChanged:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingAware$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onFloatingViewConfigurationChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeHideBackgroundType(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->forceHideTypes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetOldRect()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRects:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaTo:F

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setElevation(Ljava/lang/Float;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->sesl_floating_toolbar_projection_background_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final setPrjBGAlphaFrom$material_release(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaFrom:F

    return-void
.end method

.method public final startProjectionViewAlphaAnimation(FZ)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaTo:F

    cmpg-float v3, p1, v3

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->ensureItemBgVisible()V

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object p2

    const-wide/16 v4, 0x96

    invoke-static {p2, v4, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$getDuration(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;J)J

    move-result-wide v4

    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ProjectionBackgroundAnimation: to="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", duration="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", isRunning="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "ProjectionView"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaTo:F

    cmpg-float p2, p2, p1

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaTo:F

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    new-array v2, v2, [F

    aput v3, v2, v1

    aput p1, v2, v0

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_4
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaTo:F

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    new-array v2, v2, [F

    aput v3, v2, v1

    aput p1, v2, v0

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBGAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_2
    return-void
.end method

.method public final startProjectionViewItemAnimation(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$startProjectionViewItemAnimation$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$startProjectionViewItemAnimation$1$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;ZLcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
