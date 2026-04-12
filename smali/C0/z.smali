.class public LC0/z;
.super LB0/E;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:LC0/O;

.field public final b:Ljava/lang/String;

.field public final c:LB0/g;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:LC0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC0/z;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LC0/O;Ljava/lang/String;LB0/g;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/O;",
            "Ljava/lang/String;",
            "LB0/g;",
            "Ljava/util/List<",
            "+",
            "LB0/H;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, LC0/z;-><init>(LC0/O;Ljava/lang/String;LB0/g;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LC0/O;Ljava/lang/String;LB0/g;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/O;",
            "Ljava/lang/String;",
            "LB0/g;",
            "Ljava/util/List<",
            "+",
            "LB0/H;",
            ">;",
            "Ljava/util/List<",
            "LC0/z;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, LB0/E;-><init>()V

    .line 4
    iput-object p1, p0, LC0/z;->a:LC0/O;

    .line 5
    iput-object p2, p0, LC0/z;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LC0/z;->c:LB0/g;

    .line 7
    iput-object p4, p0, LC0/z;->d:Ljava/util/List;

    .line 8
    iput-object p5, p0, LC0/z;->g:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LC0/z;->e:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC0/z;->f:Ljava/util/ArrayList;

    if-eqz p5, :cond_0

    .line 11
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC0/z;

    .line 12
    iget-object p5, p0, LC0/z;->f:Ljava/util/ArrayList;

    iget-object p2, p2, LC0/z;->f:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 14
    sget-object p2, LB0/g;->a:LB0/g;

    if-ne p3, p2, :cond_2

    .line 15
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB0/H;

    .line 16
    iget-object p2, p2, LB0/H;->b:LK0/o;

    .line 17
    iget-wide v0, p2, LK0/o;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    :goto_2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB0/H;

    .line 20
    iget-object p2, p2, LB0/H;->a:Ljava/util/UUID;

    .line 21
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "id.toString()"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p5, p0, LC0/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p5, p0, LC0/z;->f:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(LC0/O;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/O;",
            "Ljava/util/List<",
            "+",
            "LB0/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v3, LB0/g;->b:LB0/g;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LC0/z;-><init>(LC0/O;Ljava/lang/String;LB0/g;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static b(LC0/z;Ljava/util/HashSet;)Z
    .locals 4

    iget-object v0, p0, LC0/z;->e:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LC0/z;->c(LC0/z;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    iget-object v0, p0, LC0/z;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/z;

    invoke-static {v1, p1}, LC0/z;->b(LC0/z;Ljava/util/HashSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    iget-object p0, p0, LC0/z;->e:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static c(LC0/z;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, LC0/z;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/z;

    iget-object v1, v1, LC0/z;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()LB0/y;
    .locals 5

    iget-boolean v0, p0, LC0/z;->h:Z

    if-nez v0, :cond_0

    new-instance v0, LL0/d;

    invoke-direct {v0, p0}, LL0/d;-><init>(LC0/z;)V

    iget-object v1, p0, LC0/z;->a:LC0/O;

    iget-object v1, v1, LC0/O;->i:LN0/a;

    invoke-interface {v1, v0}, LN0/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, LL0/d;->b:LC0/q;

    iput-object v0, p0, LC0/z;->i:LC0/q;

    goto :goto_0

    :cond_0
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LC0/z;->e:Ljava/util/ArrayList;

    const-string v3, ", "

    const-string v4, ")"

    invoke-static {v1, v2, v3, v4}, LA0/a;->h(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LC0/z;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LB0/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, LC0/z;->i:LC0/q;

    return-object p0
.end method
