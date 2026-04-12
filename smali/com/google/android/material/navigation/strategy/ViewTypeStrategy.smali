.class public abstract Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;,
        Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;,
        Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;,
        Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;,
        Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$LabelOnlyType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005()*+,B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u000c8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u000c8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u000c8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR\u001a\u0010!\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#R\u0014\u0010%\u001a\u00020\u000c8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001cR\u0014\u0010\'\u001a\u00020\u000c8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001c\u0082\u0001\u0003-./\u00a8\u00060"
    }
    d2 = {
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;",
        "",
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
        "visibleCount",
        "getItemMinWidth",
        "(Landroid/content/res/Resources;I)I",
        "",
        "isMaxCount",
        "getItemSeparatorMargin",
        "(Landroid/content/res/Resources;Z)I",
        "getItemSeparatorPadding",
        "getSelectedSidePadding",
        "(Landroid/content/res/Resources;)I",
        "res",
        "getDimensionPixelSize",
        "itemSeparatorMarginRes",
        "I",
        "getItemSeparatorMarginRes",
        "()I",
        "itemSeparatorPaddingRes",
        "getItemSeparatorPaddingRes",
        "selectedSidePaddingRes",
        "getSelectedSidePaddingRes",
        "isFloatingStyle",
        "Z",
        "()Z",
        "getMinHeightRes",
        "minHeightRes",
        "getHorizontalPaddingRes",
        "horizontalPaddingRes",
        "FloatingIconLabelType",
        "FloatingIconOnlyType",
        "IconLabelType",
        "IconOnlyType",
        "LabelOnlyType",
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;",
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;",
        "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$LabelOnlyType;",
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
.field private final isFloatingStyle:Z

.field private final itemSeparatorMarginRes:I

.field private final itemSeparatorPaddingRes:I

.field private final selectedSidePaddingRes:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->itemSeparatorMarginRes:I

    .line 4
    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->itemSeparatorPaddingRes:I

    .line 5
    iput v0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->selectedSidePaddingRes:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;-><init>()V

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

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getMinHeightRes()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->updateNavigationBarPadding(Lcom/google/android/material/navigation/NavigationBarView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method

.method public final getDimensionPixelSize(Landroid/content/res/Resources;I)I
    .locals 0

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public abstract getHorizontalPaddingRes()I
.end method

.method public getItemMinWidth(Landroid/content/res/Resources;I)I
    .locals 0

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getItemSeparatorMargin(Landroid/content/res/Resources;Z)I
    .locals 0

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getItemSeparatorMarginRes()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public getItemSeparatorMarginRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->itemSeparatorMarginRes:I

    return p0
.end method

.method public getItemSeparatorPadding(Landroid/content/res/Resources;Z)I
    .locals 0

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getItemSeparatorPaddingRes()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public getItemSeparatorPaddingRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->itemSeparatorPaddingRes:I

    return p0
.end method

.method public abstract getMinHeightRes()I
.end method

.method public final getSelectedSidePadding(Landroid/content/res/Resources;)I
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getSelectedSidePaddingRes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public getSelectedSidePaddingRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->selectedSidePaddingRes:I

    return p0
.end method

.method public isFloatingStyle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->isFloatingStyle:Z

    return p0
.end method

.method public updateNavigationBarPadding(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 2

    const-string v0, "navigationBarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getHorizontalPaddingRes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
