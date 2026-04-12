.class public final Lcm/q;
.super Lgm/y;
.source "SourceFile"


# instance fields
.field public final j:Lcm/b;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLcm/q;Lcm/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcm/q;",
            "Lcm/b;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lgm/y;-><init>(JLgm/y;I)V

    iput-object p4, p0, Lcm/q;->j:Lcm/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lcm/h;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcm/q;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    sget p0, Lcm/h;->b:I

    return p0
.end method

.method public final h(Luk/i;I)V
    .locals 6

    sget v0, Lcm/h;->b:I

    if-lt p2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p2, v0

    :cond_1
    iget-object v0, p0, Lcm/q;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcm/q;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lam/K0;

    const/4 v4, 0x0

    iget-object v5, p0, Lcm/q;->j:Lcm/b;

    if-nez v3, :cond_b

    instance-of v3, v2, Lcm/B;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lcm/h;->j:Lgm/A;

    if-eq v2, v3, :cond_9

    sget-object v3, Lcm/h;->k:Lgm/A;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lcm/h;->g:Lgm/A;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcm/h;->f:Lgm/A;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lcm/h;->i:Lgm/A;

    if-eq v2, p0, :cond_8

    sget-object p0, Lcm/h;->d:Lgm/A;

    if-ne v2, p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lcm/h;->l:Lgm/A;

    if-ne v2, p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p2, v4}, Lcm/q;->n(ILjava/lang/Object;)V

    if-eqz v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, v5, Lcm/b;->b:LEk/b;

    if-eqz p0, :cond_a

    invoke-static {p0, v0, v4}, LF/a;->b(LEk/b;Ljava/lang/Object;Lgm/H;)Lgm/H;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p1, p0}, Lh/d;->s(Luk/i;Ljava/lang/Throwable;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    sget-object v3, Lcm/h;->j:Lgm/A;

    goto :goto_5

    :cond_c
    sget-object v3, Lcm/h;->k:Lgm/A;

    :goto_5
    invoke-virtual {p0, p2, v2, v3}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2, v4}, Lcm/q;->n(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p2, v2}, Lcm/q;->m(IZ)V

    if-eqz v1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, v5, Lcm/b;->b:LEk/b;

    if-eqz p0, :cond_d

    invoke-static {p0, v0, v4}, LF/a;->b(LEk/b;Ljava/lang/Object;Lgm/H;)Lgm/H;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p1, p0}, Lh/d;->s(Luk/i;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcm/q;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcm/q;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcm/q;->j:Lcm/b;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget v0, Lcm/h;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lgm/y;->c:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lcm/b;->H(J)V

    :cond_0
    invoke-virtual {p0}, Lgm/y;->i()V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcm/q;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final o(ILgm/A;)V
    .locals 0

    iget-object p0, p0, Lcm/q;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
