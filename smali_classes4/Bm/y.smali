.class public final LBm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBm/y$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final a:LIm/g;

.field public b:I

.field public c:Z

.field public final i:LBm/f;

.field public final j:LIm/i;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBm/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBm/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-class v0, LBm/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LBm/y;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LIm/i;Z)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBm/y;->j:LIm/i;

    iput-boolean p2, p0, LBm/y;->l:Z

    new-instance v4, LIm/g;

    invoke-direct {v4}, LIm/g;-><init>()V

    iput-object v4, p0, LBm/y;->a:LIm/g;

    const/16 p1, 0x4000

    iput p1, p0, LBm/y;->b:I

    new-instance p1, LBm/f;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LBm/f;-><init>(IZLIm/g;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, LBm/y;->i:LBm/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized H(IJ)V
    .locals 3

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LBm/y;->c:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LBm/y;->b(IIII)V

    iget-object p1, p0, LBm/y;->j:LIm/i;

    long-to-int p2, p2

    invoke-interface {p1, p2}, LIm/i;->writeInt(I)LIm/i;

    iget-object p1, p0, LBm/y;->j:LIm/i;

    invoke-interface {p1}, LIm/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized L(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBm/y;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, LBm/y;->b(IIII)V

    iget-object p3, p0, LBm/y;->j:LIm/i;

    invoke-interface {p3, p1}, LIm/i;->writeInt(I)LIm/i;

    iget-object p1, p0, LBm/y;->j:LIm/i;

    invoke-interface {p1, p2}, LIm/i;->writeInt(I)LIm/i;

    iget-object p1, p0, LBm/y;->j:LIm/i;

    invoke-interface {p1}, LIm/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized O(ZILIm/g;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBm/y;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, LBm/y;->b(IIII)V

    if-lez p4, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    int-to-long p1, p4

    iget-object p4, p0, LBm/y;->j:LIm/i;

    invoke-interface {p4, p3, p1, p2}, LIm/A;->F(LIm/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(LBm/D;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBm/y;->c:Z

    if-nez v0, :cond_7

    iget v0, p0, LBm/y;->b:I

    iget v1, p1, LBm/D;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, LBm/D;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, LBm/y;->b:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LBm/D;->b:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, LBm/y;->i:LBm/f;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, LBm/D;->b:[I

    aget v2, p1, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, LBm/f;->c:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, LBm/f;->a:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LBm/f;->a:I

    :cond_4
    iput-boolean v3, v0, LBm/f;->b:Z

    iput p1, v0, LBm/f;->c:I

    iget v1, v0, LBm/f;->g:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, LBm/f;->d:[LBm/d;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lrk/p;->i([Ljava/lang/Object;Lgm/A;)V

    iget-object p1, v0, LBm/f;->d:[LBm/d;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, LBm/f;->e:I

    iput v4, v0, LBm/f;->f:I

    iput v4, v0, LBm/f;->g:I

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, LBm/f;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, LBm/y;->b(IIII)V

    iget-object p1, p0, LBm/y;->j:LIm/i;

    invoke-interface {p1}, LIm/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(IIII)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, LBm/y;->m:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, LBm/h;->a(IIIIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LBm/y;->b:I

    if-gt p2, v0, :cond_2

    const-wide v0, 0x80000000L

    long-to-int v0, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object v0, Lum/b;->a:[B

    iget-object p0, p0, LBm/y;->j:LIm/i;

    const-string v0, "$this$writeMedium"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, LIm/i;->writeByte(I)LIm/i;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, LIm/i;->writeByte(I)LIm/i;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {p0, p2}, LIm/i;->writeByte(I)LIm/i;

    and-int/lit16 p2, p3, 0xff

    invoke-interface {p0, p2}, LIm/i;->writeByte(I)LIm/i;

    and-int/lit16 p2, p4, 0xff

    invoke-interface {p0, p2}, LIm/i;->writeByte(I)LIm/i;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {p0, p1}, LIm/i;->writeInt(I)LIm/i;

    return-void

    :cond_1
    const-string p0, "reserved bit set: "

    invoke-static {p1, p0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LBm/y;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LBm/y;->c:Z

    iget-object v0, p0, LBm/y;->j:LIm/i;

    invoke-interface {v0}, LIm/A;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(ILBm/c;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBm/y;->c:Z

    if-nez v0, :cond_2

    iget v0, p2, LBm/c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, LBm/y;->b(IIII)V

    iget-object v0, p0, LBm/y;->j:LIm/i;

    invoke-interface {v0, p1}, LIm/i;->writeInt(I)LIm/i;

    iget-object p1, p0, LBm/y;->j:LIm/i;

    iget p2, p2, LBm/c;->a:I

    invoke-interface {p1, p2}, LIm/i;->writeInt(I)LIm/i;

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LBm/y;->j:LIm/i;

    invoke-interface {p1, p3}, LIm/i;->write([B)LIm/i;

    :goto_0
    iget-object p1, p0, LBm/y;->j:LIm/i;

    invoke-interface {p1}, LIm/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBm/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBm/y;->j:LIm/i;

    invoke-interface {v0}, LIm/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n(ILjava/util/ArrayList;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBm/y;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LBm/y;->i:LBm/f;

    invoke-virtual {v0, p2}, LBm/f;->d(Ljava/util/ArrayList;)V

    iget-object p2, p0, LBm/y;->a:LIm/g;

    iget-wide v0, p2, LIm/g;->b:J

    iget p2, p0, LBm/y;->b:I

    int-to-long v2, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p2, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz p3, :cond_1

    or-int/lit8 v6, v6, 0x1

    :cond_1
    long-to-int p3, v2

    const/4 v7, 0x1

    invoke-virtual {p0, p1, p3, v7, v6}, LBm/y;->b(IIII)V

    iget-object p3, p0, LBm/y;->j:LIm/i;

    iget-object v6, p0, LBm/y;->a:LIm/g;

    invoke-interface {p3, v6, v2, v3}, LIm/A;->F(LIm/g;J)V

    if-lez p2, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_3

    iget v2, p0, LBm/y;->b:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v6, v2

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    move p2, v4

    :goto_2
    const/16 p3, 0x9

    invoke-virtual {p0, p1, v6, p3, p2}, LBm/y;->b(IIII)V

    iget-object p2, p0, LBm/y;->j:LIm/i;

    iget-object p3, p0, LBm/y;->a:LIm/g;

    invoke-interface {p2, p3, v2, v3}, LIm/A;->F(LIm/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r(ILBm/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBm/y;->c:Z

    if-nez v0, :cond_1

    iget v0, p2, LBm/c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LBm/y;->b(IIII)V

    iget-object p1, p0, LBm/y;->j:LIm/i;

    iget p2, p2, LBm/c;->a:I

    invoke-interface {p1, p2}, LIm/i;->writeInt(I)LIm/i;

    iget-object p1, p0, LBm/y;->j:LIm/i;

    invoke-interface {p1}, LIm/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
