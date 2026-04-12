.class public final LIa/g;
.super LIa/m;
.source "SourceFile"


# virtual methods
.method public final A(LRa/a;LKa/c;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LIa/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130ad9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LIa/d;->a:Landroid/content/Context;

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130ac7

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f130ad9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LIa/d;->a:Landroid/content/Context;

    const v0, 0x7f130092

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(LRa/a;LKa/c;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LIa/d;->a:Landroid/content/Context;

    invoke-static {p0}, LOa/a;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final z(LRa/a;LKa/c;I)Landroidx/core/app/NotificationCompat$Style;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
