.class public final Ln5/f;
.super LQ4/i;
.source "SourceFile"


# virtual methods
.method public final d()Landroid/content/Intent;
    .locals 2

    const-string v0, "CM/PublicPickerSelectionPresenterHelper"

    const-string v1, "getPickerResult"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, LQ4/i;->p(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LQ4/a;->a:LQ4/V;

    iget-object v0, v0, LQ4/V;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-super {p0}, LQ4/a;->f()I

    move-result p0

    return p0
.end method

.method public final m(LL4/c;Ljava/lang/String;)V
    .locals 7

    iget-wide v0, p1, LL4/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, LQ4/i;->i:LN4/j;

    check-cast v2, Ln5/c;

    iget-object v2, v2, Ln5/c;->L:Ln5/e;

    iget-wide v3, v2, LQ4/B;->a:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v2, LQ4/B;->a:J

    :cond_0
    iget-wide v2, p1, LL4/c;->a:J

    invoke-static {v0, v1, v2, v3}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LL4/c;->p:Ljava/lang/String;

    iget-object p0, p0, LQ4/a;->a:LQ4/V;

    iget-object v2, p0, LQ4/V;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LQ4/V;->b:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p1, LL4/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateSelectedContactList, key : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", lookupKey : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LL4/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CM/PublicPickerSelectionPresenterHelper"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
