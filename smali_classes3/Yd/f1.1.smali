.class public final LYd/f1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, LYd/f1;->a:F

    iput p2, p0, LYd/f1;->b:I

    const/4 p1, 0x0

    iput p1, p0, LYd/f1;->c:I

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    iget v0, p0, LYd/f1;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, LYd/f1;->b:I

    sub-int v5, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int v6, p1, v1

    iget v7, p0, LYd/f1;->a:F

    iget v4, p0, LYd/f1;->b:I

    move-object v2, p2

    move v3, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lfe/h;->i(Landroid/content/Context;III)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :goto_0
    return-void
.end method
