.class public final LBm/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LIm/g;

.field public b:Z

.field public final c:Z

.field public final synthetic i:LBm/x;


# direct methods
.method public constructor <init>(LBm/x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LBm/x$b;->i:LBm/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LBm/x$b;->c:Z

    .line 2
    new-instance p1, LIm/g;

    invoke-direct {p1}, LIm/g;-><init>()V

    iput-object p1, p0, LBm/x$b;->a:LIm/g;

    return-void
.end method

.method public synthetic constructor <init>(LBm/x;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, LBm/x$b;-><init>(LBm/x;Z)V

    return-void
.end method


# virtual methods
.method public final F(LIm/g;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lum/b;->a:[B

    iget-object v0, p0, LBm/x$b;->a:LIm/g;

    invoke-virtual {v0, p1, p2, p3}, LIm/g;->F(LIm/g;J)V

    :goto_0
    iget-wide p1, v0, LIm/g;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LBm/x$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    iget-object v0, p0, LBm/x$b;->i:LBm/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LBm/x$b;->i:LBm/x;

    iget-object v1, v1, LBm/x;->j:LBm/x$d;

    invoke-virtual {v1}, LIm/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, p0, LBm/x$b;->i:LBm/x;

    iget-wide v2, v1, LBm/x;->c:J

    iget-wide v4, v1, LBm/x;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-boolean v2, p0, LBm/x$b;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, LBm/x$b;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, LBm/x;->f()LBm/c;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LBm/x$b;->i:LBm/x;

    invoke-virtual {v1}, LBm/x;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_2
    iget-object v1, p0, LBm/x$b;->i:LBm/x;

    iget-object v1, v1, LBm/x;->j:LBm/x$d;

    invoke-virtual {v1}, LBm/x$d;->k()V

    iget-object v1, p0, LBm/x$b;->i:LBm/x;

    invoke-virtual {v1}, LBm/x;->b()V

    iget-object v1, p0, LBm/x$b;->i:LBm/x;

    iget-wide v2, v1, LBm/x;->d:J

    iget-wide v4, v1, LBm/x;->c:J

    sub-long/2addr v2, v4

    iget-object v1, p0, LBm/x$b;->a:LIm/g;

    iget-wide v4, v1, LIm/g;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v1, p0, LBm/x$b;->i:LBm/x;

    iget-wide v2, v1, LBm/x;->c:J

    add-long/2addr v2, v10

    iput-wide v2, v1, LBm/x;->c:J

    if-eqz p1, :cond_1

    iget-object p1, p0, LBm/x$b;->a:LIm/g;

    iget-wide v2, p1, LIm/g;->b:J

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    invoke-virtual {v1}, LBm/x;->f()LBm/c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v0

    iget-object p1, p0, LBm/x$b;->i:LBm/x;

    iget-object p1, p1, LBm/x;->j:LBm/x$d;

    invoke-virtual {p1}, LIm/c;->h()V

    :try_start_3
    iget-object p1, p0, LBm/x$b;->i:LBm/x;

    iget-object v6, p1, LBm/x;->n:LBm/i;

    iget v7, p1, LBm/x;->m:I

    iget-object v9, p0, LBm/x$b;->a:LIm/g;

    invoke-virtual/range {v6 .. v11}, LBm/i;->A(IZLIm/g;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, LBm/x$b;->i:LBm/x;

    iget-object p0, p0, LBm/x;->j:LBm/x$d;

    invoke-virtual {p0}, LBm/x$d;->k()V

    return-void

    :catchall_2
    move-exception p1

    iget-object p0, p0, LBm/x$b;->i:LBm/x;

    iget-object p0, p0, LBm/x;->j:LBm/x$d;

    invoke-virtual {p0}, LBm/x$d;->k()V

    throw p1

    :goto_3
    :try_start_4
    iget-object p0, p0, LBm/x$b;->i:LBm/x;

    iget-object p0, p0, LBm/x;->j:LBm/x$d;

    invoke-virtual {p0}, LBm/x$d;->k()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final c()LIm/E;
    .locals 0

    iget-object p0, p0, LBm/x$b;->i:LBm/x;

    iget-object p0, p0, LBm/x;->j:LBm/x$d;

    return-object p0
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, LBm/x$b;->i:LBm/x;

    sget-object v1, Lum/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LBm/x$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LBm/x$b;->i:LBm/x;

    invoke-virtual {v1}, LBm/x;->f()LBm/c;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, LBm/x$b;->i:LBm/x;

    iget-object v3, v0, LBm/x;->h:LBm/x$b;

    iget-boolean v3, v3, LBm/x$b;->c:Z

    if-nez v3, :cond_3

    iget-object v3, p0, LBm/x$b;->a:LIm/g;

    iget-wide v3, v3, LIm/g;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, LBm/x$b;->a:LIm/g;

    iget-wide v0, v0, LIm/g;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, LBm/x$b;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v0, LBm/x;->n:LBm/i;

    iget v8, v0, LBm/x;->m:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LBm/i;->A(IZLIm/g;J)V

    :cond_3
    iget-object v0, p0, LBm/x$b;->i:LBm/x;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, LBm/x$b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LBm/x$b;->i:LBm/x;

    iget-object v0, v0, LBm/x;->n:LBm/i;

    iget-object v0, v0, LBm/i;->D:LBm/y;

    invoke-virtual {v0}, LBm/y;->flush()V

    iget-object p0, p0, LBm/x$b;->i:LBm/x;

    invoke-virtual {p0}, LBm/x;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LBm/x$b;->i:LBm/x;

    sget-object v1, Lum/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LBm/x$b;->i:LBm/x;

    invoke-virtual {v1}, LBm/x;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, LBm/x$b;->a:LIm/g;

    iget-wide v0, v0, LIm/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBm/x$b;->a(Z)V

    iget-object v0, p0, LBm/x$b;->i:LBm/x;

    iget-object v0, v0, LBm/x;->n:LBm/i;

    iget-object v0, v0, LBm/i;->D:LBm/y;

    invoke-virtual {v0}, LBm/y;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
