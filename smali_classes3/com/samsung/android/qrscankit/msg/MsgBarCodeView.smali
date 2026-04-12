.class public Lcom/samsung/android/qrscankit/msg/MsgBarCodeView;
.super LSh/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSh/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LSh/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LSh/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    invoke-super {p0, p1, p2}, LSh/c;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LLh/h;->qrscanner_select_area:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LLh/h;->qrscan_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v0

    if-ge p0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, v0

    div-int/lit8 v1, p0, 0x2

    :cond_1
    iput v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-ge p0, v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v0

    if-ge p0, v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v0

    div-int/lit8 v1, p0, 0x2

    :cond_4
    iput v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-object p2
.end method
