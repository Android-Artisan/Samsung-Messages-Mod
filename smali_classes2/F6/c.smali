.class public final LF6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/I;
.implements LDj/M;
.implements LDj/X2;
.implements LDj/b3;
.implements LDj/e3;
.implements LKe/l;
.implements LKe/r;
.implements Lqe/h;
.implements LP9/d;
.implements LR/d;
.implements LS0/b;
.implements Lbn/b;
.implements Le0/e;
.implements Li3/c;
.implements Lj8/f;
.implements LD2/b;


# static fields
.field public static b:LF6/c;

.field public static final synthetic c:LF6/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LF6/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LF6/c;-><init>(I)V

    sput-object v0, LF6/c;->c:LF6/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwi/n;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, LF6/c;->a:I

    sget-object p1, Lwi/q;->a:Lwi/q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized Q()LF6/c;
    .locals 3

    const-class v0, LF6/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LF6/c;->b:LF6/c;

    if-nez v1, :cond_0

    new-instance v1, LF6/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF6/c;-><init>(I)V

    sput-object v1, LF6/c;->b:LF6/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LF6/c;->b:LF6/c;
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

.method public static e0(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "ORC/TeddyBigData"

    if-nez p2, :cond_0

    const-string/jumbo p0, "saveAppDotAndCpdTeddy null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "bigDataMethod"

    const/4 v2, 0x4

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "packageNameTeddy"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dot_type"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    const-string p2, "functionTeddy"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "functionTypeTeddy"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getAnnouncementBigDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p1, LF6/b;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v1}, LF6/b;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "saveAppDotAndCpdTeddy error"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static g0(ILorg/json/JSONObject;)V
    .locals 3

    const-string v0, "ORC/TeddyBigData"

    if-nez p1, :cond_0

    const-string/jumbo p0, "saveBubbleDotItemTeddy null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "bigDataMethod"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "functionTypeTeddy"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getAnnouncementBigDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v1, LF6/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LF6/b;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveBubbleDotItemTeddy error : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static h0(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const-string v0, "formated_type"

    const-string/jumbo v1, "match_id"

    if-eqz p0, :cond_0

    const-string v2, "ManufactureData"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TEDDY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "bigDataMethod"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "functionTypeTeddy"

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p0, "phoneNum"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getAnnouncementBigDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p1, LF6/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, LF6/b;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "saveCardDotItemTeddy error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ORC/TeddyBigData"

    invoke-static {p0, p1, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static i0(ILorg/json/JSONObject;)V
    .locals 3

    const-string v0, "ORC/TeddyBigData"

    if-nez p1, :cond_0

    const-string/jumbo p0, "saveMenuDotItemTeddy null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "bigDataMethod"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "functionTypeTeddy"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getAnnouncementBigDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v1, LF6/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LF6/b;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveMenuDotItemTeddy error : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static m0(LJb/n;)Z
    .locals 11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LFa/a;->G:I

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LFa/a;->e()I

    move-result v0

    const/16 v3, 0xcd

    const/16 v4, 0xcc

    const/16 v5, 0xcb

    const/16 v6, 0xca

    const/16 v7, 0xc9

    const/16 v8, 0xc8

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LFa/a;->s:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v8, v7

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "CBmessages"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v8, v6

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "Unknown address"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v8, v5

    goto :goto_0

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "Push message"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v8, v4

    goto :goto_0

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNotPhoneNumberOrEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v8, v3

    :cond_6
    :goto_0
    if-eq v8, v7, :cond_9

    if-eq v8, v6, :cond_9

    if-eq v8, v5, :cond_9

    if-eq v8, v4, :cond_9

    if-ne v8, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, LFa/a;->s:[Ljava/lang/String;

    if-eqz p0, :cond_9

    array-length p0, p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    return v1

    :cond_9
    :goto_1
    return v2
.end method


# virtual methods
.method public B()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public E0(LDj/l2;ILjava/lang/Object;I)I
    .locals 0

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p1, p3}, LDj/l2;->m0(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p3, p0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return p0
.end method

.method public G()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public synthetic K(LD2/j;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr2/h;->o:LY1/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Re-registration completed"

    sget-object p1, Lr2/h;->p:Lb2/h;

    invoke-virtual {p1, p0}, Lb2/h;->a(Ljava/lang/String;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public L(Z)V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O(I)LEj/w;
    .locals 1

    add-int/lit16 p1, p1, 0x1fff

    div-int/lit16 p1, p1, 0x2000

    mul-int/lit16 p1, p1, 0x2000

    const/high16 p0, 0x100000

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance p1, LEj/w;

    new-instance v0, LIm/g;

    invoke-direct {v0}, LIm/g;-><init>()V

    invoke-direct {p1, p0, v0}, LEj/w;-><init>(ILIm/g;)V

    return-object p1
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public W()J
    .locals 8

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    int-to-long v2, p0

    add-long v4, v0, v2

    xor-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long p0, v2, v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    xor-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    move v2, v3

    :cond_1
    or-int/2addr p0, v2

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x3f

    ushr-long v0, v4, p0

    const-wide/16 v2, 0x1

    xor-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    add-long v4, v0, v2

    :goto_1
    return-wide v4
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z(J)V
    .locals 0

    return-void
.end method

.method public a0(J)V
    .locals 0

    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public close(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 3

    const-string p0, "grpc-timer-%d"

    invoke-static {p0}, LDj/E0;->e(Ljava/lang/String;)Lb3/x;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setRemoveOnCancelPolicy"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p0

    :catch_2
    :goto_2
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public d0(Z)V
    .locals 0

    return-void
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method

.method public f0(Ljava/util/Collection;)Lbn/k;
    .locals 3

    iget p0, p0, LF6/c;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lhn/n;

    invoke-direct {p0}, Lhn/n;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn/q;

    invoke-virtual {v1}, Lbn/k;->f()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lhn/n;->c(D)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbn/q;

    invoke-static {p1}, Lz2/j;->d(Ljava/util/Collection;)Lbn/l;

    move-result-object v1

    invoke-static {p1}, Lz2/j;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lz2/j;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p0, p1}, Lbn/q;-><init>(Lbn/l;Ljava/lang/String;Lhn/a;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance p0, Lhn/n;

    invoke-direct {p0}, Lhn/n;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn/c;

    invoke-virtual {v1}, Lbn/k;->f()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lhn/n;->c(D)V

    goto :goto_1

    :cond_1
    new-instance v0, Lbn/c;

    invoke-static {p1}, Lz2/j;->d(Ljava/util/Collection;)Lbn/l;

    move-result-object v1

    invoke-static {p1}, Lz2/j;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lz2/j;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p0, p1}, Lbn/c;-><init>(Lbn/l;Ljava/lang/String;Lhn/a;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan/i;

    iget-object v0, v0, Lan/i;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance p1, Lan/i;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lan/i;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Le3/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Le3/h;->O:Ljava/lang/String;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k(F)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()Lc1/a;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
