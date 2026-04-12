.class public Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/TrustedContactUtil"

.field private static final UPDATE_ALLOWED_STATE_BATCH_SIZE:I = 0x1f4

.field private static final WAITING_TIME:I = 0x1388

.field private static mExecutor:Ljava/util/concurrent/ExecutorService; = null

.field private static mFuture:Ljava/util/concurrent/Future; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mFutureConversation:Ljava/util/concurrent/Future; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/kids/AreConversationsAllowedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static mParentalControlStatus:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->checkGooglePlayServiceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/TrustedContactUtil"

    const-string v1, "TrustedContactUtil static registerObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->getInstance()Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/kidsmode/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->registerObserver(Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener$OnParentalControlsStatusChanged;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->lambda$showRequestDialogDirect$2(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->lambda$checkConversationsAllowed$11(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lv2/a;Lcom/google/android/gms/kids/AreConversationsAllowedRequest;)Lcom/google/android/gms/kids/AreConversationsAllowedResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->lambda$checkConversationsAllowed$13(Lv2/a;Lcom/google/android/gms/kids/AreConversationsAllowedRequest;)Lcom/google/android/gms/kids/AreConversationsAllowedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized checkAllowed(Lv2/a;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "error occurred, not update "

    const-string v1, "mFuture.get exception "

    const-string v2, "checkAllowed "

    const-class v3, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;

    monitor-enter v3

    :try_start_0
    const-string v4, "ORC/TrustedContactUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->getRequestUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LEb/l;

    const/4 v6, 0x7

    invoke-direct {v5, v6, p0, v2}, LEb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->mFuture:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "ORC/TrustedContactUtil"

    const-string p1, "isAllowed task is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1388

    invoke-interface {p0, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v4, "ORC/TrustedContactUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " allowed = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return p0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v4, "ORC/TrustedContactUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ORC/TrustedContactUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return v2

    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static declared-synchronized checkConversationsAllowed(Lv2/a;[Lcom/google/android/gms/kids/ConversationData;)Lcom/google/android/gms/kids/AreConversationsAllowedResponse;
    .locals 8

    const-string v0, "checkConversationsAllowed size = "

    const-class v1, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;

    monitor-enter v1

    :try_start_0
    const-string v2, "ORC/TrustedContactUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/kids/AreConversationsAllowedRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/kids/AreConversationsAllowedRequest$a;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/kids/AreConversationsAllowedRequest$a;->a:Lcom/google/android/gms/kids/AreConversationsAllowedRequest;

    iput-object p1, v0, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;->a:[Lcom/google/android/gms/kids/ConversationData;

    sget-object v2, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LEb/l;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0, v0}, LEb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->mFutureConversation:Ljava/util/concurrent/Future;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    new-instance v5, Lcom/google/android/gms/kids/ConversationResult$a;

    invoke-direct {v5}, Lcom/google/android/gms/kids/ConversationResult$a;-><init>()V

    iget-object v4, v4, Lcom/google/android/gms/kids/ConversationData;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/kids/ConversationResult$a;->a:Lcom/google/android/gms/kids/ConversationResult;

    iput-object v4, v5, Lcom/google/android/gms/kids/ConversationResult;->a:Ljava/lang/String;

    iput v2, v5, Lcom/google/android/gms/kids/ConversationResult;->b:I

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p1, Lcom/google/android/gms/kids/AreConversationsAllowedResponse$a;

    invoke-direct {p1}, Lcom/google/android/gms/kids/AreConversationsAllowedResponse$a;-><init>()V

    new-array v0, v2, [Lcom/google/android/gms/kids/ConversationResult;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/kids/ConversationResult;

    iget-object p1, p1, Lcom/google/android/gms/kids/AreConversationsAllowedResponse$a;->a:Lcom/google/android/gms/kids/AreConversationsAllowedResponse;

    iput-object p0, p1, Lcom/google/android/gms/kids/AreConversationsAllowedResponse;->a:[Lcom/google/android/gms/kids/ConversationResult;

    sget-object p0, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->mFutureConversation:Ljava/util/concurrent/Future;

    if-nez p0, :cond_1

    const-string p0, "ORC/TrustedContactUtil"

    const-string v0, "areConversationsAllowed task is null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_1
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {p0, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/kids/AreConversationsAllowedResponse;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/kids/AreConversationsAllowedResponse;->a:[Lcom/google/android/gms/kids/ConversationResult;

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    const-string v5, "ORC/TrustedContactUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkConversationsAllowed conversationId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/google/android/gms/kids/ConversationResult;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , state = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/google/android/gms/kids/ConversationResult;->b:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v1

    return-object p0

    :goto_2
    :try_start_2
    const-string v0, "ORC/TrustedContactUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFutureConversation.get exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v1

    return-object p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static checkGooglePlayServiceAvailable(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, LX1/b;->d:LX1/b;

    sget v1, LX1/c;->a:I

    invoke-virtual {v0, v1, p0}, LX1/c;->b(ILandroid/content/Context;)I

    move-result p0

    const-string v0, "checkGooglePlayServiceAvailable, available = "

    const-string v1, "ORC/TrustedContactUtil"

    invoke-static {p0, v0, v1}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->lambda$checkAllowed$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->lambda$checkConversationsAllowed$12()V

    return-void
.end method

.method public static synthetic f(Lv2/a;Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->lambda$checkAllowed$7(Lv2/a;Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LD2/j;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->lambda$showRequestDialogDirect$1(LD2/j;)V

    return-void
.end method

.method public static getConversationAllowedResponse(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/gms/kids/AreConversationsAllowedResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/gms/kids/AreConversationsAllowedResponse;"
        }
    .end annotation

    invoke-static {p0}, Lz2/j;->r(Landroid/content/Context;)Lr2/h;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LXe/a;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, LXe/a;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LB7/A;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LB7/A;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/net/Uri;

    const-string v5, "getConversationAllowedResponse conversationId = "

    const-string v6, ", recipientList = "

    invoke-static {v2, v3, v5, v6}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uriListToString = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ORC/TrustedContactUtil"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/kids/ConversationData$a;

    invoke-direct {v1}, Lcom/google/android/gms/kids/ConversationData$a;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/kids/ConversationData$a;->a:Lcom/google/android/gms/kids/ConversationData;

    iput-object v2, v1, Lcom/google/android/gms/kids/ConversationData;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/kids/ConversationData;->b:[Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/kids/ConversationData;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/kids/ConversationData;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->checkConversationsAllowed(Lv2/a;[Lcom/google/android/gms/kids/ConversationData;)Lcom/google/android/gms/kids/AreConversationsAllowedResponse;

    move-result-object p0

    return-object p0
.end method

.method private static getRequestUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRequestUri EmailAddress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/TrustedContactUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "mailto"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Le3/f;->e()Le3/f;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getSimFirstCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Le3/f;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Le3/k;

    move-result-object p0
    :try_end_0
    .catch Le3/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le3/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Le3/k;

    invoke-direct {p0}, Le3/k;-><init>()V

    :goto_0
    invoke-static {}, Le3/f;->e()Le3/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Le3/f;->d(Le3/k;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "tel"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(JLandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->lambda$updateDBConversationAllowedState$8(JLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->updateAllowed(Ljava/lang/Integer;)V

    return-void
.end method

.method public static initialize()V
    .locals 2

    const-string v0, "ORC/TrustedContactUtil"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string v1, "TR_TASK"

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static invalidateAllConversationsAllowed(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ORC/TrustedContactUtil"

    const-string v1, "invalidateAllConversationsAllowed"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->updateDBConversationAllowedState(Landroid/content/Context;J)V

    return-void
.end method

.method public static isAllTrustedRecipientsAndRequestDirect(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ORC/TrustedContactUtil"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "isAllTrustedRecipientsForKids: isCmasPrefix"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {p0}, Lz2/j;->r(Landroid/content/Context;)Lr2/h;

    move-result-object v1

    new-instance v5, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v0}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "isAllTrustedRecipients return false, recipientList.size = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", recipientListForRequest.size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->showRequestDialogDirect(Landroid/content/Context;Ljava/util/List;)V

    return v2

    :cond_1
    const-string/jumbo p0, "recipientListForRequest is empty."

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static isEnabledTrustedContact()Z
    .locals 3

    sget v0, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->mParentalControlStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getParentalControlsStatus(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->mParentalControlStatus:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mParentalControlStatus return from pref value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->mParentalControlStatus:I

    const-string v2, "ORC/TrustedContactUtil"

    invoke-static {v2, v1, v0}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_0
    sget v0, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->mParentalControlStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isOnlyContactsAllowed(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method private static isOnlyContactsAllowed(Ljava/lang/Integer;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lr2/h;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->lambda$isAllTrustedRecipientsAndRequestDirect$0(Lv2/a;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/gms/kids/AreConversationsAllowedResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->lambda$checkConversationsAllowed$10(Lcom/google/android/gms/kids/AreConversationsAllowedResponse;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->getRequestUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$checkAllowed$4(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAllowed success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/TrustedContactUtil"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$checkAllowed$5(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "isAllowed failure "

    const-string v1, "ORC/TrustedContactUtil"

    invoke-static {p0, v0, v1}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$checkAllowed$6()V
    .locals 2

    const-string v0, "ORC/TrustedContactUtil"

    const-string v1, "isAllowed cancelled "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$checkAllowed$7(Lv2/a;Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0, p1}, Lv2/a;->a(Landroid/net/Uri;)LD2/j;

    move-result-object p0

    new-instance p1, LYd/K;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LYd/K;-><init>(I)V

    invoke-virtual {p0, p1}, LD2/j;->d(LD2/g;)LD2/x;

    move-result-object p0

    new-instance p1, LYd/K;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LYd/K;-><init>(I)V

    sget-object v0, LD2/l;->a:LD2/w;

    invoke-virtual {p0, v0, p1}, LD2/x;->c(Ljava/util/concurrent/Executor;LD2/f;)LD2/x;

    new-instance p1, LYd/K;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, LYd/K;-><init>(I)V

    invoke-virtual {p0, v0, p1}, LD2/x;->a(Ljava/util/concurrent/Executor;LD2/d;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1}, Lq/a;->g(LD2/j;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Tasks.await exception "

    const-string v0, "ORC/TrustedContactUtil"

    invoke-static {p0, p1, v0}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$checkConversationsAllowed$10(Lcom/google/android/gms/kids/AreConversationsAllowedResponse;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "areConversationsAllowed success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/TrustedContactUtil"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$checkConversationsAllowed$11(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "areConversationsAllowed failure "

    const-string v1, "ORC/TrustedContactUtil"

    invoke-static {p0, v0, v1}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$checkConversationsAllowed$12()V
    .locals 2

    const-string v0, "ORC/TrustedContactUtil"

    const-string v1, "areConversationsAllowed cancelled "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$checkConversationsAllowed$13(Lv2/a;Lcom/google/android/gms/kids/AreConversationsAllowedRequest;)Lcom/google/android/gms/kids/AreConversationsAllowedResponse;
    .locals 5

    check-cast p0, Lr2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2/g;->b:Lcom/google/android/gms/common/Feature;

    const-string v1, "KIDS_CONVERSATION_FILTERING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr2/c;-><init>(Lr2/h;Lcom/google/android/gms/kids/AreConversationsAllowedRequest;I)V

    new-instance v2, Lr2/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lr2/c;-><init>(Lr2/h;Lcom/google/android/gms/kids/AreConversationsAllowedRequest;I)V

    iget-object p1, p0, Lr2/h;->m:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getSupportedFeatures: returning cached value "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lr2/h;->p:Lb2/h;

    invoke-virtual {v3, p1}, Lb2/h;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lr2/h;->m:Ljava/util/List;

    invoke-static {p0}, Lq/a;->n(Ljava/lang/Object;)LD2/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, LXk/k;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v3}, LXk/k;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lr2/b;->i:Lr2/b;

    invoke-virtual {p0, p1, v3}, Lr2/h;->e(LEk/a;LEk/a;)LD2/j;

    move-result-object p1

    new-instance v3, Lg9/P;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, LD2/j;->f(LD2/b;)LD2/j;

    move-result-object p0

    const-string p1, "continueWith(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance p1, LB7/D;

    const/16 v3, 0x13

    invoke-direct {p1, v0, v3, v1, v2}, LB7/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LD2/j;->g(LB7/D;)LD2/j;

    move-result-object p0

    const-string p1, "continueWithTask(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LYd/K;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LYd/K;-><init>(I)V

    invoke-virtual {p0, p1}, LD2/j;->d(LD2/g;)LD2/x;

    move-result-object p0

    new-instance p1, LYd/K;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LYd/K;-><init>(I)V

    sget-object v0, LD2/l;->a:LD2/w;

    invoke-virtual {p0, v0, p1}, LD2/x;->c(Ljava/util/concurrent/Executor;LD2/f;)LD2/x;

    new-instance p1, LYd/K;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, LYd/K;-><init>(I)V

    invoke-virtual {p0, v0, p1}, LD2/x;->a(Ljava/util/concurrent/Executor;LD2/d;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1}, Lq/a;->g(LD2/j;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/kids/AreConversationsAllowedResponse;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Tasks.await exception "

    const-string v0, "ORC/TrustedContactUtil"

    invoke-static {p0, p1, v0}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getConversationAllowedResponse$9(I)[Landroid/net/Uri;
    .locals 0

    new-array p0, p0, [Landroid/net/Uri;

    return-object p0
.end method

.method private static synthetic lambda$isAllTrustedRecipientsAndRequestDirect$0(Lv2/a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->checkAllowed(Lv2/a;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showRequestDialogDirect$1(LD2/j;)V
    .locals 3

    const-string v0, "ORC/TrustedContactUtil"

    const-string v1, "addOnCompleteListener, "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LD2/j;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, v1, v0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showRequestDialogDirect$2(Landroid/app/PendingIntent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addOnSuccessListener, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/TrustedContactUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "addOnSuccessListener, Exception "

    invoke-static {p0, v0, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showRequestDialogDirect$3(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "addOnFailureListener, "

    const-string v1, "ORC/TrustedContactUtil"

    invoke-static {p0, v0, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateDBConversationAllowedState$8(JLandroid/content/Context;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "conversation_id"

    const-string/jumbo v2, "recipient_addresses"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v9

    move-object v7, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v7, p0

    :goto_0
    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_ID_RECIPIENT_ADDRESSES:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ORC/TrustedContactUtil"

    const-string p1, "conversationIdRecipientAddressesMap empty"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v9, p1, :cond_5

    add-int/lit16 p1, v9, 0x1f4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_4
    if-ge v9, v1, :cond_4

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    invoke-static {p2, v2}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->updateConversationsAllowedWithResponse(Landroid/content/Context;Ljava/util/Map;)V

    move v9, p1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->lambda$checkAllowed$6()V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->lambda$checkAllowed$5(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->lambda$showRequestDialogDirect$3(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic p(I)[Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->lambda$getConversationAllowedResponse$9(I)[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static resetDBAllConversationAllowedState(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ORC/TrustedContactUtil"

    const-string/jumbo v1, "resetDBAllConversationAllowedState"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "allowed_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static setParentalControlStatus(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setParentalControlsStatus(Landroid/content/Context;I)V

    const/4 p0, -0x1

    sput p0, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->mParentalControlStatus:I

    return-void
.end method

.method public static showRequestDialogDirect(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lz2/j;->r(Landroid/content/Context;)Lr2/h;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/kids/IndividualContactRequest;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/kids/UriWithType$a;

    invoke-direct {v2}, Lcom/google/android/gms/kids/UriWithType$a;-><init>()V

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/google/android/gms/kids/UriWithType$a;->a:Lcom/google/android/gms/kids/UriWithType;

    iput v3, v2, Lcom/google/android/gms/kids/UriWithType;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->getRequestUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/kids/UriWithType;->a:Landroid/net/Uri;

    new-instance v3, Lcom/google/android/gms/kids/IndividualContactRequest$a;

    invoke-direct {v3}, Lcom/google/android/gms/kids/IndividualContactRequest$a;-><init>()V

    filled-new-array {v2}, [Lcom/google/android/gms/kids/UriWithType;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/kids/IndividualContactRequest$a;->a:Lcom/google/android/gms/kids/IndividualContactRequest;

    iput-object v2, v3, Lcom/google/android/gms/kids/IndividualContactRequest;->b:[Lcom/google/android/gms/kids/UriWithType;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/kids/TrustedContactsRequest$a;

    invoke-direct {p1}, Lcom/google/android/gms/kids/TrustedContactsRequest$a;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/kids/TrustedContactsRequest$a;->a:Lcom/google/android/gms/kids/TrustedContactsRequest;

    iput-object v0, p1, Lcom/google/android/gms/kids/TrustedContactsRequest;->a:[Lcom/google/android/gms/kids/IndividualContactRequest;

    new-instance v0, LXk/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LXk/B;-><init>(Lr2/h;Ljava/lang/Object;I)V

    sget-object p1, Lr2/b;->c:Lr2/b;

    invoke-virtual {p0, v0, p1}, Lr2/h;->e(LEk/a;LEk/a;)LD2/j;

    move-result-object p0

    new-instance p1, LYd/K;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LYd/K;-><init>(I)V

    invoke-virtual {p0, p1}, LD2/j;->b(LD2/e;)LD2/j;

    move-result-object p0

    new-instance p1, LYd/K;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LYd/K;-><init>(I)V

    invoke-virtual {p0, p1}, LD2/j;->d(LD2/g;)LD2/x;

    move-result-object p0

    new-instance p1, LYd/K;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LYd/K;-><init>(I)V

    invoke-virtual {p0, p1}, LD2/x;->n(LD2/f;)LD2/x;

    return-void
.end method

.method private static updateAllowed(Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "ORC/TrustedContactUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateAllowed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;

    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static updateConversationsAllowedWithResponse(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->getConversationAllowedResponse(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/gms/kids/AreConversationsAllowedResponse;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/kids/AreConversationsAllowedResponse;->a:[Lcom/google/android/gms/kids/ConversationResult;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lcom/google/android/gms/kids/ConversationResult;->a:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/kids/ConversationResult;->b:I

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "allowed_state"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v5, "_id = ? "

    invoke-static {p0, v2, v4, v5, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static updateDBConversationAllowedState(Landroid/content/Context;J)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LB6/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p0, v2}, LB6/b;-><init>(JLandroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updateDBForIsRestricted(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "is_restricted"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS:Landroid/net/Uri;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "address = ?"

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
