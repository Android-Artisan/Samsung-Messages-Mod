.class public final Lmb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/I;
.implements Lhc/q;
.implements Lkj/b;
.implements Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;
.implements Li3/e;
.implements Lsb/e;
.implements Lye/w;


# static fields
.field public static i:Lmb/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmb/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 13
    new-array v0, p1, [Landroid/os/CancellationSignal;

    iput-object v0, p0, Lmb/c;->b:Ljava/lang/Object;

    .line 14
    new-array p1, p1, [Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lmb/c;->c:Ljava/lang/Object;

    .line 15
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    aput-object p0, p1, v0

    .line 16
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v0, 0x1

    aput-object p0, p1, v0

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/c;->a:I

    iput-object p2, p0, Lmb/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmb/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCj/P0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmb/c;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lmb/c;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lmb/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHj/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmb/c;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, LHj/c;->a:LHj/b;

    .line 20
    iput-object v0, p0, Lmb/c;->b:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, LHj/c;->b:LFj/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lh/x;

    invoke-direct {v0, p1}, Lh/x;-><init>(LFj/e;)V

    .line 23
    iput-object v0, p0, Lmb/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXm/a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lmb/c;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, LXm/a;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmb/c;->b:Ljava/lang/Object;

    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmb/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lmb/c;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmb/c;->b:Ljava/lang/Object;

    .line 5
    new-instance p2, LB7/D;

    invoke-direct {p2, p1}, LB7/D;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmb/c;->c:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmb/c;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Li3/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lmb/c;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmb/c;->b:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lmb/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, Lmb/c;->a:I

    iput-object p1, p0, Lmb/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmb/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lmb/c;->a:I

    const-class v0, LEj/p;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v1, "level"

    invoke-static {p1, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lmb/c;->c:Ljava/lang/Object;

    .line 27
    const-string p1, "logger"

    invoke-static {v0, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lmb/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized m()Lmb/c;
    .locals 3

    const-class v0, Lmb/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmb/c;->i:Lmb/c;

    if-nez v1, :cond_0

    new-instance v1, Lmb/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmb/c;-><init>(I)V

    sput-object v1, Lmb/c;->i:Lmb/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lmb/c;->i:Lmb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static varargs x([Ljava/lang/String;)Lmb/c;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [LIm/k;

    new-instance v1, LIm/g;

    invoke-direct {v1}, LIm/g;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, La1/a;->j:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, LIm/g;->t0(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9, v8, v4}, LIm/g;->y0(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v10}, LIm/g;->z0(Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v9, v7, v4}, LIm/g;->y0(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v6}, LIm/g;->t0(I)V

    invoke-virtual {v1}, LIm/g;->readByte()B

    iget-wide v4, v1, LIm/g;->b:J

    invoke-virtual {v1, v4, v5}, LIm/g;->i(J)LIm/k;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_7
    new-instance v1, Lmb/c;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget-object v2, LIm/s;->i:LIm/s$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LIm/s$a;->b([LIm/k;)LIm/s;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lmb/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static z(LIm/g;)Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LIm/g;->b:J

    const-wide/16 v2, 0x40

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, LIm/g;->c0()LIm/k;

    move-result-object p0

    invoke-virtual {p0}, LIm/k;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, LIm/g;->d0(I)LIm/k;

    move-result-object p0

    invoke-virtual {p0}, LIm/k;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Le3/h;)V
    .locals 1

    iget-object v0, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, Li3/c;

    invoke-interface {p0, p1}, Li3/c;->i(Le3/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(LSg/a;)V
    .locals 0

    iget-object p0, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p0, LDj/I;

    invoke-interface {p0, p1}, LDj/I;->b(LSg/a;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ORC/SearchLinkQueryCancellationHelper"

    const-string v1, "cancelAllQuery()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/os/CancellationSignal;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lff/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lff/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p0, LDj/I;

    invoke-interface {p0}, LDj/I;->d()V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p0, Lsb/e;

    invoke-interface {p0, p1}, Lsb/e;->e(Ljava/util/List;)V

    return-void
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(LCj/u0;)V
    .locals 0

    iget-object p0, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p0, LDj/I;

    invoke-interface {p0, p1}, LDj/I;->g(LCj/u0;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast v0, LFe/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, LFe/J;->l:Z

    iget-object p0, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p0, LUf/f;

    invoke-virtual {p0}, LUf/f;->a()V

    return-void
.end method

.method public i()V
    .locals 5

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, LB7/D;

    iget-object p0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, Lh/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/i;->values()[Lcom/samsung/android/messaging/service/syncservice/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, LB7/D;

    iget-object p0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, Lh/x;

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public k(LCj/P0;LDj/H;LCj/u0;)V
    .locals 2

    iget-object v0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast v0, LUh/a;

    iget-object v0, v0, LUh/a;->c:Ljava/lang/Object;

    check-cast v0, LDj/P0;

    iget-object v0, v0, LDj/P0;->b:LDj/u;

    invoke-virtual {p1}, LCj/P0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LDj/u;->c:Ljava/lang/Object;

    check-cast v0, LDj/f1;

    invoke-interface {v0}, LDj/f1;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LDj/u;->i:Ljava/lang/Object;

    check-cast v0, LDj/f1;

    invoke-interface {v0}, LDj/f1;->h()V

    :goto_0
    iget-object p0, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p0, LDj/I;

    invoke-interface {p0, p1, p2, p3}, LDj/I;->k(LCj/P0;LDj/H;LCj/u0;)V

    return-void
.end method

.method public n(Z)Z
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast v1, [Landroid/os/CancellationSignal;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    const-string v3, "ORC/SearchLinkQueryCancellationHelper"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Web link query is not canceled yet., isFakeQuery = "

    invoke-static {p0, v3, p1}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    :cond_0
    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object p0, p0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Web link query is completely canceled., isFakeQuery = "

    invoke-static {p0, v3, p1}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_1
    const-string p0, "Web link query already working..., type = "

    invoke-static {v0, p0, v3}, LU4/l;->y(ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/logging/Level;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 12

    const-string v0, "ORC/SCSEngineManager"

    iget-object v1, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast v1, Lsb/e;

    const-string v2, "last sync "

    const-string v3, "lastSyncTimestamp : "

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getScsMessageSyncTimestamp()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v8, v6, v4

    const-wide/32 v10, 0x5265c00

    cmp-long v3, v8, v10

    if-gez v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xc

    invoke-static {v2, p0}, Lsb/k;->a(ILjava/lang/String;)V

    invoke-interface {v1}, Lsb/e;->onComplete()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/setting/Setting;->setScsMessageSyncTimestamp(J)V

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, Lub/d;

    iget-object p0, p0, Lub/d;->c:Lub/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lub/b;->z(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1, p0}, Lsb/e;->e(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lsb/e;->onComplete()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Lsb/e;->e(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public onFailure()V
    .locals 3

    sget-object p0, Lam/P;->a:Lim/d;

    sget-object p0, Lgm/s;->a:Lam/s0;

    invoke-static {p0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p0

    new-instance v0, LUf/A;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwk/j;-><init>(ILuk/d;)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "socialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lam/P;->a:Lim/d;

    sget-object v0, Lgm/s;->a:Lam/s0;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, LUf/B;

    iget-object v2, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p0, v3}, LUf/B;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method public p(LJ8/c;)V
    .locals 11

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, LB7/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LJ8/h;->a:J

    iget-object v2, p1, LJ8/h;->b:Ljava/lang/String;

    const-string v3, "content://spammms/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const-string v3, "content://bin_mms/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget-object p0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v2, v0, v1, p0}, Lcom/samsung/android/messaging/service/syncservice/h;->c(IJLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v5, :cond_6

    invoke-static {v2, v0, v1, p0}, LB7/x0;->c(IJLandroid/content/Context;)[J

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    new-array v1, v0, [LJ8/d;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ8/d;

    move v4, v6

    :goto_2
    if-ge v4, v0, :cond_3

    aget-wide v7, p0, v4

    iget-wide v9, v3, LJ8/d;->a:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_3
    aput-object v3, v1, v4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p0}, LJ8/c;->c(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3}, LJ8/c;->c(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3}, LJ8/c;->c(Ljava/util/ArrayList;)V

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v4, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ8/d;

    iget-object v0, p0, LJ8/d;->p:Ljava/lang/String;

    iget-object p0, p0, LJ8/d;->i:Ljava/lang/String;

    const-string/jumbo v1, "text/plain"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extraFtSmsLinkFromText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p0, p1, LJ8/c;->b0:Ljava/lang/String;

    :cond_7
    :goto_4
    return-void
.end method

.method public q(IILIm/g;IZ)V
    .locals 1

    invoke-virtual {p0}, Lmb/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LA0/a;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DATA: streamId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " endStream="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lmb/c;->z(LIm/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/logging/Level;

    invoke-virtual {p2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(IILGj/a;LIm/k;)V
    .locals 1

    invoke-virtual {p0}, Lmb/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LA0/a;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GO_AWAY: lastStreamId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, LIm/k;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, LIm/g;

    invoke-direct {p1}, LIm/g;-><init>()V

    invoke-virtual {p1, p4}, LIm/g;->i0(LIm/k;)V

    invoke-static {p1}, Lmb/c;->z(LIm/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/logging/Level;

    invoke-virtual {p2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 14

    iget-object v0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast v0, LQi/b;

    invoke-static {v0}, LQi/b;->a(LQi/b;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x2a51bd80

    iget-object v2, v0, LQi/b;->c:Landroid/content/Context;

    invoke-static {v2}, Ljj/a;->a(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    iget-object p0, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v3, v0, LQi/b;->b:LPi/c;

    if-nez v1, :cond_3

    iget-object v1, v3, LPi/c;->d:LSg/a;

    invoke-virtual {v1}, LSg/a;->c0()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo p0, "user do not agree"

    invoke-static {p0}, Lej/c;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v1, "pd"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ps"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    sget v1, LTi/b;->a:I

    const/4 v6, 0x2

    if-lt v1, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "did is empty"

    invoke-static {p0}, Lej/c;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    const-string/jumbo v1, "t"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "pp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "SAProperties"

    if-eqz v7, :cond_9

    new-instance v0, LUi/a;

    invoke-direct {v0, v2}, LUi/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LUi/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_8
    invoke-static {v2, v3}, Lej/f;->e(Landroid/content/Context;LPi/c;)V

    return-void

    :cond_9
    const-string v7, "ev"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "et"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_a
    invoke-virtual {v2, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "guid"

    const-string v7, ""

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "cd"

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_b
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "\u0004"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    move v11, v5

    :goto_3
    if-ge v11, v10, :cond_d

    aget-object v12, v8, v11

    const-string v13, "\u0005"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    if-le v13, v4, :cond_c

    aget-object v13, v12, v5

    aget-object v12, v12, v4

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    move-object v4, v9

    :goto_4
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LTi/c;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v6}, Lej/f;->d(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget v1, LTi/b;->a:I

    iget-object v0, v0, LQi/b;->a:Landroid/app/Application;

    invoke-static {v0, v1, v3}, LWi/c;->a(Landroid/content/Context;ILPi/c;)LWi/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LWi/a;->c(Ljava/util/HashMap;)I

    return-void

    :cond_f
    :goto_5
    const-string p0, "Failure to send Logs : No data"

    invoke-static {p0}, Lej/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public s(IJ)V
    .locals 1

    invoke-virtual {p0}, Lmb/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LA0/a;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " PING: ack=false bytes="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/logging/Level;

    invoke-virtual {p2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t(IILGj/a;)V
    .locals 1

    invoke-virtual {p0}, Lmb/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LA0/a;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " RST_STREAM: streamId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/logging/Level;

    invoke-virtual {p2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmb/c;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p0, LHj/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "delegate"

    iget-object p0, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p0, LDj/I;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(ILGj/m;)V
    .locals 7

    invoke-virtual {p0}, Lmb/c;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LA0/a;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SETTINGS: ack=false settings="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/EnumMap;

    const-class v1, LEj/q;

    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LEj/q;->values()[LEj/q;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, LEj/q;->a:I

    invoke-virtual {p2, v5}, LGj/m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p2, LGj/m;->b:[I

    iget v6, v4, LEj/q;->a:I

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/logging/Level;

    invoke-virtual {p2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public v(IIJ)V
    .locals 1

    invoke-virtual {p0}, Lmb/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LA0/a;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WINDOW_UPDATE: streamId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " windowSizeIncrement="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/logging/Level;

    invoke-virtual {p2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(Lcom/samsung/android/messaging/service/syncservice/i;)Z
    .locals 0

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, LB7/D;

    iget-object p0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, Lh/x;

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V
    .locals 3

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, LB7/D;

    iget-object p0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, Lh/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCursor type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cursor count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/SyncDataContainerCursor"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
