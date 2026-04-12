.class public final LAm/b$c;
.super LAm/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public i:J

.field public j:Z

.field public final l:Ltm/B;

.field public final synthetic m:LAm/b;


# direct methods
.method public constructor <init>(LAm/b;Ltm/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/B;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAm/b$c;->m:LAm/b;

    invoke-direct {p0, p1}, LAm/b$a;-><init>(LAm/b;)V

    iput-object p2, p0, LAm/b$c;->l:Ltm/B;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LAm/b$c;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LAm/b$c;->j:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LAm/b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LAm/b$c;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lum/b;->g(LIm/C;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LAm/b$c;->m:LAm/b;

    iget-object v0, v0, LAm/b;->e:Lym/g;

    invoke-virtual {v0}, Lym/g;->k()V

    invoke-virtual {p0}, LAm/b$a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LAm/b$a;->b:Z

    return-void
.end method

.method public final p0(LIm/g;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_a

    iget-boolean v2, p0, LAm/b$a;->b:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, LAm/b$c;->j:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, LAm/b$c;->i:J

    cmp-long v2, v5, v0

    iget-object v7, p0, LAm/b$c;->m:LAm/b;

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    iget-object v5, v7, LAm/b;->f:LIm/j;

    invoke-interface {v5}, LIm/j;->Z()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v5, v7, LAm/b;->f:LIm/j;

    invoke-interface {v5}, LIm/j;->q0()J

    move-result-wide v5

    iput-wide v5, p0, LAm/b$c;->i:J

    iget-object v5, v7, LAm/b;->f:LIm/j;

    invoke-interface {v5}, LIm/j;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p0, LAm/b$c;->i:J

    cmp-long v6, v8, v0

    if-ltz v6, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    if-lez v6, :cond_3

    const-string v6, ";"

    invoke-static {v5, v6, v8}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_8

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-wide v5, p0, LAm/b$c;->i:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_5

    iput-boolean v8, p0, LAm/b$c;->j:Z

    iget-object v0, v7, LAm/b;->b:LAm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltm/A$a;

    invoke-direct {v1}, Ltm/A$a;-><init>()V

    :goto_1
    iget-object v2, v0, LAm/a;->b:LIm/j;

    iget-wide v5, v0, LAm/a;->a:J

    invoke-interface {v2, v5, v6}, LIm/j;->C(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v0, LAm/a;->a:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v5, v8

    iput-wide v5, v0, LAm/a;->a:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Ltm/A$a;->d()Ltm/A;

    move-result-object v0

    iput-object v0, v7, LAm/b;->c:Ltm/A;

    iget-object v0, v7, LAm/b;->d:Ltm/F;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v7, LAm/b;->c:Ltm/A;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Ltm/F;->p:Ltm/q$a;

    iget-object v2, p0, LAm/b$c;->l:Ltm/B;

    invoke-static {v0, v2, v1}, Lzm/e;->d(Ltm/r;Ltm/B;Ltm/A;)V

    invoke-virtual {p0}, LAm/b$a;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Ltm/A$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v0, p0, LAm/b$c;->j:Z

    if-nez v0, :cond_6

    return-wide v3

    :cond_6
    iget-wide v0, p0, LAm/b$c;->i:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, LAm/b$a;->p0(LIm/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_7

    iget-wide v0, p0, LAm/b$c;->i:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, LAm/b$c;->i:J

    return-wide p1

    :cond_7
    iget-object p1, v7, LAm/b;->e:Lym/g;

    invoke-virtual {p1}, Lym/g;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LAm/b$a;->a()V

    throw p1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LAm/b$c;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
