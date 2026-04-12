.class public final LBm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBm/w$b;,
        LBm/w$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/logging/Logger;

.field public static final l:LBm/w$a;


# instance fields
.field public final a:LBm/w$b;

.field public final b:LBm/e;

.field public final c:LIm/j;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBm/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBm/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LBm/w;->l:LBm/w$a;

    const-class v0, LBm/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LBm/w;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LIm/j;Z)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBm/w;->c:LIm/j;

    iput-boolean p2, p0, LBm/w;->i:Z

    new-instance v2, LBm/w$b;

    invoke-direct {v2, p1}, LBm/w$b;-><init>(LIm/j;)V

    iput-object v2, p0, LBm/w;->a:LBm/w$b;

    new-instance p1, LBm/e;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v3, 0x1000

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LBm/e;-><init>(LIm/C;IIILkotlin/jvm/internal/h;)V

    iput-object p1, p0, LBm/w;->b:LBm/e;

    return-void
.end method


# virtual methods
.method public final a(ZLBm/i$d;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    const/4 v1, 0x6

    const/4 v8, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, LBm/w;->c:LIm/j;

    const-wide/16 v6, 0x9

    invoke-interface {v3, v6, v7}, LIm/j;->l0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, LBm/w;->c:LIm/j;

    invoke-static {v3}, Lum/b;->s(LIm/j;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_2d

    iget-object v6, v0, LBm/w;->c:LIm/j;

    invoke-interface {v6}, LIm/j;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    iget-object v7, v0, LBm/w;->c:LIm/j;

    invoke-interface {v7}, LIm/j;->readByte()B

    move-result v7

    and-int/lit16 v9, v7, 0xff

    iget-object v10, v0, LBm/w;->c:LIm/j;

    invoke-interface {v10}, LIm/j;->readInt()I

    move-result v10

    const v11, 0x7fffffff

    and-int/2addr v11, v10

    sget-object v12, LBm/w;->j:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v11, v3, v6, v9, v8}, LBm/h;->a(IIIIZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v12, 0x4

    if-eqz p1, :cond_3

    if-ne v6, v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LBm/h;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v6, v3, :cond_2

    aget-object v2, v2, v6

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%02x"

    invoke-static {v3, v2}, Lum/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v13, 0x2

    const/16 v4, 0x8

    const-wide/16 v14, 0x0

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, LBm/w;->c:LIm/j;

    int-to-long v1, v3

    invoke-interface {v0, v1, v2}, LIm/j;->skip(J)V

    goto/16 :goto_c

    :pswitch_0
    if-ne v3, v12, :cond_7

    iget-object v0, v0, LBm/w;->c:LIm/j;

    invoke-interface {v0}, LIm/j;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    cmp-long v2, v0, v14

    if-eqz v2, :cond_6

    if-nez v11, :cond_4

    iget-object v2, v5, LBm/i$d;->b:LBm/i;

    monitor-enter v2

    :try_start_1
    iget-object v3, v5, LBm/i$d;->b:LBm/i;

    iget-wide v4, v3, LBm/i;->B:J

    add-long/2addr v4, v0

    iput-wide v4, v3, LBm/i;->B:J

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    iget-object v3, v5, LBm/i$d;->b:LBm/i;

    invoke-virtual {v3, v11}, LBm/i;->f(I)LBm/x;

    move-result-object v3

    if-eqz v3, :cond_2c

    monitor-enter v3

    :try_start_2
    iget-wide v4, v3, LBm/x;->d:J

    add-long/2addr v4, v0

    iput-wide v4, v3, LBm/x;->d:J

    if-lez v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v3

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v3, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v3, v4, :cond_f

    if-nez v11, :cond_e

    iget-object v1, v0, LBm/w;->c:LIm/j;

    invoke-interface {v1}, LIm/j;->readInt()I

    move-result v1

    iget-object v6, v0, LBm/w;->c:LIm/j;

    invoke-interface {v6}, LIm/j;->readInt()I

    move-result v6

    sub-int/2addr v3, v4

    sget-object v4, LBm/c;->o:LBm/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBm/c;->values()[LBm/c;

    move-result-object v4

    array-length v7, v4

    move v9, v2

    :goto_2
    if-ge v9, v7, :cond_9

    aget-object v10, v4, v9

    iget v11, v10, LBm/c;->a:I

    if-ne v11, v6, :cond_8

    move-object v13, v10

    goto :goto_3

    :cond_8
    add-int/2addr v9, v8

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_d

    sget-object v4, LIm/k;->j:LIm/k;

    if-lez v3, :cond_a

    iget-object v0, v0, LBm/w;->c:LIm/j;

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, LIm/j;->i(J)LIm/k;

    move-result-object v4

    :cond_a
    const-string v0, "debugData"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LIm/k;->c()I

    iget-object v3, v5, LBm/i$d;->b:LBm/i;

    monitor-enter v3

    :try_start_3
    iget-object v0, v5, LBm/i$d;->b:LBm/i;

    iget-object v0, v0, LBm/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v4, v2, [LBm/x;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, [LBm/x;

    iget-object v4, v5, LBm/i$d;->b:LBm/i;

    iput-boolean v8, v4, LBm/i;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    array-length v3, v0

    :goto_4
    if-ge v2, v3, :cond_2c

    aget-object v4, v0, v2

    iget v6, v4, LBm/x;->m:I

    if-le v6, v1, :cond_b

    invoke-virtual {v4}, LBm/x;->h()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, LBm/c;->l:LBm/c;

    invoke-virtual {v4, v6}, LBm/x;->k(LBm/c;)V

    iget-object v6, v5, LBm/i$d;->b:LBm/i;

    iget v4, v4, LBm/x;->m:I

    invoke-virtual {v6, v4}, LBm/i;->n(I)LBm/x;

    :cond_b
    add-int/2addr v2, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    monitor-exit v3

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v6, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY length < 8: "

    invoke-static {v3, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v3, v4, :cond_15

    if-nez v11, :cond_14

    iget-object v1, v0, LBm/w;->c:LIm/j;

    invoke-interface {v1}, LIm/j;->readInt()I

    move-result v6

    iget-object v0, v0, LBm/w;->c:LIm/j;

    invoke-interface {v0}, LIm/j;->readInt()I

    move-result v9

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_13

    iget-object v1, v5, LBm/i$d;->b:LBm/i;

    monitor-enter v1

    const-wide/16 v2, 0x1

    if-eq v6, v8, :cond_12

    if-eq v6, v13, :cond_11

    const/4 v0, 0x3

    if-eq v6, v0, :cond_10

    goto :goto_6

    :cond_10
    :try_start_5
    iget-object v0, v5, LBm/i$d;->b:LBm/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_11
    iget-object v0, v5, LBm/i$d;->b:LBm/i;

    iget-wide v4, v0, LBm/i;->u:J

    add-long/2addr v4, v2

    iput-wide v4, v0, LBm/i;->u:J

    goto :goto_6

    :cond_12
    iget-object v0, v5, LBm/i$d;->b:LBm/i;

    iget-wide v4, v0, LBm/i;->s:J

    add-long/2addr v4, v2

    iput-wide v4, v0, LBm/i;->s:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    monitor-exit v1

    goto/16 :goto_c

    :goto_7
    monitor-exit v1

    throw v0

    :cond_13
    iget-object v0, v5, LBm/i$d;->b:LBm/i;

    iget-object v10, v0, LBm/i;->o:Lxm/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, LBm/i$d;->b:LBm/i;

    iget-object v1, v1, LBm/i;->i:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v1, v2, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, LBm/m;

    const/4 v4, 0x1

    move-object v0, v11

    move-object v1, v3

    move v2, v4

    move-object/from16 v5, p2

    move v7, v9

    invoke-direct/range {v0 .. v7}, LBm/m;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/i$d;II)V

    invoke-virtual {v10, v11, v14, v15}, Lxm/c;->c(Lxm/a;J)V

    goto/16 :goto_c

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING length != 8: "

    invoke-static {v3, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v0, v5, v3, v9, v11}, LBm/w;->s(LBm/i$d;III)V

    goto/16 :goto_c

    :pswitch_4
    if-nez v11, :cond_23

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_17

    if-nez v3, :cond_16

    goto/16 :goto_c

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    rem-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_22

    new-instance v7, LBm/D;

    invoke-direct {v7}, LBm/D;-><init>()V

    invoke-static {v2, v3}, LKk/h;->f(II)LKk/f;

    move-result-object v2

    invoke-static {v2, v1}, LKk/h;->e(LKk/d;I)LKk/d;

    move-result-object v1

    iget v2, v1, LKk/d;->a:I

    iget v3, v1, LKk/d;->b:I

    iget v1, v1, LKk/d;->c:I

    if-ltz v1, :cond_18

    if-gt v2, v3, :cond_21

    goto :goto_8

    :cond_18
    if-lt v2, v3, :cond_21

    :goto_8
    iget-object v4, v0, LBm/w;->c:LIm/j;

    invoke-interface {v4}, LIm/j;->readShort()S

    move-result v6

    sget-object v9, Lum/b;->a:[B

    const v9, 0xffff

    and-int/2addr v6, v9

    invoke-interface {v4}, LIm/j;->readInt()I

    move-result v4

    if-eq v6, v13, :cond_1e

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1d

    if-eq v6, v12, :cond_1b

    const/4 v10, 0x5

    if-eq v6, v10, :cond_19

    const/16 v10, 0x4000

    goto :goto_9

    :cond_19
    const/16 v10, 0x4000

    if-lt v4, v10, :cond_1a

    const v11, 0xffffff

    if-gt v4, v11, :cond_1a

    goto :goto_9

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v4, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/16 v10, 0x4000

    if-ltz v4, :cond_1c

    const/4 v6, 0x7

    goto :goto_9

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/16 v10, 0x4000

    move v6, v12

    goto :goto_9

    :cond_1e
    const/4 v9, 0x3

    const/16 v10, 0x4000

    if-eqz v4, :cond_20

    if-ne v4, v8, :cond_1f

    goto :goto_9

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_9
    invoke-virtual {v7, v6, v4}, LBm/D;->c(II)V

    if-eq v2, v3, :cond_21

    add-int/2addr v2, v1

    goto :goto_8

    :cond_21
    iget-object v0, v5, LBm/i$d;->b:LBm/i;

    iget-object v9, v0, LBm/i;->o:Lxm/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LBm/i;->i:Ljava/lang/String;

    const-string v2, " applyAndAckSettings"

    invoke-static {v0, v2, v1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, LBm/n;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, v3

    move v2, v4

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v7}, LBm/n;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/i$d;ZLBm/D;)V

    invoke-virtual {v9, v10, v14, v15}, Lxm/c;->c(Lxm/a;J)V

    goto/16 :goto_c

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v3, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v3, v12, :cond_29

    if-eqz v11, :cond_28

    iget-object v0, v0, LBm/w;->c:LIm/j;

    invoke-interface {v0}, LIm/j;->readInt()I

    move-result v0

    sget-object v1, LBm/c;->o:LBm/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBm/c;->values()[LBm/c;

    move-result-object v1

    array-length v3, v1

    :goto_a
    if-ge v2, v3, :cond_25

    aget-object v4, v1, v2

    iget v6, v4, LBm/c;->a:I

    if-ne v6, v0, :cond_24

    goto :goto_b

    :cond_24
    add-int/2addr v2, v8

    goto :goto_a

    :cond_25
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_27

    iget-object v0, v5, LBm/i$d;->b:LBm/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_26

    and-int/lit8 v1, v10, 0x1

    if-nez v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LBm/i;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LBm/r;

    const/16 v16, 0x1

    move-object v12, v2

    move-object v13, v1

    move-wide v5, v14

    move/from16 v14, v16

    move-object v15, v1

    move-object/from16 v17, v0

    move/from16 v18, v11

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, LBm/r;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/i;ILBm/c;)V

    iget-object v0, v0, LBm/i;->p:Lxm/c;

    invoke-virtual {v0, v2, v5, v6}, Lxm/c;->c(Lxm/a;J)V

    goto :goto_c

    :cond_26
    invoke-virtual {v0, v11}, LBm/i;->n(I)LBm/x;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v4}, LBm/x;->k(LBm/c;)V

    goto :goto_c

    :cond_27
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, v2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM length: "

    const-string v2, " != 4"

    invoke-static {v3, v1, v2}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v1, 0x5

    if-ne v3, v1, :cond_2b

    if-eqz v11, :cond_2a

    iget-object v0, v0, LBm/w;->c:LIm/j;

    invoke-interface {v0}, LIm/j;->readInt()I

    invoke-interface {v0}, LIm/j;->readByte()B

    goto :goto_c

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY length: "

    const-string v2, " != 5"

    invoke-static {v3, v1, v2}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v0, v5, v3, v9, v11}, LBm/w;->r(LBm/i$d;III)V

    goto :goto_c

    :pswitch_8
    invoke-virtual {v0, v5, v3, v9, v11}, LBm/w;->f(LBm/i$d;III)V

    :cond_2c
    :goto_c
    return v8

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-static {v3, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LBm/i$d;)V
    .locals 3

    iget-boolean v0, p0, LBm/w;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LBm/w;->a(ZLBm/i$d;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Required SETTINGS preface not received"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, LBm/h;->a:LIm/k;

    iget-object v0, p1, LIm/k;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-object p0, p0, LBm/w;->c:LIm/j;

    invoke-interface {p0, v0, v1}, LIm/j;->i(J)LIm/k;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, LBm/w;->j:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<< CONNECTION "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LIm/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lum/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p0}, LIm/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, LIm/k;->q()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Expected a connection header but was "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LBm/w;->c:LIm/j;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final f(LBm/i$d;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v7, p4

    const/4 v3, 0x1

    if-eqz v7, :cond_11

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_0
    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_10

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    iget-object v4, v0, LBm/w;->c:LIm/j;

    invoke-interface {v4}, LIm/j;->readByte()B

    move-result v4

    sget-object v6, Lum/b;->a:[B

    and-int/lit16 v4, v4, 0xff

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    sget-object v4, LBm/w;->l:LBm/w$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v4, p2

    invoke-static {v4, v2, v11}, LBm/w$a;->a(III)I

    move-result v9

    iget-object v2, v0, LBm/w;->c:LIm/j;

    const-string v4, "source"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LBm/i$d;->b:LBm/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_2

    and-int/lit8 v4, v7, 0x1

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const-wide/16 v12, 0x0

    if-eqz v4, :cond_3

    iget-object v14, v1, LBm/i$d;->b:LBm/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LIm/g;

    invoke-direct {v8}, LIm/g;-><init>()V

    int-to-long v3, v9

    invoke-interface {v2, v3, v4}, LIm/j;->l0(J)V

    invoke-interface {v2, v8, v3, v4}, LIm/C;->p0(LIm/g;J)J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, LBm/i;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v15, LBm/o;

    const/4 v5, 0x1

    move-object v1, v15

    move-object v2, v4

    move v3, v5

    move-object v6, v14

    move/from16 v7, p4

    invoke-direct/range {v1 .. v10}, LBm/o;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/i;ILIm/g;IZ)V

    iget-object v1, v14, LBm/i;->p:Lxm/c;

    invoke-virtual {v1, v15, v12, v13}, Lxm/c;->c(Lxm/a;J)V

    goto/16 :goto_a

    :cond_3
    iget-object v4, v1, LBm/i$d;->b:LBm/i;

    invoke-virtual {v4, v7}, LBm/i;->f(I)LBm/x;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v3, v1, LBm/i$d;->b:LBm/i;

    sget-object v4, LBm/c;->c:LBm/c;

    invoke-virtual {v3, v7, v4}, LBm/i;->J(ILBm/c;)V

    iget-object v1, v1, LBm/i$d;->b:LBm/i;

    int-to-long v3, v9

    invoke-virtual {v1, v3, v4}, LBm/i;->s(J)V

    invoke-interface {v2, v3, v4}, LIm/j;->skip(J)V

    goto/16 :goto_a

    :cond_4
    sget-object v1, Lum/b;->a:[B

    iget-object v1, v4, LBm/x;->g:LBm/x$c;

    int-to-long v6, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    cmp-long v8, v6, v12

    if-lez v8, :cond_e

    iget-object v8, v1, LBm/x$c;->l:LBm/x;

    monitor-enter v8

    :try_start_0
    iget-boolean v9, v1, LBm/x$c;->j:Z

    iget-object v14, v1, LBm/x$c;->b:LIm/g;

    iget-wide v14, v14, LIm/g;->b:J

    add-long/2addr v14, v6

    move-object/from16 p2, v4

    iget-wide v3, v1, LBm/x$c;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v3, v14, v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    monitor-exit v8

    if-eqz v3, :cond_6

    invoke-interface {v2, v6, v7}, LIm/j;->skip(J)V

    iget-object v1, v1, LBm/x$c;->l:LBm/x;

    sget-object v2, LBm/c;->j:LBm/c;

    invoke-virtual {v1, v2}, LBm/x;->e(LBm/c;)V

    goto :goto_9

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v2, v6, v7}, LIm/j;->skip(J)V

    goto :goto_9

    :cond_7
    iget-object v3, v1, LBm/x$c;->a:LIm/g;

    invoke-interface {v2, v3, v6, v7}, LIm/C;->p0(LIm/g;J)J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v8, v3, v8

    if-eqz v8, :cond_d

    sub-long/2addr v6, v3

    iget-object v3, v1, LBm/x$c;->l:LBm/x;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v1, LBm/x$c;->c:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, LBm/x$c;->a:LIm/g;

    iget-wide v8, v4, LIm/g;->b:J

    invoke-virtual {v4}, LIm/g;->a()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    iget-object v4, v1, LBm/x$c;->b:LIm/g;

    iget-wide v8, v4, LIm/g;->b:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    move v8, v5

    :goto_5
    iget-object v9, v1, LBm/x$c;->a:LIm/g;

    invoke-virtual {v4, v9}, LIm/g;->r0(LIm/C;)V

    if-eqz v8, :cond_b

    iget-object v4, v1, LBm/x$c;->l:LBm/x;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_6
    move-wide v8, v12

    :goto_7
    monitor-exit v3

    cmp-long v3, v8, v12

    if-lez v3, :cond_c

    invoke-virtual {v1, v8, v9}, LBm/x$c;->a(J)V

    :cond_c
    move-object/from16 v4, p2

    const/4 v3, 0x1

    goto :goto_3

    :goto_8
    monitor-exit v3

    throw v0

    :cond_d
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_e
    move-object/from16 p2, v4

    :goto_9
    if-eqz v10, :cond_f

    sget-object v1, Lum/b;->b:Ltm/A;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LBm/x;->j(Ltm/A;Z)V

    :cond_f
    :goto_a
    iget-object v0, v0, LBm/w;->c:LIm/j;

    int-to-long v1, v11

    invoke-interface {v0, v1, v2}, LIm/j;->skip(J)V

    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(IIII)Ljava/util/List;
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, LBm/w;->a:LBm/w$b;

    iput p1, v3, LBm/w$b;->i:I

    iput p1, v3, LBm/w$b;->a:I

    iput p2, v3, LBm/w$b;->j:I

    iput p3, v3, LBm/w$b;->b:I

    iput p4, v3, LBm/w$b;->c:I

    :cond_0
    :goto_0
    iget-object p1, p0, LBm/w;->b:LBm/e;

    iget-object p2, p1, LBm/e;->b:LIm/w;

    invoke-virtual {p2}, LIm/w;->y()Z

    move-result p3

    iget-object p4, p1, LBm/e;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, LIm/w;->readByte()B

    move-result p2

    sget-object p3, Lum/b;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, LBm/e;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, LBm/g;->a:[LBm/d;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LBm/g;->a:[LBm/d;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, LBm/e;->d:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, LBm/e;->c:[LBm/d;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p2, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, LBm/g;->a:[LBm/d;

    invoke-virtual {p1}, LBm/e;->d()LIm/k;

    move-result-object p2

    invoke-static {p2}, LBm/g;->a(LIm/k;)V

    invoke-virtual {p1}, LBm/e;->d()LIm/k;

    move-result-object p3

    new-instance p4, LBm/d;

    invoke-direct {p4, p2, p3}, LBm/d;-><init>(LIm/k;LIm/k;)V

    invoke-virtual {p1, p4}, LBm/e;->c(LBm/d;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, LBm/e;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LBm/e;->b(I)LIm/k;

    move-result-object p2

    invoke-virtual {p1}, LBm/e;->d()LIm/k;

    move-result-object p3

    new-instance p4, LBm/d;

    invoke-direct {p4, p2, p3}, LBm/d;-><init>(LIm/k;LIm/k;)V

    invoke-virtual {p1, p4}, LBm/e;->c(LBm/d;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, LBm/e;->e(II)I

    move-result p2

    iput p2, p1, LBm/e;->h:I

    if-ltz p2, :cond_7

    iget p3, p1, LBm/e;->g:I

    if-gt p2, p3, :cond_7

    iget p3, p1, LBm/e;->f:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, LBm/e;->c:[LBm/d;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lrk/p;->i([Ljava/lang/Object;Lgm/A;)V

    iget-object p2, p1, LBm/e;->c:[LBm/d;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LBm/e;->d:I

    const/4 p2, 0x0

    iput p2, p1, LBm/e;->e:I

    iput p2, p1, LBm/e;->f:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LBm/e;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LBm/e;->h:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, LBm/e;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LBm/e;->b(I)LIm/k;

    move-result-object p2

    invoke-virtual {p1}, LBm/e;->d()LIm/k;

    move-result-object p1

    new-instance p3, LBm/d;

    invoke-direct {p3, p2, p1}, LBm/d;-><init>(LIm/k;LIm/k;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, LBm/g;->a:[LBm/d;

    invoke-virtual {p1}, LBm/e;->d()LIm/k;

    move-result-object p2

    invoke-static {p2}, LBm/g;->a(LIm/k;)V

    invoke-virtual {p1}, LBm/e;->d()LIm/k;

    move-result-object p1

    new-instance p3, LBm/d;

    invoke-direct {p3, p2, p1}, LBm/d;-><init>(LIm/k;LIm/k;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p4}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final r(LBm/i$d;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p3

    move/from16 v8, p4

    const/4 v2, 0x1

    if-eqz v8, :cond_9

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v0, LBm/w;->c:LIm/j;

    invoke-interface {v3}, LIm/j;->readByte()B

    move-result v3

    sget-object v5, Lum/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_2

    iget-object v5, v0, LBm/w;->c:LIm/j;

    invoke-interface {v5}, LIm/j;->readInt()I

    invoke-interface {v5}, LIm/j;->readByte()B

    sget-object v5, Lum/b;->a:[B

    add-int/lit8 v5, p2, -0x5

    goto :goto_2

    :cond_2
    move/from16 v5, p2

    :goto_2
    sget-object v7, LBm/w;->l:LBm/w$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v3}, LBm/w$a;->a(III)I

    move-result v5

    invoke-virtual {v0, v5, v3, v1, v8}, LBm/w;->n(IIII)Ljava/util/List;

    move-result-object v9

    iget-object v0, v6, LBm/i$d;->b:LBm/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_3

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    const-wide/16 v11, 0x0

    const/16 v7, 0x5b

    if-eqz v2, :cond_4

    iget-object v13, v6, LBm/i$d;->b:LBm/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v13, LBm/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onHeaders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v14, LBm/p;

    const/4 v4, 0x1

    move-object v0, v14

    move-object v1, v3

    move v2, v4

    move-object v5, v13

    move/from16 v6, p4

    move-object v7, v9

    move v8, v10

    invoke-direct/range {v0 .. v8}, LBm/p;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/i;ILjava/util/List;Z)V

    iget-object v0, v13, LBm/i;->p:Lxm/c;

    invoke-virtual {v0, v14, v11, v12}, Lxm/c;->c(Lxm/a;J)V

    goto/16 :goto_4

    :cond_4
    iget-object v13, v6, LBm/i$d;->b:LBm/i;

    monitor-enter v13

    :try_start_0
    iget-object v0, v6, LBm/i$d;->b:LBm/i;

    invoke-virtual {v0, v8}, LBm/i;->f(I)LBm/x;

    move-result-object v14

    if-nez v14, :cond_8

    iget-object v0, v6, LBm/i$d;->b:LBm/i;

    iget-boolean v1, v0, LBm/i;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    monitor-exit v13

    goto/16 :goto_4

    :cond_5
    :try_start_1
    iget v1, v0, LBm/i;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v8, v1, :cond_6

    monitor-exit v13

    goto/16 :goto_4

    :cond_6
    :try_start_2
    rem-int/lit8 v1, v8, 0x2

    iget v0, v0, LBm/i;->l:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v0, :cond_7

    monitor-exit v13

    goto :goto_4

    :cond_7
    :try_start_3
    invoke-static {v9}, Lum/b;->v(Ljava/util/List;)Ltm/A;

    move-result-object v5

    new-instance v15, LBm/x;

    iget-object v2, v6, LBm/i$d;->b:LBm/i;

    const/4 v3, 0x0

    move-object v0, v15

    move/from16 v1, p4

    move v4, v10

    invoke-direct/range {v0 .. v5}, LBm/x;-><init>(ILBm/i;ZZLtm/A;)V

    iget-object v0, v6, LBm/i$d;->b:LBm/i;

    iput v8, v0, LBm/i;->j:I

    iget-object v0, v0, LBm/i;->c:Ljava/util/LinkedHashMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LBm/i$d;->b:LBm/i;

    iget-object v0, v0, LBm/i;->n:Lxm/e;

    invoke-virtual {v0}, Lxm/e;->e()Lxm/c;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, LBm/i$d;->b:LBm/i;

    iget-object v1, v1, LBm/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onStream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, LBm/l;

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, v3

    move v2, v4

    move-object/from16 v16, v5

    move-object v5, v15

    move-object/from16 v6, p1

    move-object v15, v7

    move-object v7, v14

    move/from16 v8, p4

    invoke-direct/range {v0 .. v10}, LBm/l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/x;LBm/i$d;LBm/x;ILjava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v11, v12}, Lxm/c;->c(Lxm/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v13

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    monitor-exit v13

    invoke-static {v9}, Lum/b;->v(Ljava/util/List;)Ltm/A;

    move-result-object v0

    invoke-virtual {v14, v0, v10}, LBm/x;->j(Ltm/A;Z)V

    :goto_4
    return-void

    :goto_5
    monitor-exit v13

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(LBm/i$d;III)V
    .locals 11

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LBm/w;->c:LIm/j;

    invoke-interface {v0}, LIm/j;->readByte()B

    move-result v0

    sget-object v1, Lum/b;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LBm/w;->c:LIm/j;

    invoke-interface {v1}, LIm/j;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int v9, v1, v2

    sget-object v1, LBm/w;->l:LBm/w$a;

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, v0}, LBm/w$a;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LBm/w;->n(IIII)Ljava/util/List;

    move-result-object v10

    iget-object v8, p1, LBm/i$d;->b:LBm/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v8

    :try_start_0
    iget-object p0, v8, LBm/i;->F:Ljava/util/LinkedHashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LBm/c;->c:LBm/c;

    invoke-virtual {v8, v9, p0}, LBm/i;->J(ILBm/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p0, v8, LBm/i;->F:Ljava/util/LinkedHashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    iget-object p0, v8, LBm/i;->p:Lxm/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v8, LBm/i;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onRequest"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p1, LBm/q;

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, v6

    move v5, v7

    invoke-direct/range {v3 .. v10}, LBm/q;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/i;ILjava/util/List;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lxm/c;->c(Lxm/a;J)V

    :goto_1
    return-void

    :goto_2
    monitor-exit v8

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
