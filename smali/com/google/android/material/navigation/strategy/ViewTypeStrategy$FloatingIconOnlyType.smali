.class public Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;
.super Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatingIconOnlyType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0014\u0010\n\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;",
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;",
        "()V",
        "horizontalPaddingRes",
        "",
        "getHorizontalPaddingRes",
        "()I",
        "isFloatingStyle",
        "",
        "()Z",
        "itemSeparatorMarginRes",
        "getItemSeparatorMarginRes",
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
.field private final horizontalPaddingRes:I

.field private final isFloatingStyle:Z

.field private final itemSeparatorMarginRes:I

.field private final itemSeparatorPaddingRes:I

.field private final minHeightRes:I

.field private final selectedSidePaddingRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;-><init>()V

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_floating_height:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;->minHeightRes:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_floating_icon_only_mode_inner_padding_horizontal:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;->horizontalPaddingRes:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;->itemSeparatorMarginRes:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_floating_padding_horizontal:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;->itemSeparatorPaddingRes:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_floating_icon_only_selected_side_padding:I

    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;->selectedSidePaddingRes:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;->isFloatingStyle:Z

    return-void
.end method


# virtual methods
.method public getHorizontalPaddingRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;->horizontalPaddingRes:I

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

    sget p0, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_floating_icon_only_min_width_count_over_3:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_floating_icon_only_min_width_count_2:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_floating_icon_only_min_width_count_1:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getItemSeparatorMarginRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;->itemSeparatorMarginRes:I

    return p0
.end method

.method public getItemSeparatorPaddingRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;->itemSeparatorPaddingRes:I

    return p0
.end method

.method public getMinHeightRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;->minHeightRes:I

    return p0
.end method

.method public getSelectedSidePaddingRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;->selectedSidePaddingRes:I

    return p0
.end method

.method public isFloatingStyle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;->isFloatingStyle:Z

    return p0
.end method
