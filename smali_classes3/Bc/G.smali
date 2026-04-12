.class public abstract LBc/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk9/e;Ljava/lang/Object;)LBc/D;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :pswitch_0
    instance-of p0, p1, Ldb/a;

    if-eqz p0, :cond_1

    new-instance p0, LBc/D$d;

    invoke-direct {p0}, LBc/D$d;-><init>()V

    invoke-virtual {p0}, LBc/D$d;->a()LBc/D;

    move-result-object p0

    return-object p0

    :pswitch_1
    instance-of p0, p1, LFa/a;

    if-eqz p0, :cond_1

    check-cast p1, LFa/a;

    invoke-virtual {p1}, LFa/a;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getKorBlockedMessagesLastCheckedTimestamp()J

    move-result-wide v2

    cmp-long p0, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v2, LBc/D$d;

    invoke-direct {v2}, LBc/D$d;-><init>()V

    iput v1, v2, LBc/D$d;->a:I

    iput v1, v2, LBc/D$d;->b:I

    xor-int/2addr p0, v0

    iput p0, v2, LBc/D$d;->c:I

    const/4 p0, 0x2

    iput p0, v2, LBc/D$d;->d:I

    iget-boolean p0, p1, LFa/a;->J:Z

    iput-boolean p0, v2, LBc/D$d;->e:Z

    invoke-virtual {v2}, LBc/D$d;->a()LBc/D;

    move-result-object p0

    return-object p0

    :pswitch_2
    instance-of p0, p1, LFa/a;

    if-eqz p0, :cond_1

    check-cast p1, LFa/a;

    new-instance p0, LBc/D$d;

    invoke-direct {p0}, LBc/D$d;-><init>()V

    iget v0, p1, LFa/a;->p:I

    iput v0, p0, LBc/D$d;->a:I

    iget v0, p1, LFa/a;->n:I

    iput v0, p0, LBc/D$d;->b:I

    iget v0, p1, LFa/a;->y:I

    iput v0, p0, LBc/D$d;->c:I

    iget v0, p1, LFa/a;->c:I

    iput v0, p0, LBc/D$d;->d:I

    iget-boolean p1, p1, LFa/a;->J:Z

    iput-boolean p1, p0, LBc/D$d;->e:Z

    invoke-virtual {p0}, LBc/D$d;->a()LBc/D;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LBc/D$d;

    invoke-direct {p0}, LBc/D$d;-><init>()V

    invoke-virtual {p0}, LBc/D$d;->a()LBc/D;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
