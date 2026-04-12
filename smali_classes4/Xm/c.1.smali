.class public final enum LXm/c;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTableText"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 6

    iget v0, p1, LD3/m;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    check-cast p1, LXm/H;

    iget-object v0, p1, LXm/H;->c:Ljava/lang/String;

    sget-object v1, LXm/B;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LXm/H;->k()LXm/H;

    move-result-object p0

    iget-object p1, p2, LXm/b;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p2, LXm/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p2, LXm/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXm/H;

    invoke-static {v1}, LXm/B;->a(LD3/m;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    invoke-virtual {p2}, LXm/h1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LXm/A;->B:[Ljava/lang/String;

    invoke-static {v4, v5}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    sget-object v5, LXm/B;->m:LXm/x;

    if-eqz v4, :cond_2

    iput-boolean v2, p2, LXm/b;->w:Z

    invoke-virtual {p2, v1, v5}, LXm/b;->M(LD3/m;LXm/B;)Z

    iput-boolean v3, p2, LXm/b;->w:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1, v5}, LXm/b;->M(LD3/m;LXm/B;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, LXm/b;->z(LXm/H;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p2, LXm/b;->t:Ljava/util/ArrayList;

    :cond_5
    iget-object p0, p2, LXm/b;->m:LXm/B;

    iput-object p0, p2, LXm/b;->l:LXm/B;

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0
.end method
