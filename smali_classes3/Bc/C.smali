.class public abstract LBc/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk9/e;Ljava/lang/Object;)LBc/D;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :pswitch_0
    instance-of p0, p1, Ldb/a;

    if-eqz p0, :cond_2

    check-cast p1, Ldb/a;

    new-instance p0, LBc/D$a;

    invoke-direct {p0}, LBc/D$a;-><init>()V

    iget-object p1, p1, Ldb/a;->d:Ljava/lang/String;

    iput-object p1, p0, LBc/D$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, LBc/D$a;->a()LBc/D;

    move-result-object p0

    return-object p0

    :pswitch_1
    instance-of p0, p1, LFa/a;

    if-eqz p0, :cond_2

    check-cast p1, LFa/a;

    new-instance p0, LBc/D$a;

    invoke-direct {p0}, LBc/D$a;-><init>()V

    iget-object v1, p1, LFa/a;->q:Ljava/lang/String;

    iput-object v1, p0, LBc/D$a;->a:Ljava/lang/String;

    iget v1, p1, LFa/a;->o:I

    iput v1, p0, LBc/D$a;->b:I

    iget-object v1, p1, LFa/a;->k:Ljava/lang/String;

    iput-object v1, p0, LBc/D$a;->c:Ljava/lang/String;

    iget-object v1, p1, LFa/a;->g:Ljava/lang/String;

    iput-object v1, p0, LBc/D$a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportStickerPreview()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, LFa/a;->E:I

    :goto_0
    iput v0, p0, LBc/D$a;->e:I

    iget-boolean p1, p1, LFa/a;->J:Z

    iput-boolean p1, p0, LBc/D$a;->g:Z

    invoke-virtual {p0}, LBc/D$a;->a()LBc/D;

    move-result-object p0

    return-object p0

    :pswitch_2
    instance-of p0, p1, LFa/a;

    if-eqz p0, :cond_2

    check-cast p1, LFa/a;

    new-instance p0, LBc/D$a;

    invoke-direct {p0}, LBc/D$a;-><init>()V

    iget-object v1, p1, LFa/a;->q:Ljava/lang/String;

    iput-object v1, p0, LBc/D$a;->a:Ljava/lang/String;

    iget v1, p1, LFa/a;->o:I

    iput v1, p0, LBc/D$a;->b:I

    iget-object v1, p1, LFa/a;->k:Ljava/lang/String;

    iput-object v1, p0, LBc/D$a;->c:Ljava/lang/String;

    iget-object v1, p1, LFa/a;->g:Ljava/lang/String;

    iput-object v1, p0, LBc/D$a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportStickerPreview()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, LFa/a;->E:I

    :goto_1
    iput v0, p0, LBc/D$a;->e:I

    iget v0, p1, LFa/a;->G:I

    iput v0, p0, LBc/D$a;->f:I

    iget-boolean p1, p1, LFa/a;->J:Z

    iput-boolean p1, p0, LBc/D$a;->g:Z

    invoke-virtual {p0}, LBc/D$a;->a()LBc/D;

    move-result-object p0

    return-object p0

    :cond_2
    :pswitch_3
    new-instance p0, LBc/D$a;

    invoke-direct {p0}, LBc/D$a;-><init>()V

    invoke-virtual {p0}, LBc/D$a;->a()LBc/D;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
