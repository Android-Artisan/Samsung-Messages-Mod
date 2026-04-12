.class public final LDj/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(LCj/x;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LDj/Q;->a:Ljava/lang/Object;

    check-cast v0, LCj/x;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LDj/Q;->a:Ljava/lang/Object;

    check-cast v0, LCj/x;

    sget-object v1, LCj/x;->j:LCj/x;

    if-eq v0, v1, :cond_2

    iput-object p1, p0, LDj/Q;->a:Ljava/lang/Object;

    iget-object p1, p0, LDj/Q;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LDj/Q;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LDj/Q;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
