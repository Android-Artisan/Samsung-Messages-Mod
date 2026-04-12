.class public final LBm/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LIm/g;

.field public final b:LIm/g;

.field public c:Z

.field public final i:J

.field public j:Z

.field public final synthetic l:LBm/x;


# direct methods
.method public constructor <init>(LBm/x;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, LBm/x$c;->l:LBm/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LBm/x$c;->i:J

    iput-boolean p4, p0, LBm/x$c;->j:Z

    new-instance p1, LIm/g;

    invoke-direct {p1}, LIm/g;-><init>()V

    iput-object p1, p0, LBm/x$c;->a:LIm/g;

    new-instance p1, LIm/g;

    invoke-direct {p1}, LIm/g;-><init>()V

    iput-object p1, p0, LBm/x$c;->b:LIm/g;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    sget-object v0, Lum/b;->a:[B

    iget-object p0, p0, LBm/x$c;->l:LBm/x;

    iget-object p0, p0, LBm/x;->n:LBm/i;

    invoke-virtual {p0, p1, p2}, LBm/i;->s(J)V

    return-void
.end method

.method public final c()LIm/E;
    .locals 0

    iget-object p0, p0, LBm/x$c;->l:LBm/x;

    iget-object p0, p0, LBm/x;->i:LBm/x$d;

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LBm/x$c;->l:LBm/x;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LBm/x$c;->c:Z

    iget-object v1, p0, LBm/x$c;->b:LIm/g;

    iget-wide v2, v1, LIm/g;->b:J

    invoke-virtual {v1}, LIm/g;->a()V

    iget-object v1, p0, LBm/x$c;->l:LBm/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, LBm/x$c;->a(J)V

    :cond_0
    iget-object p0, p0, LBm/x$c;->l:LBm/x;

    invoke-virtual {p0}, LBm/x;->a()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final p0(LIm/g;J)J
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    :goto_0
    iget-object v6, v1, LBm/x$c;->l:LBm/x;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, LBm/x$c;->l:LBm/x;

    iget-object v7, v7, LBm/x;->i:LBm/x$d;

    invoke-virtual {v7}, LIm/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v1, LBm/x$c;->l:LBm/x;

    invoke-virtual {v7}, LBm/x;->f()LBm/c;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, LBm/x$c;->l:LBm/x;

    iget-object v7, v7, LBm/x;->l:Ljava/io/IOException;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v7, LBm/E;

    iget-object v8, v1, LBm/x$c;->l:LBm/x;

    invoke-virtual {v8}, LBm/x;->f()LBm/c;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, LBm/E;-><init>(LBm/c;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-boolean v8, v1, LBm/x$c;->c:Z

    if-nez v8, :cond_8

    iget-object v8, v1, LBm/x$c;->b:LIm/g;

    iget-wide v9, v8, LIm/g;->b:J

    cmp-long v11, v9, v4

    if-lez v11, :cond_3

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v8, p1, v9, v10}, LIm/g;->p0(LIm/g;J)J

    move-result-wide v8

    iget-object v10, v1, LBm/x$c;->l:LBm/x;

    iget-wide v4, v10, LBm/x;->a:J

    add-long/2addr v4, v8

    iput-wide v4, v10, LBm/x;->a:J

    iget-wide v12, v10, LBm/x;->b:J

    sub-long/2addr v4, v12

    if-nez v7, :cond_2

    iget-object v10, v10, LBm/x;->n:LBm/i;

    iget-object v10, v10, LBm/i;->w:LBm/D;

    invoke-virtual {v10}, LBm/D;->a()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-long v12, v10

    cmp-long v10, v4, v12

    if-ltz v10, :cond_2

    iget-object v10, v1, LBm/x$c;->l:LBm/x;

    iget-object v12, v10, LBm/x;->n:LBm/i;

    iget v10, v10, LBm/x;->m:I

    invoke-virtual {v12, v10, v4, v5}, LBm/i;->Q(IJ)V

    iget-object v4, v1, LBm/x$c;->l:LBm/x;

    iget-wide v12, v4, LBm/x;->a:J

    iput-wide v12, v4, LBm/x;->b:J

    :cond_2
    :goto_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    iget-boolean v4, v1, LBm/x$c;->j:Z

    if-nez v4, :cond_4

    if-nez v7, :cond_4

    iget-object v4, v1, LBm/x$c;->l:LBm/x;

    invoke-virtual {v4}, LBm/x;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x1

    const-wide/16 v8, -0x1

    goto :goto_3

    :cond_4
    const-wide/16 v8, -0x1

    goto :goto_2

    :goto_3
    :try_start_2
    iget-object v4, v1, LBm/x$c;->l:LBm/x;

    iget-object v4, v4, LBm/x;->i:LBm/x$d;

    invoke-virtual {v4}, LBm/x$d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v12, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0, v8, v9}, LBm/x$c;->a(J)V

    return-wide v8

    :cond_6
    if-nez v7, :cond_7

    return-wide v4

    :cond_7
    throw v7

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    iget-object v1, v1, LBm/x$c;->l:LBm/x;

    iget-object v1, v1, LBm/x;->i:LBm/x$d;

    invoke-virtual {v1}, LBm/x$d;->k()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v6

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
