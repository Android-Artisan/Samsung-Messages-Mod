.class public final Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;
.implements Landroidx/appcompat/oneui/common/BlurSupportable;
.implements Lcom/google/android/material/oneui/common/internal/MaterialLogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Companion;,
        Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;,
        Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;,
        Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 e2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004efghB1\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u00020\u00102\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u0002012\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00102\u0006\u00106\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00087\u0010\u0018J\u000f\u00108\u001a\u000201H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020:2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:0\u001cH\u0002\u00a2\u0006\u0004\u0008=\u0010\u001eJ\u001f\u0010@\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u0002012\u0006\u0010B\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020E2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u0002018\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0016\u0010K\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010d\u001a\u00020a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00a8\u0006i"
    }
    d2 = {
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroidx/appcompat/view/menu/MenuView;",
        "Landroidx/appcompat/oneui/common/BlurSupportable;",
        "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;",
        "button",
        "Lqk/N;",
        "addButton",
        "(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;)V",
        "buildMenuView",
        "()V",
        "updateMenuView",
        "resId",
        "inflateMenu",
        "(I)V",
        "Landroid/view/Menu;",
        "getMenu",
        "()Landroid/view/Menu;",
        "",
        "getDividerButtons",
        "()Ljava/util/List;",
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;",
        "listener",
        "setOnMenuItemClickListener",
        "(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroidx/appcompat/view/menu/MenuBuilder;",
        "menu",
        "initialize",
        "(Landroidx/appcompat/view/menu/MenuBuilder;)V",
        "getWindowAnimations",
        "()I",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "applyBlurInfo",
        "(Landroid/content/Context;)Z",
        "clearBlurInfo",
        "(Landroid/content/Context;)V",
        "semBlurInfoMode",
        "setBlurMode",
        "isBlurApplied",
        "()Z",
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;",
        "createDivider",
        "(Landroid/content/Context;)Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;",
        "getDividers",
        "Landroidx/appcompat/view/menu/MenuItemImpl;",
        "menuItem",
        "createDividerButton",
        "(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuItemImpl;)Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;",
        "availableWidth",
        "updateButtonSize",
        "(I)Z",
        "Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;",
        "generateBlurInfo",
        "(Landroid/content/Context;)Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;",
        "syncLargestItemWidthConcept",
        "Z",
        "applyBlur",
        "prevAvailableWidth",
        "I",
        "blurMode",
        "blurInfo",
        "Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;",
        "backgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Landroidx/appcompat/view/SupportMenuInflater;",
        "menuInflater$delegate",
        "Lqk/j;",
        "getMenuInflater",
        "()Landroidx/appcompat/view/SupportMenuInflater;",
        "menuInflater",
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;",
        "presenter$delegate",
        "getPresenter",
        "()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;",
        "presenter",
        "menuBuilder",
        "Landroidx/appcompat/view/menu/MenuBuilder;",
        "onMenuItemClickListener",
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Companion",
        "Divider",
        "DividerButton",
        "OnMenuItemClickListener",
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
.field public static final Companion:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Companion;


# instance fields
.field private applyBlur:Z

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private blurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field private blurMode:I

.field private menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

.field private final menuInflater$delegate:Lqk/j;

.field private onMenuItemClickListener:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;

.field private final presenter$delegate:Lqk/j;

.field private prevAvailableWidth:I

.field private final syncLargestItemWidthConcept:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->Companion:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x2

    .line 7
    iput p4, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->blurMode:I

    .line 8
    new-instance p4, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$menuInflater$2;

    invoke-direct {p4, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$menuInflater$2;-><init>(Landroid/content/Context;)V

    invoke-static {p4}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->menuInflater$delegate:Lqk/j;

    .line 9
    sget-object p4, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$presenter$2;->INSTANCE:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$presenter$2;

    invoke-static {p4}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->presenter$delegate:Lqk/j;

    .line 10
    new-instance p4, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {p4, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;->setMenuView(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 13
    iput-object p4, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    sget-object v3, Lcom/google/android/material/R$styleable;->DividerButtonLayout:[I

    const/4 p4, 0x0

    new-array v6, p4, [I

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(\n\u2026tyleAttr, 0\n            )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget p3, Lcom/google/android/material/R$styleable;->DividerButtonLayout_seslApplyBlur:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 17
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 18
    iput-boolean p3, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->applyBlur:Z

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isDefaultTheme(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 20
    new-instance p3, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    .line 21
    sget p4, Lcom/google/android/material/R$drawable;->sesl_divider_button_layout_background_for_theme:I

    .line 22
    sget v0, Lcom/google/android/material/R$drawable;->sesl_divider_button_layout_background_dark_for_theme:I

    .line 23
    invoke-direct {p3, p4, v0}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    .line 24
    invoke-virtual {p3, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->applyBlur:Z

    if-eqz p3, :cond_2

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->applyBlurInfo(Landroid/content/Context;)Z

    .line 27
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget p4, Lcom/google/android/material/R$style;->Widget_Design_DividerButtonLayout_Light:I

    goto :goto_0

    :cond_2
    sget p4, Lcom/google/android/material/R$style;->Widget_Design_DividerButtonLayout:I

    .line 5
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->createDividerButton$lambda$6$lambda$5(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;)V

    return-void
.end method

.method private final createDivider(Landroid/content/Context;)Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;
    .locals 6

    new-instance p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_divider_button_layout_divider_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_divider_button_layout_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method private final createDividerButton(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuItemImpl;)Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;
    .locals 8

    new-instance v7, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    invoke-virtual {v7, p2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    new-instance p1, LBd/J;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0, p2}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v7
.end method

.method private static final createDividerButton$lambda$6$lambda$5(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$menuItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->onMenuItemClickListener:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

.method private final generateBlurInfo(Landroid/content/Context;)Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_divider_button_layout_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v1, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    iget v2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->blurMode:I

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    move-result-object p0

    return-object p0
.end method

.method private final getDividers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)LXl/j;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAe/c;

    const-class v1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, LAe/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LXl/u;->f(LXl/j;LEk/b;)LXl/f;

    move-result-object p0

    invoke-static {p0}, LXl/u;->l(LXl/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getMenuInflater()Landroidx/appcompat/view/SupportMenuInflater;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->menuInflater$delegate:Lqk/j;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/SupportMenuInflater;

    return-object p0
.end method

.method private final getPresenter()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->presenter$delegate:Lqk/j;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;

    return-object p0
.end method

.method private final updateButtonSize(I)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividers()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, p0

    add-int/2addr v1, v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v2

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-gt v1, p1, :cond_7

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v6, v3, :cond_6

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v0, v5

    :cond_6
    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_7
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v5

    goto :goto_2

    :cond_8
    return v0
.end method


# virtual methods
.method public final addButton(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;)V
    .locals 3

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->createDivider(Landroid/content/Context;)Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$Divider;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public applyBlurInfo(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->clearBlurInfo(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->generateBlurInfo(Landroid/content/Context;)Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->blurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    return v0
.end method

.method public final buildMenuView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "menuBuilder.visibleItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "menuItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->createDividerButton(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuItemImpl;)Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->addButton(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearBlurInfo(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->blurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->blurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    return-void
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getDividerButtons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)LXl/j;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAe/c;

    const-class v1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, LAe/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LXl/u;->f(LXl/j;LEk/b;)LXl/f;

    move-result-object p0

    invoke-static {p0}, LXl/u;->l(LXl/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "DividerButtonLayout"

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/oneui/common/internal/MaterialLogTag;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/oneui/common/internal/MaterialLogTag;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final inflateMenu(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;->setUpdateSuspended(Z)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenuInflater()Landroidx/appcompat/view/SupportMenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;->setUpdateSuspended(Z)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isBlurApplied()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->blurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_divider_button_layout_button_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->syncLargestItemWidthConcept:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_7

    const/4 v3, 0x1

    :cond_8
    :goto_3
    iget v2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->prevAvailableWidth:I

    if-ge v2, v1, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Size has increased, but it is layout_weight. remeasure("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->prevAvailableWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->updateButtonSize(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_b
    iput v1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->prevAvailableWidth:I

    :cond_c
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->blurMode:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->applyBlurInfo(Landroid/content/Context;)Z

    return-void
.end method

.method public final setOnMenuItemClickListener(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->onMenuItemClickListener:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;

    return-void
.end method

.method public final updateMenuView()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;->setUpdateSuspended(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMenuView size changed("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->buildMenuView()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "menuBuilder.visibleItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    const-string v6, "menuItem"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lrk/v;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;->setUpdateSuspended(Z)V

    return-void
.end method
