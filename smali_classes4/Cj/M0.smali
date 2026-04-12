.class public final LCj/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "LCj/w0;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lk6/a;

    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lk6/a;-><init>(I)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lk6/a;->c:Ljava/lang/Object;

    .line 15
    const-string v1, "name"

    invoke-static {p1, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Lk6/a;->b:Ljava/lang/Object;

    .line 16
    const-string p1, "methods"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object p1, v0, Lk6/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-direct {p0, v0}, LCj/M0;-><init>(Lk6/a;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[LCj/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "LCj/w0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LCj/M0;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lk6/a;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lk6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    iput-object v0, p0, LCj/M0;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lk6/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCj/w0;

    .line 8
    const-string v4, "method"

    invoke-static {v3, v4}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v4, v3, LCj/w0;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "service names %s != %s"

    invoke-static {v5, v6, v4, v0}, LU2/Z;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v3, v3, LCj/w0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "duplicate name %s"

    invoke-static {v3, v5, v4}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCj/M0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, LCj/M0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schemaDescriptor"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCj/M0;->b:Ljava/util/List;

    const-string v1, "methods"

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LS6/d;->b:Z

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
