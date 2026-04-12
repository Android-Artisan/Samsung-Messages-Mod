.class public final Ljg/k;
.super Ljg/i;
.source "SourceFile"


# virtual methods
.method public final p(Landroid/content/Context;Lob/m;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130a73

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, p2

    check-cast v1, Lob/n;

    iget-object v1, v1, Lob/n;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p2, Lob/n;

    invoke-virtual {p2}, Lob/n;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljg/i;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Lob/m;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljg/i;->r(Landroid/content/Context;Ljava/lang/String;Lob/m;)V

    check-cast p3, Lob/n;

    iget p1, p3, Lob/n;->p:I

    const/16 p2, 0x64

    iget-object p0, p0, Ljg/d;->b:Landroid/widget/TextView;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;Lob/m;)V
    .locals 2

    move-object v0, p3

    check-cast v0, Lob/n;

    iget-object v1, v0, Lob/n;->f:[Ljava/lang/String;

    invoke-static {v1}, Lzh/G;->c([Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Ljg/i;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {p1, p0, p3}, Ljg/d;->D(Landroid/content/Context;Landroid/widget/TextView;Lob/m;)V

    return-void

    :cond_0
    iget-object p3, v0, Lob/n;->A:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p2, v0, Lob/n;->A:Ljava/lang/String;

    :cond_1
    if-eqz p0, :cond_2

    iget-object p3, v0, Lob/n;->j:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/util/StringUtil;->formatBodyForSearch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    const v0, 0x7f060991

    invoke-static {p1, p3, p2, v0}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final x(Lob/m;)V
    .locals 2

    check-cast p1, Lob/n;

    iget-wide v0, p1, Lob/n;->x:J

    invoke-static {v0, v1}, Lud/h0;->C(J)Z

    move-result v0

    iget-object p0, p0, Ljg/i;->C:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lob/n;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lob/n;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
