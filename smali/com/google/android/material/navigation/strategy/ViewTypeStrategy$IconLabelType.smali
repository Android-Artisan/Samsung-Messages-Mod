.class public Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;
.super Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconLabelType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;",
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;",
        "<init>",
        "()V",
        "Lcom/google/android/material/navigation/NavigationBarView;",
        "navigationBarView",
        "Lqk/N;",
        "applyNavigationBarStyle",
        "(Lcom/google/android/material/navigation/NavigationBarView;)V",
        "updateNavigationBarPadding",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "isMaxCount",
        "",
        "getItemSeparatorMargin",
        "(Landroid/content/res/Resources;Z)I",
        "minHeightRes",
        "I",
        "getMinHeightRes",
        "()I",
        "horizontalPaddingRes",
        "getHorizontalPaddingRes",
        "horizontalPaddingMaxCaseRes",
        "getHorizontalPaddingMaxCaseRes",
        "itemSeparatorMarginRes",
        "getItemSeparatorMarginRes",
        "itemSeparatorMarginMaxCaseRes",
        "getItemSeparatorMarginMaxCaseRes",
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
.field private final horizontalPaddingMaxCaseRes:I

.field private final horizontalPaddingRes:I

.field private final itemSeparatorMarginMaxCaseRes:I

.field private final itemSeparatorMarginRes:I

.field private final minHeightRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;-><init>(Lkotlin/jvm/internal/h;)V

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_height:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;->minHeightRes:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_icon_text_mode_padding_horizontal:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;->horizontalPaddingRes:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_icon_text_mode_min_padding_horizontal:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;->horizontalPaddingMaxCaseRes:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;->itemSeparatorMarginRes:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;->itemSeparatorMarginMaxCaseRes:I

    return-void
.end method


# virtual methods
.method public applyNavigationBarStyle(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 3

    const-string v0, "navigationBarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarMenuView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;->getMinHeightRes()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;->updateNavigationBarPadding(Lcom/google/android/material/navigation/NavigationBarView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method

.method public getHorizontalPaddingMaxCaseRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;->horizontalPaddingMaxCaseRes:I

    return p0
.end method

.method public getHorizontalPaddingRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;->horizontalPaddingRes:I

    return p0
.end method

.method public getItemSeparatorMargin(Landroid/content/res/Resources;Z)I
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;->getItemSeparatorMarginMaxCaseRes()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;->getItemSeparatorMarginRes()I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public getItemSeparatorMarginMaxCaseRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;->itemSeparatorMarginMaxCaseRes:I

    return p0
.end method

.method public getItemSeparatorMarginRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;->itemSeparatorMarginRes:I

    return p0
.end method

.method public getMinHeightRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;->minHeightRes:I

    return p0
.end method

.method public updateNavigationBarPadding(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 3

    const-string v0, "navigationBarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarMenuView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getVisibleItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;->getHorizontalPaddingMaxCaseRes()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;->getHorizontalPaddingRes()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
