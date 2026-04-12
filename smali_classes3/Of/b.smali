.class public final LOf/b;
.super LOf/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOf/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    return p1
.end method

.method public final c(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LOf/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070db8

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(F)Z
    .locals 2

    iget v0, p0, LOf/c;->e:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p0}, LOf/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070dba

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-double p0, p0

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, LOf/c;->b:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, LOf/c;->b:Landroid/view/View;

    invoke-static {v0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, LOf/c;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LOf/b;->g(Z)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, LOf/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lud/h0;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, LOf/c;->e:I

    goto :goto_1

    :cond_1
    iput p1, p0, LOf/c;->e:I

    :goto_1
    return-void
.end method
