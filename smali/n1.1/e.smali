.class public Ln1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ln1/d;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final i:Ls1/b;

.field public j:Z

.field public final l:Lj1/u;

.field public final m:Lj1/x;

.field public final n:Lj1/c;

.field public o:[B

.field public p:[C

.field public q:[C

.field public r:[C

.field public s:Z


# direct methods
.method public constructor <init>(Lj1/u;Lj1/x;Lj1/c;Ls1/b;Ln1/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln1/e;->j:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln1/e;->s:Z

    .line 4
    iput-object p1, p0, Ln1/e;->l:Lj1/u;

    .line 5
    iput-object p2, p0, Ln1/e;->m:Lj1/x;

    .line 6
    iput-object p3, p0, Ln1/e;->n:Lj1/c;

    .line 7
    iput-object p4, p0, Ln1/e;->i:Ls1/b;

    .line 8
    iput-object p5, p0, Ln1/e;->a:Ln1/d;

    .line 9
    iget-object p1, p5, Ln1/d;->a:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Ln1/e;->b:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, Ln1/e;->c:Z

    return-void
.end method

.method public constructor <init>(Lj1/u;Ls1/b;Ln1/d;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget-object v2, Lj1/x;->a:Lj1/x;

    sget-object v3, Lj1/c;->a:Lj1/c;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ln1/e;-><init>(Lj1/u;Lj1/x;Lj1/c;Ls1/b;Ln1/d;Z)V

    return-void
.end method

.method public constructor <init>(Ls1/b;Ljava/lang/Object;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    sget-object v0, Ln1/d;->c:Ln1/d;

    .line 15
    instance-of v0, p2, Ln1/d;

    if-eqz v0, :cond_0

    .line 16
    check-cast p2, Ln1/d;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ln1/d;

    invoke-direct {v0, p2}, Ln1/d;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    .line 18
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ln1/e;-><init>(Ls1/b;Ln1/d;Z)V

    return-void
.end method

.method public constructor <init>(Ls1/b;Ln1/d;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    sget-object v1, Lj1/u;->a:Lj1/u;

    sget-object v2, Lj1/x;->a:Lj1/x;

    sget-object v3, Lj1/c;->a:Lj1/c;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Ln1/e;-><init>(Lj1/u;Lj1/x;Lj1/c;Ls1/b;Ln1/d;Z)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    iget-object v0, p0, Ln1/e;->o:[B

    if-eq p1, v0, :cond_1

    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to release buffer smaller than original"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln1/e;->o:[B

    iget-object p0, p0, Ln1/e;->i:Ls1/b;

    iget-object p0, p0, Ls1/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2

    array-length v2, p1

    array-length v1, v1

    if-le v2, v1, :cond_3

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ln1/e;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/e;->s:Z

    iget-boolean v0, p0, Ln1/e;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/e;->j:Z

    iget-object p0, p0, Ln1/e;->i:Ls1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
