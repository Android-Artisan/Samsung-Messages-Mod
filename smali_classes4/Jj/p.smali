.class public final LJj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LJj/w;

.field public volatile b:Lk6/a;

.field public c:Lk6/a;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LJj/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk6/a;

    invoke-direct {v0}, Lk6/a;-><init>()V

    iput-object v0, p0, LJj/p;->b:Lk6/a;

    new-instance v0, Lk6/a;

    invoke-direct {v0}, Lk6/a;-><init>()V

    iput-object v0, p0, LJj/p;->c:Lk6/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LJj/p;->f:Ljava/util/HashSet;

    iput-object p1, p0, LJj/p;->a:LJj/w;

    return-void
.end method


# virtual methods
.method public final a(LJj/B;)V
    .locals 4

    invoke-virtual {p0}, LJj/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LJj/B;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LJj/B;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJj/p;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LJj/B;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, LJj/B;->c:Z

    iget-object v0, p1, LJj/B;->d:LCj/y;

    if-eqz v0, :cond_1

    iget-object v1, p1, LJj/B;->e:LCj/g0;

    invoke-interface {v1, v0}, LCj/g0;->a(LCj/y;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "Subchannel unejected: {0}"

    iget-object v3, p1, LJj/B;->f:LCj/i;

    invoke-virtual {v3, v1, v2, v0}, LCj/i;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object p0, p1, LJj/B;->b:LJj/p;

    iget-object p0, p0, LJj/p;->f:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LJj/p;->d:Ljava/lang/Long;

    iget p1, p0, LJj/p;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LJj/p;->e:I

    iget-object p0, p0, LJj/p;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJj/B;

    invoke-virtual {p1}, LJj/B;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, LJj/p;->c:Lk6/a;

    iget-object v0, v0, Lk6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object p0, p0, LJj/p;->c:Lk6/a;

    iget-object p0, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LJj/p;->d:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LJj/p;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "not currently ejected"

    invoke-static {v0, v2}, LU2/Z;->s(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LJj/p;->d:Ljava/lang/Long;

    iget-object p0, p0, LJj/p;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj/B;

    iput-boolean v1, v0, LJj/B;->c:Z

    iget-object v2, v0, LJj/B;->d:LCj/y;

    if-eqz v2, :cond_1

    iget-object v3, v0, LJj/B;->e:LCj/g0;

    invoke-interface {v3, v2}, LCj/g0;->a(LCj/y;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "Subchannel unejected: {0}"

    iget-object v0, v0, LJj/B;->f:LCj/i;

    invoke-virtual {v0, v3, v4, v2}, LCj/i;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EndpointTracker{subchannels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJj/p;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
