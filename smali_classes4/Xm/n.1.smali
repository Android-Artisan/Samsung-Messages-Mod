.class public final enum LXm/n;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InFrameset"

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 7

    const-string v0, "html"

    const-string v1, "frameset"

    const/4 v2, 0x0

    invoke-static {p1}, LXm/B;->a(LD3/m;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    check-cast p1, LXm/H;

    invoke-virtual {p2, p1}, LXm/b;->z(LXm/H;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, LD3/m;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p1, LXm/I;

    invoke-virtual {p2, p1}, LXm/b;->B(LXm/I;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, LD3/m;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v2

    :cond_2
    invoke-virtual {p1}, LD3/m;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast p1, LXm/M;

    iget-object v3, p1, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "noframes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "frame"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v2

    :pswitch_0
    sget-object p0, LXm/B;->i:LXm/u;

    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {p0, p1, p2}, LXm/u;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p2, p1}, LXm/b;->C(LXm/M;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :pswitch_2
    sget-object p0, LXm/B;->m:LXm/x;

    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {p0, p1, p2}, LXm/x;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p2, p1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LD3/m;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, LXm/L;

    iget-object v3, v3, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2, v0}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v2

    :cond_8
    invoke-virtual {p2}, LXm/b;->J()V

    iget-boolean p0, p2, LXm/b;->x:Z

    if-nez p0, :cond_a

    invoke-virtual {p2, v1}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, LXm/B;->A:LXm/o;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, LD3/m;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2, v0}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    :cond_a
    :goto_1
    return v4

    :cond_b
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
