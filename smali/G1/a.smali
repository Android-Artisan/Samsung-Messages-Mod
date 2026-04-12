.class public LG1/a;
.super LG1/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LG1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG1/f;-><init>(LG1/n;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG1/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LG1/n;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LG1/f;-><init>(LG1/n;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LG1/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LG1/n;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/n;",
            "Ljava/util/List<",
            "Lt1/q;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, LG1/f;-><init>(LG1/n;)V

    .line 6
    const-string p1, "Must not pass `null` for \'children\' argument"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LG1/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Lj1/i;Lt1/J;LE1/i;)V
    .locals 2

    sget-object v0, Lj1/p;->r:Lj1/p;

    invoke-virtual {p3, p0, v0}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object v0

    iget-object p0, p0, LG1/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/q;

    check-cast v1, LG1/b;

    invoke-virtual {v1, p1, p2}, LG1/b;->e(Lj1/i;Lt1/J;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void
.end method

.method public final e(Lj1/i;Lt1/J;)V
    .locals 3

    iget-object v0, p0, LG1/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, p0}, Lj1/i;->K0(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/q;

    invoke-interface {v2, p1, p2}, Lt1/s;->e(Lj1/i;Lt1/J;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj1/i;->g0()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LG1/a;

    if-eqz v1, :cond_2

    check-cast p1, LG1/a;

    iget-object p1, p1, LG1/a;->b:Ljava/util/List;

    iget-object p0, p0, LG1/a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LG1/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LG1/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LG1/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Lt1/q;
    .locals 0

    sget-object p0, LG1/p;->a:LG1/p;

    return-object p0
.end method

.method public final m(Lt1/q;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LG1/f;->a:LG1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LG1/q;->a:LG1/q;

    :cond_0
    iget-object p0, p0, LG1/a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
