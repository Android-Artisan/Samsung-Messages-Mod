.class public abstract LBc/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk9/e;Ljava/lang/Object;)LBc/D;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :pswitch_0
    instance-of p0, p1, Ldb/a;

    if-eqz p0, :cond_2

    check-cast p1, Ldb/a;

    new-instance p0, LBc/D$c;

    invoke-direct {p0}, LBc/D$c;-><init>()V

    iget-object p1, p1, Ldb/a;->c:Ljava/lang/String;

    iput-object p1, p0, LBc/D$c;->a:Ljava/lang/String;

    iput v1, p0, LBc/D$c;->b:I

    invoke-virtual {p0}, LBc/D$c;->a()LBc/D;

    move-result-object p0

    return-object p0

    :pswitch_1
    instance-of p0, p1, LFa/a;

    if-eqz p0, :cond_2

    check-cast p1, LFa/a;

    new-instance p0, LBc/D$c;

    invoke-direct {p0}, LBc/D$c;-><init>()V

    iget-object v2, p1, LFa/a;->e:Ljava/lang/String;

    iput-object v2, p0, LBc/D$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, LFa/a;->e()I

    move-result v2

    iput v2, p0, LBc/D$c;->b:I

    iget v2, p1, LFa/a;->c:I

    iput v2, p0, LBc/D$c;->c:I

    invoke-virtual {p1}, LFa/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, p0, LBc/D$c;->d:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, LFa/a;->v:I

    :goto_0
    iput v0, p0, LBc/D$c;->f:I

    invoke-virtual {p1}, LFa/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBc/D$c;->j:Ljava/lang/String;

    iget-boolean p1, p1, LFa/a;->J:Z

    iput-boolean p1, p0, LBc/D$c;->k:Z

    invoke-virtual {p0}, LBc/D$c;->a()LBc/D;

    move-result-object p0

    return-object p0

    :pswitch_2
    instance-of p0, p1, LFa/a;

    if-eqz p0, :cond_2

    check-cast p1, LFa/a;

    new-instance p0, LBc/D$c;

    invoke-direct {p0}, LBc/D$c;-><init>()V

    iget-object v0, p1, LFa/a;->e:Ljava/lang/String;

    iput-object v0, p0, LBc/D$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, LFa/a;->e()I

    move-result v0

    iput v0, p0, LBc/D$c;->b:I

    iget v0, p1, LFa/a;->c:I

    iput v0, p0, LBc/D$c;->c:I

    invoke-virtual {p1}, LFa/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, LBc/D$c;->d:Z

    invoke-virtual {p1}, LFa/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBc/D$c;->j:Ljava/lang/String;

    iget-boolean p1, p1, LFa/a;->J:Z

    iput-boolean p1, p0, LBc/D$c;->k:Z

    invoke-virtual {p0}, LBc/D$c;->a()LBc/D;

    move-result-object p0

    return-object p0

    :pswitch_3
    instance-of p0, p1, LFa/a;

    if-eqz p0, :cond_2

    check-cast p1, LFa/a;

    new-instance p0, LBc/D$c;

    invoke-direct {p0}, LBc/D$c;-><init>()V

    iget-object v0, p1, LFa/a;->e:Ljava/lang/String;

    iput-object v0, p0, LBc/D$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, LFa/a;->e()I

    move-result v0

    iput v0, p0, LBc/D$c;->b:I

    iget v0, p1, LFa/a;->c:I

    iput v0, p0, LBc/D$c;->c:I

    invoke-virtual {p1}, LFa/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, LBc/D$c;->d:Z

    iget v0, p1, LFa/a;->n:I

    iput v0, p0, LBc/D$c;->e:I

    iget v0, p1, LFa/a;->G:I

    iput v0, p0, LBc/D$c;->h:I

    iget-object v0, p1, LFa/a;->H:Ljava/lang/String;

    iput-object v0, p0, LBc/D$c;->i:Ljava/lang/String;

    invoke-virtual {p1}, LFa/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBc/D$c;->j:Ljava/lang/String;

    iget-boolean p1, p1, LFa/a;->J:Z

    iput-boolean p1, p0, LBc/D$c;->k:Z

    invoke-virtual {p0}, LBc/D$c;->a()LBc/D;

    move-result-object p0

    return-object p0

    :pswitch_4
    instance-of p0, p1, LFa/a;

    if-eqz p0, :cond_2

    check-cast p1, LFa/a;

    new-instance p0, LBc/D$c;

    invoke-direct {p0}, LBc/D$c;-><init>()V

    iget-object v2, p1, LFa/a;->e:Ljava/lang/String;

    iput-object v2, p0, LBc/D$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, LFa/a;->e()I

    move-result v2

    iput v2, p0, LBc/D$c;->b:I

    iget v2, p1, LFa/a;->c:I

    iput v2, p0, LBc/D$c;->c:I

    invoke-virtual {p1}, LFa/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, p0, LBc/D$c;->d:Z

    iget v1, p1, LFa/a;->n:I

    iput v1, p0, LBc/D$c;->e:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, LFa/a;->v:I

    :goto_1
    iput v0, p0, LBc/D$c;->f:I

    iget v0, p1, LFa/a;->c:I

    invoke-static {v0}, Lud/u;->c(I)Z

    move-result v0

    iput-boolean v0, p0, LBc/D$c;->g:Z

    iget v0, p1, LFa/a;->G:I

    iput v0, p0, LBc/D$c;->h:I

    iget-object v0, p1, LFa/a;->H:Ljava/lang/String;

    iput-object v0, p0, LBc/D$c;->i:Ljava/lang/String;

    invoke-virtual {p1}, LFa/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBc/D$c;->j:Ljava/lang/String;

    iget-boolean p1, p1, LFa/a;->J:Z

    iput-boolean p1, p0, LBc/D$c;->k:Z

    invoke-virtual {p0}, LBc/D$c;->a()LBc/D;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LBc/D$c;

    invoke-direct {p0}, LBc/D$c;-><init>()V

    invoke-virtual {p0}, LBc/D$c;->a()LBc/D;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
