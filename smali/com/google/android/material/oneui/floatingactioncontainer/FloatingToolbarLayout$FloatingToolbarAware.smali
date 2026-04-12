.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatingToolbarAware"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;",
        "floatingToolbarLayout",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "floatingComponentHeight",
        "",
        "menuEndPaddingInset",
        "menuEndTextPaddingInset",
        "menuMoreIconEndPaddingInset",
        "menuMoreIconStartPaddingInset",
        "menuStartPaddingInset",
        "menuStartTextPaddingInset",
        "navUpStartPadding",
        "getCurrentCustomView",
        "Landroid/view/View;",
        "getCurrentMenuView",
        "getCurrentNavView",
        "getReferenceView",
        "type",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;",
        "getReferenceViewInset",
        "Landroid/graphics/Rect;",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final floatingComponentHeight:I

.field private final floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field private final menuEndPaddingInset:I

.field private final menuEndTextPaddingInset:I

.field private final menuMoreIconEndPaddingInset:I

.field private final menuMoreIconStartPaddingInset:I

.field private final menuStartPaddingInset:I

.field private final menuStartTextPaddingInset:I

.field private final navUpStartPadding:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 2

    const-string v0, "floatingToolbarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_projection_bg_menu_start_padding_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->menuStartPaddingInset:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_projection_bg_text_menu_start_padding_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->menuStartTextPaddingInset:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_projection_bg_menu_end_padding_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->menuEndPaddingInset:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_projection_bg_text_menu_end_padding_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->menuEndTextPaddingInset:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_projection_bg_menu_more_icon_start_padding_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->menuMoreIconStartPaddingInset:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_projection_bg_menu_more_icon_end_padding_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->menuMoreIconEndPaddingInset:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_projection_bg_navup_start_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->navUpStartPadding:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->sesl_projection_bg_toolbar_component_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->floatingComponentHeight:I

    return-void
.end method

.method private final getCurrentCustomView()Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->access$isActionMode$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->access$getActionModeBarView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->seslGetCustomView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->seslGetCustomView()Landroid/view/View;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final getCurrentMenuView()Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->access$isActionMode$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->access$getActionModeBarView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->seslGetMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->seslGetMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final getCurrentNavView()Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->access$isActionMode$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->access$getActionModeBarView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->seslGetCloseButton()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    move-object v1, p0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavButtonView()Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return-object v1
.end method


# virtual methods
.method public getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->getCurrentNavView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->getCurrentCustomView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->getCurrentMenuView()Landroid/view/View;

    move-result-object p0

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    :goto_0
    move-object v0, v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public getReferenceViewInset(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/graphics/Rect;
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_d

    if-eq p1, v0, :cond_c

    const/4 v3, 0x3

    if-ne p1, v3, :cond_b

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->getCurrentMenuView()Landroid/view/View;

    move-result-object p1

    instance-of v3, p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_2

    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v6, :cond_3

    move-object v4, v5

    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->seslIsTextButtonVisible()Z

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->seslIsTextButtonVisible()Z

    move-result v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->floatingComponentHeight:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->seslIsShowOverflowButton()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->menuMoreIconStartPaddingInset:I

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->menuStartTextPaddingInset:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->menuStartPaddingInset:I

    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->seslIsShowOverflowButton()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->menuMoreIconEndPaddingInset:I

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->menuEndTextPaddingInset:I

    goto :goto_4

    :cond_9
    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->menuEndPaddingInset:I

    :goto_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v4, p0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, p1

    :goto_5
    if-nez v4, :cond_f

    :cond_a
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    goto :goto_6

    :cond_b
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_c
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    goto :goto_6

    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->getCurrentNavView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->floatingComponentHeight:I

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    new-instance v4, Landroid/graphics/Rect;

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->navUpStartPadding:I

    invoke-direct {v4, p0, p1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_e
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :cond_f
    :goto_6
    return-object v4
.end method
