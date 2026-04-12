.class public final LCj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LCj/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCj/f;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCj/p;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "callOptions"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LCj/p;->d:Ljava/lang/Object;

    .line 12
    iput p2, p0, LCj/p;->b:I

    .line 13
    iput-boolean p3, p0, LCj/p;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LCj/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LCj/p;->c:Z

    .line 4
    iput-object p1, p0, LCj/p;->d:Ljava/lang/Object;

    .line 5
    iput p2, p0, LCj/p;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LCj/p;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LCj/p;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LCj/p;->c:Z

    .line 9
    iput p2, p0, LCj/p;->b:I

    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDj/W1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDj/W1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, LCj/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCj/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget p0, p0, LCj/p;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDj/W1;

    iget-object p0, p0, LDj/W1;->b:Ljava/net/SocketAddress;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Index is past the end of the address group list"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, LCj/p;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, LCj/p;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCj/p;->b:I

    invoke-virtual {p0}, LCj/p;->d()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, LCj/p;->b:I

    iget-object p0, p0, LCj/p;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Ljava/net/SocketAddress;)Z
    .locals 3

    const-string v0, "needle"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LCj/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LCj/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDj/W1;

    iget-object v2, v2, LDj/W1;->b:Ljava/net/SocketAddress;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, LCj/p;->b:I

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public f(Lcom/google/common/collect/ImmutableList;)V
    .locals 10

    const-string v0, "newGroups"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LCj/p;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCj/I;

    move v6, v1

    :goto_1
    iget-object v7, v5, LCj/I;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v5, LCj/I;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/SocketAddress;

    instance-of v8, v7, Ljava/net/InetSocketAddress;

    iget-object v9, v5, LCj/I;->b:LCj/b;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Ljava/net/InetSocketAddress;

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    instance-of v8, v8, Ljava/net/Inet4Address;

    if-eqz v8, :cond_1

    if-nez v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    new-instance v8, LDj/W1;

    invoke-direct {v8, v9, v7}, LDj/W1;-><init>(LCj/b;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    new-instance v8, LDj/W1;

    invoke-direct {v8, v9, v7}, LDj/W1;-><init>(LCj/b;Ljava/net/SocketAddress;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2, v0}, LCj/p;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_5
    invoke-static {v0, v2}, LCj/p;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCj/I;

    move v4, v1

    :goto_4
    iget-object v5, v3, LCj/I;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    iget-object v5, v3, LCj/I;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/SocketAddress;

    new-instance v6, LDj/W1;

    iget-object v7, v3, LCj/I;->b:LCj/b;

    invoke-direct {v6, v7, v5}, LDj/W1;-><init>(LCj/b;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_5
    iput-object p1, p0, LCj/p;->d:Ljava/lang/Object;

    iput v1, p0, LCj/p;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LCj/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "callOptions"

    iget-object v2, p0, LCj/p;->d:Ljava/lang/Object;

    check-cast v2, LCj/f;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previousAttempts"

    iget v2, p0, LCj/p;->b:I

    invoke-virtual {v0, v2, v1}, LS6/d;->a(ILjava/lang/String;)V

    const-string v1, "isTransparentRetry"

    iget-boolean p0, p0, LCj/p;->c:Z

    invoke-virtual {v0, v1, p0}, LS6/d;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
