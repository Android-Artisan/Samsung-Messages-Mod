.class public LXm/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LXm/h1;

.field public b:LXm/C;

.field public c:LXm/D;


# direct methods
.method public constructor <init>(LXm/h1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXm/E;->a:LXm/h1;

    check-cast p1, LXm/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXm/D;->c:LXm/D;

    iput-object p1, p0, LXm/E;->c:LXm/D;

    new-instance p1, LXm/C;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LXm/E;->b:LXm/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, LXm/E;->a:LXm/h1;

    check-cast v2, LXm/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LXm/B;->a:LXm/m;

    iput-object v3, v2, LXm/b;->l:LXm/B;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p3, p0}, LXm/b;->c(Ljava/io/Reader;Ljava/lang/String;LXm/E;)V

    iput-object p2, v2, LXm/b;->q:Lorg/jsoup/nodes/Element;

    iput-boolean v1, v2, LXm/b;->x:Z

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lorg/jsoup/nodes/Node;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, v2, LXm/h1;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {p2}, Lorg/jsoup/nodes/Node;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Document;->quirksMode(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v1, v0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "noembed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "plaintext"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "noscript"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_3
    const-string p1, "noframes"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_4
    const-string p1, "title"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    const-string p1, "style"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string p1, "xml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_7
    const-string p1, "script"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_8
    const-string p1, "textarea"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_9
    const-string p1, "iframe"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :sswitch_a
    const-string p1, "template"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    packed-switch v1, :pswitch_data_0

    iget-object p1, v2, LXm/h1;->c:LXm/P;

    sget-object v1, LXm/g1;->a:LXm/b0;

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_2

    :pswitch_0
    iget-object p1, v2, LXm/h1;->c:LXm/P;

    sget-object v1, LXm/g1;->m:LXm/d1;

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v2, LXm/h1;->c:LXm/P;

    sget-object v1, LXm/g1;->a:LXm/b0;

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, v2, LXm/h1;->c:LXm/P;

    sget-object v1, LXm/g1;->l:LXm/c1;

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_2

    :pswitch_3
    iget-object p1, v2, LXm/h1;->c:LXm/P;

    sget-object v1, LXm/g1;->c:LXm/x0;

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, v2, LXm/h1;->c:LXm/P;

    sget-object v1, LXm/g1;->j:LXm/T0;

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v2, LXm/h1;->c:LXm/P;

    sget-object v1, LXm/g1;->a:LXm/b0;

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    sget-object p1, LXm/B;->x:LXm/k;

    invoke-virtual {v2, p1}, LXm/b;->N(LXm/B;)V

    :goto_2
    new-instance p1, Lorg/jsoup/nodes/Element;

    iget-object v1, v2, LXm/h1;->h:LXm/D;

    invoke-virtual {v2, p0, v1}, LXm/h1;->i(Ljava/lang/String;LXm/D;)LXm/F;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lorg/jsoup/nodes/Element;-><init>(LXm/F;Ljava/lang/String;)V

    iget-object p0, v2, LXm/h1;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    iget-object p0, v2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXm/b;->R()Z

    move-object p0, p2

    :goto_3
    if-eqz p0, :cond_e

    instance-of p3, p0, Lorg/jsoup/nodes/FormElement;

    if-eqz p3, :cond_c

    check-cast p0, Lorg/jsoup/nodes/FormElement;

    iput-object p0, v2, LXm/b;->p:Lorg/jsoup/nodes/FormElement;

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p0

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    :cond_e
    :goto_4
    invoke-virtual {v2}, LXm/h1;->h()V

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->siblingNodes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1, v0, p0}, Lorg/jsoup/nodes/Element;->insertChildren(ILjava/util/Collection;)Lorg/jsoup/nodes/Element;

    :cond_f
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_10
    iget-object p0, v2, LXm/h1;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object p0

    :goto_5
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_a
        -0x47007d5c -> :sswitch_9
        -0x3bcc48c6 -> :sswitch_8
        -0x361a2f35 -> :sswitch_7
        0x1d017 -> :sswitch_6
        0x68b1db1 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x47177da7 -> :sswitch_3
        0x5c7ac9cc -> :sswitch_2
        0x759d29f7 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
