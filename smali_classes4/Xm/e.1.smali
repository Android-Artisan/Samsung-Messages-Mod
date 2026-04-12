.class public final enum LXm/e;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InColumnGroup"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 10

    const/4 v0, 0x0

    const-string v1, "template"

    const-string v2, "html"

    const/4 v3, 0x2

    invoke-static {p1}, LXm/B;->a(LD3/m;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    check-cast p1, LXm/H;

    invoke-virtual {p2, p1}, LXm/b;->z(LXm/H;)V

    return v5

    :cond_0
    iget v4, p1, LD3/m;->b:I

    invoke-static {v4}, Le0/c;->b(I)I

    move-result v4

    if-eqz v4, :cond_c

    sget-object v6, LXm/B;->i:LXm/u;

    if-eq v4, v5, :cond_8

    if-eq v4, v3, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LXm/e;->e(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2, v2}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0, p1, p2}, LXm/e;->e(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_3
    check-cast p1, LXm/I;

    invoke-virtual {p2, p1}, LXm/b;->B(LXm/I;)V

    goto/16 :goto_2

    :cond_4
    move-object v2, p1

    check-cast v2, LXm/L;

    iget-object v2, v2, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "colgroup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p1, p2}, LXm/e;->e(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p2, v2}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v0

    :cond_6
    invoke-virtual {p2}, LXm/b;->J()V

    sget-object p0, LXm/B;->o:LXm/z;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    goto :goto_2

    :cond_7
    invoke-virtual {p2, p1, v6}, LXm/b;->M(LD3/m;LXm/B;)Z

    goto :goto_2

    :cond_8
    move-object v4, p1

    check-cast v4, LXm/M;

    iget-object v7, v4, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move v0, v8

    goto :goto_1

    :sswitch_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v0, "col"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v0, v5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LXm/e;->e(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p0, LXm/B;->m:LXm/x;

    iput-object p1, p2, LXm/h1;->g:LD3/m;

    invoke-virtual {p0, p1, p2}, LXm/x;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p2, v4}, LXm/b;->C(LXm/M;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2, p1, v6}, LXm/b;->M(LD3/m;LXm/B;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    :goto_2
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LD3/m;LXm/b;)Z
    .locals 1

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, LXm/b;->J()V

    sget-object p0, LXm/B;->o:LXm/z;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    const/4 p0, 0x1

    return p0
.end method
