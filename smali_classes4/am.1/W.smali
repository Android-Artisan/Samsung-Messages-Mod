.class public abstract Lam/W;
.super Lam/y;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Lrk/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lam/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Z)V
    .locals 4

    iget-wide v0, p0, Lam/W;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lam/W;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lam/W;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lam/W;->shutdown()V

    :cond_2
    return-void
.end method

.method public final S(Lam/N;)V
    .locals 1

    iget-object v0, p0, Lam/W;->c:Lrk/l;

    if-nez v0, :cond_0

    new-instance v0, Lrk/l;

    invoke-direct {v0}, Lrk/l;-><init>()V

    iput-object v0, p0, Lam/W;->c:Lrk/l;

    :cond_0
    invoke-virtual {v0, p1}, Lrk/l;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Z)V
    .locals 4

    iget-wide v0, p0, Lam/W;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lam/W;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lam/W;->b:Z

    :cond_1
    return-void
.end method

.method public final V()Z
    .locals 4

    iget-wide v0, p0, Lam/W;->a:J

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X()J
    .locals 2

    invoke-virtual {p0}, Lam/W;->c0()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c0()Z
    .locals 2

    iget-object p0, p0, Lam/W;->c:Lrk/l;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lrk/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrk/l;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lam/N;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lam/N;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
