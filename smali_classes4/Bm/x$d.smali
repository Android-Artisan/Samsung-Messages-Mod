.class public final LBm/x$d;
.super LIm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic n:LBm/x;


# direct methods
.method public constructor <init>(LBm/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LBm/x$d;->n:LBm/x;

    invoke-direct {p0}, LIm/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 7

    iget-object v0, p0, LBm/x$d;->n:LBm/x;

    sget-object v1, LBm/c;->m:LBm/c;

    invoke-virtual {v0, v1}, LBm/x;->e(LBm/c;)V

    iget-object p0, p0, LBm/x$d;->n:LBm/x;

    iget-object v5, p0, LBm/x;->n:LBm/i;

    monitor-enter v5

    :try_start_0
    iget-wide v0, v5, LBm/i;->u:J

    iget-wide v2, v5, LBm/i;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    monitor-exit v5

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, v5, LBm/i;->t:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const p0, 0x3b9aca00

    int-to-long v2, p0

    add-long/2addr v0, v2

    iput-wide v0, v5, LBm/i;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object p0, v5, LBm/i;->o:Lxm/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, LBm/i;->i:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v1, v2, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LBm/s;

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, v3

    move v2, v4

    invoke-direct/range {v0 .. v5}, LBm/s;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/i;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v6, v0, v1}, Lxm/c;->c(Lxm/a;J)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, LIm/c;->i()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
