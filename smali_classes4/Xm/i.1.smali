.class public final enum LXm/i;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InSelect"

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 12

    const-string v0, "select"

    const-string v1, "template"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "option"

    const-string v5, "optgroup"

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, p1, LD3/m;->b:I

    invoke-static {v8}, Le0/c;->b(I)I

    move-result v8

    if-eqz v8, :cond_1a

    sget-object v9, LXm/B;->i:LXm/u;

    const-string v10, "html"

    if-eq v8, v6, :cond_d

    if-eq v8, v3, :cond_4

    if-eq v8, v2, :cond_3

    const/4 v0, 0x4

    if-eq v8, v0, :cond_1

    const/4 p1, 0x5

    if-eq v8, p1, :cond_0

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v7

    :cond_0
    invoke-virtual {p2, v10}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    goto/16 :goto_2

    :cond_1
    check-cast p1, LXm/H;

    iget-object v0, p1, LXm/H;->c:Ljava/lang/String;

    sget-object v1, LXm/B;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v7

    :cond_2
    invoke-virtual {p2, p1}, LXm/b;->z(LXm/H;)V

    goto/16 :goto_2

    :cond_3
    check-cast p1, LXm/I;

    invoke-virtual {p2, p1}, LXm/b;->B(LXm/I;)V

    goto/16 :goto_2

    :cond_4
    move-object v8, p1

    check-cast v8, LXm/L;

    iget-object v8, v8, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v2, v10

    goto :goto_1

    :sswitch_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v2, v7

    :cond_8
    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v7

    :pswitch_0
    invoke-virtual {p2, v4}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, LXm/h1;->a()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p2, p1}, LXm/b;->j(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, LXm/h1;->a()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p2, p1}, LXm/b;->j(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v4}, LXm/h1;->f(Ljava/lang/String;)Z

    :cond_9
    invoke-virtual {p2, v5}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, LXm/b;->J()V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p2, v8}, LXm/b;->v(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v7

    :cond_b
    invoke-virtual {p2, v8}, LXm/b;->K(Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/b;->R()Z

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2, v4}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, LXm/b;->J()V

    goto :goto_2

    :cond_c
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    goto :goto_2

    :pswitch_3
    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {v9, p1, p2}, LXm/u;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_d
    move-object v2, p1

    check-cast v2, LXm/M;

    iget-object v3, v2, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object p0, LXm/B;->m:LXm/x;

    iput-object v2, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {p0, v2, p2}, LXm/x;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_e
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {p2, v4}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p2, v4}, LXm/h1;->f(Ljava/lang/String;)Z

    :cond_f
    invoke-virtual {p2, v2}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    :cond_10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {p2, v4}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p2, v4}, LXm/h1;->f(Ljava/lang/String;)Z

    :cond_11
    invoke-virtual {p2, v5}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {p2, v5}, LXm/h1;->f(Ljava/lang/String;)Z

    :cond_12
    invoke-virtual {p2, v2}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    :cond_13
    :goto_2
    return v6

    :cond_14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    invoke-virtual {p2, v0}, LXm/h1;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_15
    sget-object v4, LXm/A;->G:[Ljava/lang/String;

    invoke-static {v3, v4}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    invoke-virtual {p2, v0}, LXm/b;->v(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_16

    return v7

    :cond_16
    invoke-virtual {p2, v0}, LXm/h1;->f(Ljava/lang/String;)Z

    invoke-virtual {p2, v2}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0

    :cond_17
    const-string v0, "script"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v7

    :cond_19
    :goto_3
    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {v9, p1, p2}, LXm/u;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_1a
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v7

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
