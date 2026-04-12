.class public abstract LBc/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk9/e;Ljava/lang/Object;)LBc/D;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :pswitch_0
    instance-of p0, p1, Ldb/a;

    if-eqz p0, :cond_0

    check-cast p1, Ldb/a;

    new-instance p0, LBc/D$b;

    invoke-direct {p0}, LBc/D$b;-><init>()V

    iget-object p1, p1, Ldb/a;->d:Ljava/lang/String;

    iput-object p1, p0, LBc/D$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, LBc/D$b;->a()LBc/D;

    move-result-object p0

    return-object p0

    :pswitch_1
    instance-of p0, p1, LFa/a;

    if-eqz p0, :cond_0

    check-cast p1, LFa/a;

    new-instance p0, LBc/D$b;

    invoke-direct {p0}, LBc/D$b;-><init>()V

    iget-object v0, p1, LFa/a;->g:Ljava/lang/String;

    iput-object v0, p0, LBc/D$b;->a:Ljava/lang/String;

    iget-boolean p1, p1, LFa/a;->J:Z

    iput-boolean p1, p0, LBc/D$b;->d:Z

    invoke-virtual {p0}, LBc/D$b;->a()LBc/D;

    move-result-object p0

    return-object p0

    :pswitch_2
    instance-of p0, p1, LFa/a;

    if-eqz p0, :cond_0

    check-cast p1, LFa/a;

    new-instance p0, LBc/D$b;

    invoke-direct {p0}, LBc/D$b;-><init>()V

    iget-object v0, p1, LFa/a;->g:Ljava/lang/String;

    iput-object v0, p0, LBc/D$b;->a:Ljava/lang/String;

    iget v0, p1, LFa/a;->o:I

    iput v0, p0, LBc/D$b;->b:I

    iget v0, p1, LFa/a;->G:I

    iput v0, p0, LBc/D$b;->c:I

    iget-boolean p1, p1, LFa/a;->J:Z

    iput-boolean p1, p0, LBc/D$b;->d:Z

    invoke-virtual {p0}, LBc/D$b;->a()LBc/D;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LBc/D$b;

    invoke-direct {p0}, LBc/D$b;-><init>()V

    invoke-virtual {p0}, LBc/D$b;->a()LBc/D;

    move-result-object p0

    return-object p0

    nop

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
        :pswitch_1
    .end packed-switch
.end method
