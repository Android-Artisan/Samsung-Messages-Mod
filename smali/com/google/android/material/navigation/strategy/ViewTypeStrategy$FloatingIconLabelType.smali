.class public final Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;
.super Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatingIconLabelType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;",
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;",
        "()V",
        "horizontalPaddingMaxCaseRes",
        "",
        "getHorizontalPaddingMaxCaseRes",
        "()I",
        "horizontalPaddingRes",
        "getHorizontalPaddingRes",
        "isFloatingStyle",
        "",
        "()Z",
        "itemSeparatorMarginMaxCaseRes",
        "getItemSeparatorMarginMaxCaseRes",
        "itemSeparatorMarginRes",
        "getItemSeparatorMarginRes",
        "itemSeparatorPaddingMaxCaseRes",
        "itemSeparatorPaddingRes",
        "getItemSeparatorPaddingRes",
        "minHeightRes",
        "getMinHeightRes",
        "selectedSidePaddingRes",
        "getSelectedSidePaddingRes",
        "getItemMinWidth",
        "resources",
        "Landroid/content/res/Resources;",
        "visibleCount",
        "getItemSeparatorPadding",
        "isMaxCount",
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

.field private final isFloatingStyle:Z

.field private final itemSeparatorMarginMaxCaseRes:I

.field private final itemSeparatorMarginRes:I

.field private final itemSeparatorPaddingMaxCaseRes:I

.field private final itemSeparatorPaddingRes:I

.field private final minHeightRes:I

.field private final selectedSidePaddingRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;-><init>()V

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_floating_height:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->minHeightRes:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_floating_icon_text_mode_inner_padding_horizontal:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->horizontalPaddingRes:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_floating_icon_text_mode_inner_padding_horizontal_count_5:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->horizontalPaddingMaxCaseRes:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_floating_padding_horizontal:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->itemSeparatorPaddingRes:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_floating_padding_horizontal_icon_text_count_5:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->itemSeparatorPaddingMaxCaseRes:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->itemSeparatorMarginRes:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->getItemSeparatorMarginRes()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->itemSeparatorMarginMaxCaseRes:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_floating_icon_text_selected_side_padding:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->selectedSidePaddingRes:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->isFloatingStyle:Z

    return-void
.end method


# virtual methods
.method public getHorizontalPaddingMaxCaseRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->horizontalPaddingMaxCaseRes:I

    return p0
.end method

.method public getHorizontalPaddingRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->horizontalPaddingRes:I

    return p0
.end method

.method public getItemMinWidth(Landroid/content/res/Resources;I)I
    .locals 0

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_floating_icon_text_min_width_count_over_3:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_floating_icon_text_min_width_count_2:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_floating_icon_text_min_width_count_1:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getItemSeparatorMarginMaxCaseRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->itemSeparatorMarginMaxCaseRes:I

    return p0
.end method

.method public getItemSeparatorMarginRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->itemSeparatorMarginRes:I

    return p0
.end method

.method public getItemSeparatorPadding(Landroid/content/res/Resources;Z)I
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->itemSeparatorPaddingMaxCaseRes:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->getItemSeparatorPaddingRes()I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public getItemSeparatorPaddingRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->itemSeparatorPaddingRes:I

    return p0
.end method

.method public getMinHeightRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->minHeightRes:I

    return p0
.end method

.method public getSelectedSidePaddingRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->selectedSidePaddingRes:I

    return p0
.end method

.method public isFloatingStyle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;->isFloatingStyle:Z

    return p0
.end method
