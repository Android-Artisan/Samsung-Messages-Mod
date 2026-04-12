.class public final Ltm/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Ltm/k;->a:I

    iput-object p1, p0, Ltm/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltm/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltm/k;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ltm/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ltm/k;->i:Ljava/lang/Object;

    check-cast v0, Ltm/B;

    invoke-virtual {v0}, Ltm/B;->i()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p0}, [Ljava/net/Proxy;

    move-result-object p0

    invoke-static {p0}, Lum/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ltm/k;->b:Ljava/lang/Object;

    check-cast p0, Lym/l;

    iget-object p0, p0, Lym/l;->e:Ltm/a;

    iget-object p0, p0, Ltm/a;->k:Ljava/net/ProxySelector;

    invoke-virtual {p0, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lum/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p0}, [Ljava/net/Proxy;

    move-result-object p0

    invoke-static {p0}, Lum/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltm/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltm/k;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ltm/k;->b:Ljava/lang/Object;

    check-cast v0, Ltm/j;

    iget-object v0, v0, Ltm/j;->b:LGm/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ltm/k;->c:Ljava/lang/Object;

    check-cast v1, Ltm/z;

    invoke-virtual {v1}, Ltm/z;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Ltm/k;->i:Ljava/lang/Object;

    check-cast p0, Ltm/a;

    iget-object p0, p0, Ltm/a;->a:Ltm/B;

    iget-object p0, p0, Ltm/B;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LGm/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ltm/k;->b:Ljava/lang/Object;

    check-cast v0, Ltm/j;

    iget-object v0, v0, Ltm/j;->b:LGm/c;

    iget-object v1, p0, Ltm/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltm/k;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LGm/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
