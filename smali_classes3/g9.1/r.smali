.class public final Lg9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static m:Ljava/util/concurrent/Future;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:J

.field public d:Z

.field public final e:Lg9/J;

.field public final f:Lg9/x;

.field public final g:Lg9/y;

.field public final h:Lg9/i;

.field public i:Z

.field public final j:Lg9/W;

.field public final k:Lch/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9/r;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9/r;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg9/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg9/r;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg9/r;->i:Z

    new-instance v0, Lbe/n;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lch/Z;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lg9/r;->k:Lch/Z;

    iput-object p1, p0, Lg9/r;->a:Landroid/content/Context;

    new-instance v1, Lg9/x;

    invoke-direct {v1}, Lg9/x;-><init>()V

    iput-object v1, p0, Lg9/r;->f:Lg9/x;

    new-instance v1, Lg9/y;

    invoke-direct {v1, p1}, Lg9/y;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lg9/r;->g:Lg9/y;

    sget-object v1, Lg9/k;->a:Lg9/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCallLogTag()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lg9/l;

    invoke-direct {v1, p1, v0}, Lg9/l;-><init>(Landroid/content/Context;Lg9/t;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lg9/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v1, p0, Lg9/r;->h:Lg9/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lg9/r;->x(J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lg9/W;

    invoke-direct {v1, p1, v0}, Lg9/W;-><init>(Landroid/content/Context;Lg9/t;)V

    iput-object v1, p0, Lg9/r;->j:Lg9/W;

    :cond_1
    new-instance v1, Lg9/J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LCd/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/16 v4, 0x14

    invoke-direct {v2, v1, v3, v4}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, v1, Lg9/J;->h:LCd/b;

    new-instance v2, Lg9/G;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lg9/G;-><init>(Lg9/J;I)V

    iput-object v2, v1, Lg9/J;->i:Lg9/G;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lg9/J;->a:Landroid/content/Context;

    iput-object v0, v1, Lg9/J;->f:Lbe/n;

    iput-object v1, p0, Lg9/r;->e:Lg9/J;

    iget-object p1, v1, Lg9/J;->b:Lg9/F;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lg9/E;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    sget-object p1, Lp9/d;->j:Lp9/d;

    if-nez p1, :cond_3

    new-instance p1, Lp9/d;

    invoke-direct {p1}, Lp9/d;-><init>()V

    sput-object p1, Lp9/d;->j:Lp9/d;

    :cond_3
    sget-object p1, Lp9/d;->j:Lp9/d;

    new-instance v0, Lg9/o;

    invoke-direct {v0, p0}, Lg9/o;-><init>(Lg9/r;)V

    iget-object p0, p1, Lp9/d;->c:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lp9/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p1, Le7/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Le7/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    sput-object p0, Lg9/r;->m:Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static b(Lg9/m;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[updateContact] NOE : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", Cid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lg9/m;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", isE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lg9/m;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", CN : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lg9/m;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", DN : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", Av: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "exist"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", Type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lg9/m;->K:I

    invoke-static {v1}, Lf1/d;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", isSpB: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lg9/m;->B:Z

    const-string v2, ""

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lg9/m;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lg9/m;->C:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", isRcs : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lg9/m;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", Trust : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lg9/m;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", UpTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lg9/m;->J:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsMaapA2P()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", isBo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lg9/m;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", a2p: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lg9/m;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lg9/m;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRealTimeUserAlias()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ", Alias: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lg9/m;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string p0, "ORC/ContactCacheEngine"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lg9/m;)V
    .locals 1

    iget-object v0, p0, Lg9/m;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg9/m;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->isCriticalBot(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lg9/m;->B:Z

    iget-object v0, p0, Lg9/m;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->isBlackListBot(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lg9/m;->C:Z

    :cond_0
    return-void
.end method

.method public static f(Lg9/m;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRealTimeUserAlias()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg9/m;->s:Ljava/lang/String;

    invoke-static {}, Lg9/T;->a()Lg9/S;

    move-result-object v0

    invoke-virtual {v0}, Lg9/S;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAliasItem reload "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/RecipientDbManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg9/T;->a()Lg9/S;

    move-result-object v0

    iget-object v0, v0, Lg9/S;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->refineAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/f;

    if-nez v0, :cond_0

    invoke-static {}, Lg9/T;->a()Lg9/S;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lg9/S;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->refineAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll9/f;

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Ll9/f;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static g(Lg9/m;)Lg9/m;
    .locals 6

    iget-boolean v0, p0, Lg9/m;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object p0, p0, Lg9/m;->s:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LH6/b;->a()LH6/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPublicInfoFromContact\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/PublicInfoHelper"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "getPublicInfoFromContact:number is null:"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0, v3, v3}, LH6/f;->a(Ljava/lang/String;ZZ)LH6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    iget v4, v0, LH6/c;->e:I

    if-eq v4, v2, :cond_0

    invoke-static {}, LR6/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LH6/c;->b:Ljava/lang/String;

    iget-object v0, v0, LH6/c;->c:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    aget-object v2, v0, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lg9/m;

    invoke-direct {v2, p0}, Lg9/m;-><init>(Ljava/lang/String;)V

    aget-object p0, v0, v3

    iput-object p0, v2, Lg9/m;->u:Ljava/lang/String;

    const/4 p0, 0x1

    aget-object v0, v0, p0

    sget-object v3, LH6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v4, v5, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getAnnouncementSupportNetworkType(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/NetworkUtil;->getActiveNetworkType()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadHttpBitmap(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    :cond_3
    iput-object v1, v2, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    const/16 p0, 0x9

    iput p0, v2, Lg9/m;->K:I

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableYellowPage()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->getInstance()Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->getYellowPageNameForNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Lg9/m;

    invoke-direct {v1, p0}, Lg9/m;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lg9/m;->u:Ljava/lang/String;

    const v2, 0x7f060844

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;->getLogoForNumber(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v1, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    const/16 p0, 0xa

    iput p0, v1, Lg9/m;->K:I

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static h(Lg9/m;)Lg9/m;
    .locals 2

    sget-object v0, Lg9/b;->b:Lg9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg9/a;->a()Lg9/b;

    move-result-object v0

    iget-object v1, p0, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg9/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg9/m;

    iget-object p0, p0, Lg9/m;->s:Ljava/lang/String;

    invoke-direct {v0, p0}, Lg9/m;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lg9/a;->a()Lg9/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lg9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lg9/m;->u:Ljava/lang/String;

    const/16 p0, 0xf

    iput p0, v0, Lg9/m;->K:I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lg9/m;)Lg9/m;
    .locals 14

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    iget-object v1, p0, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->isLocalNumber(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    sget-object v0, Lg9/c;->c:Lg9/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg9/c;->e:Lg9/c;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getUserCurrent()I

    move-result v2

    const-string v3, "[BOT] get contact info from bot db "

    iget-object p0, p0, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lg9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "ORC/BotNumberQuery"

    if-nez v5, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object v5

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    invoke-virtual {v5, v7, v2}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v9

    iget-object v2, v0, Lg9/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v12

    sget-object v10, Lg9/c;->d:[Ljava/lang/String;

    const-string/jumbo v11, "service_id = ? OR addr_uri = ? "

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v7, v5

    check-cast v7, Landroid/database/Cursor;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "is_hidden_brand_home"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Lg9/m;

    invoke-direct {v8, p0}, Lg9/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v7}, Lg9/c;->b(Lg9/m;Landroid/database/Cursor;)V

    iget-object v0, v8, Lg9/m;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v0, "[BOT] the bot is hidden brand home"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Lg9/c;->b:Lg9/s;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v3

    if-nez v3, :cond_3

    check-cast v0, LKj/c;

    invoke-virtual {v0, v2, v4}, LKj/c;->g0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object v8, v1

    :goto_2
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandFeed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v8, :cond_4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, Lg9/m;

    invoke-direct {v8, p0}, Lg9/m;-><init>(Ljava/lang/String;)V

    iput-object v4, v8, Lg9/m;->z:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1311e5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lg9/m;->u:Ljava/lang/String;

    const/16 p0, 0x11

    iput p0, v8, Lg9/m;->K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {v5, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v8

    goto :goto_4

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string p0, "[BOT] number : no serviceId"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p0, "instance"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_4
    return-object v1
.end method

.method public static l(Lg9/m;)Lg9/m;
    .locals 1

    iget-object v0, p0, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lg9/m;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg9/K;->a:LB1/Q;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->makeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, Lg9/L;

    invoke-interface {v0, p0}, Lg9/O;->c(Ljava/lang/String;)Lg9/m;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lg9/K;->a:LB1/Q;

    iget-object v0, v0, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, Lg9/L;

    invoke-interface {v0, p0}, Lg9/O;->c(Ljava/lang/String;)Lg9/m;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static u(Lg9/m;)Z
    .locals 8

    iget-wide v0, p0, Lg9/m;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const-string v4, "ORC/ContactCacheEngine"

    const/4 v5, 0x1

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lg9/m;->q:Z

    if-nez v2, :cond_0

    sget-object v2, Lg9/K;->a:LB1/Q;

    iget-object v2, v2, LB1/Q;->b:Ljava/lang/Object;

    check-cast v2, Lg9/L;

    invoke-virtual {v2, v0, v1}, Lg9/L;->g(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "c.mContactLastUpdatedTime : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lg9/m;->h:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", contactLastUpdatedTime : "

    invoke-static {v0, v1, v6, v4, v2}, Landroidx/car/app/model/e;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    iget-wide v6, p0, Lg9/m;->h:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    const-string v1, "needQuery : "

    const-string v2, " stale:"

    invoke-static {v1, v2, v0}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lg9/m;->x:Z

    invoke-static {v1, v4, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lg9/m;->x:Z

    if-eqz p0, :cond_1

    move v3, v5

    :cond_1
    return v3
.end method

.method public static z()V
    .locals 4

    sget-object v0, Lg9/r;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lg9/r;->m:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WAIT_OBJECT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ContactCacheEngine"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    const-string v0, "[UpdateContactCache]Updated contacts count : "

    const-string v1, "ORC/ContactCacheEngine"

    const-string v2, "checkAllContactCache , isForceUpdate : "

    invoke-static {v2, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lg9/K;->a:LB1/Q;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lg9/r;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    iget-object v1, v1, LB1/Q;->b:Ljava/lang/Object;

    check-cast v1, Lg9/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, v1, Lg9/L;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lg9/L;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v7, "contact_last_updated_timestamp>=?"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_1
    const-string p0, "ORC/ContactCacheEngine"

    const-string p1, "[checkAllContactCache] cursor == null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const-string v3, "ORC/ContactCacheEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    invoke-virtual {p0, v3, v0}, Lg9/r;->r(ZZ)V

    invoke-virtual {p0, v4, v5}, Lg9/r;->x(J)V

    return-void

    :goto_2
    if-eqz v1, :cond_6

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p0

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lg9/r;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lg9/r;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg9/r;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "ORC/ContactCacheEngine"

    const-string v2, "isStaleForProfile: true"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg9/r;->a:Landroid/content/Context;

    const-class v2, Lg9/P;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lg9/P;->c:Lg9/P;

    if-nez v3, :cond_0

    new-instance v3, Lg9/P;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lg9/P;-><init>(I)V

    iput-object v1, v3, Lg9/P;->b:Ljava/lang/Object;

    sput-object v3, Lg9/P;->c:Lg9/P;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lg9/P;->c:Lg9/P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-virtual {v1}, Lg9/P;->r()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lg9/r;->f:Lg9/x;

    iget-object v2, v2, Lg9/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg9/r;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_2
    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/String;ILg9/w;)Lg9/m;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lg9/r;->p(Ljava/lang/String;)Lg9/m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg9/m;->a()V

    iput-boolean v2, v0, Lg9/m;->x:Z

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableEcid()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lg9/m;->x:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lg9/m;->u:Ljava/lang/String;

    sget-object v4, Lg9/N;->e:Ljava/util/Map;

    if-eqz v4, :cond_6

    sget-object v5, Lg9/N;->d:Ljava/util/Set;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg9/N;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg9/N;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/N$a;

    iget-object p1, p1, Lg9/N$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const-string p1, "ORC/EcidLookup"

    const-string v1, "hasUpdateFor EcidLookup not initialized!"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    iput-boolean v3, v0, Lg9/m;->x:Z

    :cond_8
    iget-boolean p1, p0, Lg9/r;->i:Z

    if-nez p1, :cond_a

    iget-boolean p1, v0, Lg9/m;->x:Z

    if-nez p1, :cond_a

    if-eqz p3, :cond_9

    invoke-interface {p3, v0}, Lg9/w;->d(Lg9/m;)V

    :cond_9
    return-object v0

    :cond_a
    sget-object p1, Lg9/r;->m:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_b

    const/4 p1, 0x2

    if-ne p2, p1, :cond_b

    const-string p1, "ORC/ContactCacheEngine"

    const-string v1, "WAIT_OBJECT.notifyAll()"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lg9/r;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_2
    if-lt p2, v3, :cond_d

    sget-object p1, Lg9/r;->m:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_c

    invoke-static {}, Lg9/r;->z()V

    :cond_c
    invoke-virtual {p0}, Lg9/r;->w()V

    invoke-virtual {p0, v0}, Lg9/r;->y(Lg9/m;)V

    if-eqz p3, :cond_e

    invoke-interface {p3, v0}, Lg9/w;->d(Lg9/m;)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getContactCacheThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v1, v0, p3}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_e
    :goto_3
    return-object v0
.end method

.method public final i(Lg9/m;)Lg9/m;
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lg9/d;->a:Lg9/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ServiceId: "

    iget-object p1, p1, Lg9/m;->s:Ljava/lang/String;

    const-string/jumbo v2, "sipServiceId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOT_SERVICE_ID_SMS_NUMBER:Landroid/net/Uri;

    sget-object v5, Lg9/d;->b:[Ljava/lang/String;

    iget-object v3, p0, Lg9/r;->a:Landroid/content/Context;

    const-string/jumbo v6, "service_id= ?"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v2, p0

    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "ORC/BotServiceIdSmsNumberQuery"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lg9/m;

    invoke-direct {v4, p1}, Lg9/m;-><init>(Ljava/lang/String;)V

    iput-object p1, v4, Lg9/m;->z:Ljava/lang/String;

    const-string/jumbo v5, "sms_number"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lg9/m;->l:Ljava/lang/String;

    iput-object v2, v4, Lg9/m;->u:Ljava/lang/String;

    const/16 v5, 0x10

    iput v5, v4, Lg9/m;->K:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  botSmsNumber: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    const-string p1, "getContact() : Not in provider"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final j(Lg9/m;)Lg9/m;
    .locals 4

    iget-object v0, p1, Lg9/m;->s:Ljava/lang/String;

    iget-object v1, p0, Lg9/r;->h:Lg9/i;

    invoke-interface {v1, v0}, Lg9/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lg9/r;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v2

    iget-object p1, p1, Lg9/m;->s:Ljava/lang/String;

    const-string v3, "ORC/ContactCacheEngine"

    if-eqz v2, :cond_0

    invoke-static {p1}, Lf9/c;->c(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lf9/a;->a:Lf9/b;

    invoke-virtual {v2, p1}, Lf9/b;->f(Ljava/lang/String;)V

    const-string v2, "getEntryFromCallLogTag() removeAvatarCache"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lg9/m;

    invoke-direct {v2, p1}, Lg9/m;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lg9/m;->u:Ljava/lang/String;

    const/16 p1, 0x12

    iput p1, v2, Lg9/m;->K:I

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDualNumber4Korea(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Lg9/m;->s:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p0, p0, Lg9/r;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130d0f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Lg9/m;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lg9/m;->H:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getEntryFromCallLogTag() end with sharp "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lg9/m;->d:Ljava/lang/String;

    invoke-static {p1, v3, p0}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final m(Lg9/m;)Lg9/m;
    .locals 13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableEcid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lg9/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p1, Lg9/m;->s:Ljava/lang/String;

    sget-boolean v3, Lg9/N;->i:Z

    sget-object v8, Lg9/N;->e:Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eqz v8, :cond_3

    sget-object v3, Lg9/N;->d:Ljava/util/Set;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lg9/N;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    move-object v0, v1

    goto/16 :goto_a

    :cond_1
    invoke-static {v0}, Lg9/N;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/N$a;

    iget-object v0, v0, Lg9/N$a;->a:Ljava/lang/String;

    goto/16 :goto_a

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "ORC/EcidLookup"

    const-string v2, "EcidLookup not initialized!"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lg9/N;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lg9/N;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lg9/N$a;

    invoke-direct {v10, v1, v1, v9, v1}, Lg9/N$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    :try_start_0
    sget-object v3, Lg9/N;->a:Landroid/net/Uri;

    const-string/jumbo v4, "user"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_f

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v3, "cid_pName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lg9/N;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cid_pCompany"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, Lg9/N;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cid_pLastName"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v5}, Lg9/N;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cid_pFirstName"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v6}, Lg9/N;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cid_pDisplayName"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v7}, Lg9/N;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "cid_pTempValue"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-le v11, v12, :cond_7

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    goto :goto_3

    :cond_7
    move v11, v9

    :goto_3
    const/4 v12, 0x1

    if-ne v11, v12, :cond_8

    goto :goto_4

    :cond_8
    move v12, v9

    :goto_4
    const-string v11, "cid_pLogo"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-static {v2, v11}, Lg9/N;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v11

    iput-boolean v12, v10, Lg9/N$a;->c:Z

    iput-object v11, v10, Lg9/N$a;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    iput-object v7, v10, Lg9/N$a;->a:Ljava/lang/String;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lg9/N$a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    iput-object v6, v10, Lg9/N$a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    iput-object v5, v10, Lg9/N$a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iput-object v4, v10, Lg9/N$a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    iput-object v3, v10, Lg9/N$a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_6
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    :goto_9
    if-eqz v8, :cond_11

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v10, Lg9/N$a;->a:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v2, Lg9/m;

    iget-object v3, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, Lg9/m;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lg9/m;->u:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v2, Lg9/m;->K:I

    iget-object p0, p0, Lg9/r;->a:Landroid/content/Context;

    iget-object p1, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-static {p1}, Lg9/N;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {p1}, Lg9/N;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg9/N;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/N$a;

    if-eqz p1, :cond_15

    iget-object v3, p1, Lg9/N$a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_15

    :try_start_4
    sget-object v3, Lg9/N;->g:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_14

    iget-object p1, p1, Lg9/N$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, v9}, Lh/d;->x(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_b

    :cond_13
    move-object p0, v1

    :goto_b
    sput-object p0, Lg9/N;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_c

    :catchall_2
    move-exception p0

    goto :goto_e

    :cond_14
    :goto_c
    sget-object v1, Lg9/N;->g:Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    :cond_15
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_d
    iput-object v1, v2, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    move-object v1, v2

    goto :goto_f

    :goto_e
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_16
    :goto_f
    return-object v1
.end method

.method public final n(Lg9/m;)Lg9/m;
    .locals 2

    iget-object v0, p0, Lg9/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDualNumber4Korea(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lg9/m;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lg9/m;

    iget-object p1, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-direct {v0, p1}, Lg9/m;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lg9/m;->u:Ljava/lang/String;

    iget-object p0, p0, Lg9/r;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130d0f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lg9/m;->u:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lg9/m;->H:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getEntryFromLgtDualNumber() end with sharp "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lg9/m;->d:Ljava/lang/String;

    const-string v1, "ORC/ContactCacheEngine"

    invoke-static {p1, v1, p0}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final o(Lg9/m;)Lg9/m;
    .locals 9

    invoke-static {}, LSg/d;->c()LSg/d;

    move-result-object v0

    iget-boolean v0, v0, LSg/d;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-static {}, LSg/a;->Z()LSg/a;

    move-result-object v0

    iget-object v2, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, LSg/a;->a0(Ljava/lang/String;)LSg/c;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Lg9/m;

    iget-object p1, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-direct {v2, p1}, Lg9/m;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, v2, Lg9/m;->K:I

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, LSg/c;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, LSg/c;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "image"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, v0, LSg/c;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    iget-wide v3, v0, LSg/c;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "image"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, LSg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object p0, p0, Lg9/r;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lh/d;->x(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :cond_3
    iget-object p0, p0, Lg9/r;->a:Landroid/content/Context;

    iget-wide v5, v0, LSg/c;->e:J

    const-wide/16 v7, 0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    const p1, 0x7f080969

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x2

    cmp-long p1, v5, v7

    const v0, 0x7f08096b

    if-nez p1, :cond_6

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    const-wide/16 v7, 0x3

    cmp-long p1, v5, v7

    if-nez p1, :cond_7

    const p1, 0x7f08096a

    goto :goto_3

    :cond_7
    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_5

    goto :goto_6

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p1, v4, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :cond_a
    :goto_6
    invoke-static {p0, v1}, Lh/d;->y(Landroid/content/Context;[B)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    iput-object v1, v2, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    :cond_c
    move-object v1, v2

    goto :goto_8

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_d
    :goto_8
    return-object v1
.end method

.method public final p(Ljava/lang/String;)Lg9/m;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lg9/r;->f:Lg9/x;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, v0}, Lg9/x;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v3, Lg9/m;

    invoke-direct {v3, p1}, Lg9/m;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const/4 p1, 0x0

    move-object v3, p1

    :goto_0
    monitor-exit v1

    :goto_1
    if-eqz v3, :cond_6

    iget p1, v3, Lg9/m;->K:I

    if-ne p1, v0, :cond_6

    monitor-enter v3

    :try_start_2
    iget-object p0, p0, Lg9/r;->g:Lg9/y;

    iget-object p1, v3, Lg9/m;->s:Ljava/lang/String;

    iget-boolean v1, v3, Lg9/m;->t:Z

    invoke-virtual {p0, p1, v1}, Lg9/y;->a(Ljava/lang/String;Z)Lh9/a;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-wide v1, p0, Lh9/a;->a:J

    iput-wide v1, v3, Lg9/m;->b:J

    iget-object p1, p0, Lh9/a;->b:Ljava/lang/String;

    iput-object p1, v3, Lg9/m;->u:Ljava/lang/String;

    new-instance p1, Lh9/b;

    iget-boolean v1, p0, Lh9/a;->d:Z

    iget-boolean v2, p0, Lh9/a;->e:Z

    invoke-direct {p1, v1, v2}, Lh9/b;-><init>(ZZ)V

    iput-object p1, v3, Lg9/m;->p:Lh9/b;

    iget-object p1, p0, Lh9/a;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lg9/D;->a:Landroid/net/Uri;

    const/16 v1, 0x14

    invoke-static {v1}, Le0/c;->c(I)[I

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    invoke-static {v5}, Le0/c;->b(I)I

    move-result v6

    if-ne v6, p1, :cond_2

    move v0, v5

    goto :goto_3

    :cond_2
    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    :goto_3
    iput v0, v3, Lg9/m;->K:I

    iget-boolean p0, p0, Lh9/a;->g:Z

    iput-boolean p0, v3, Lg9/m;->I:Z

    invoke-virtual {v3}, Lg9/m;->o()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    sget-object p0, Lg9/b;->b:Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg9/a;->a()Lg9/b;

    move-result-object p0

    iget-object p1, v3, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg9/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lg9/a;->a()Lg9/b;

    move-result-object p0

    iget-object p1, v3, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lg9/m;->u:Ljava/lang/String;

    const/16 p0, 0xf

    iput p0, v3, Lg9/m;->K:I

    invoke-virtual {v3}, Lg9/m;->o()V

    goto :goto_4

    :cond_5
    const/4 p0, 0x2

    iput p0, v3, Lg9/m;->K:I

    :goto_4
    monitor-exit v3

    goto :goto_6

    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_6
    return-object v3

    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final q(Ljava/lang/String;)Lg9/m;
    .locals 2

    const-string v0, "getMyProfile "

    :try_start_0
    const-string v1, "getMyProfile"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg9/r;->c()V

    iget-object p0, p0, Lg9/r;->f:Lg9/x;

    invoke-virtual {p0, p1}, Lg9/x;->b(Ljava/lang/String;)Lg9/m;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ORC/ContactCacheEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    throw p0
.end method

.method public final r(ZZ)V
    .locals 9

    iget-object v0, p0, Lg9/r;->f:Lg9/x;

    iget-object v1, v0, Lg9/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9/m;

    iget-boolean v5, v4, Lg9/m;->y:Z

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    if-eqz p1, :cond_3

    iget-wide v7, v4, Lg9/m;->b:J

    cmp-long v7, v7, v5

    if-lez v7, :cond_3

    iput-boolean v3, v4, Lg9/m;->x:Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    iget-wide v7, v4, Lg9/m;->b:J

    cmp-long v5, v7, v5

    if-gtz v5, :cond_1

    iput-boolean v3, v4, Lg9/m;->x:Z

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lg9/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-boolean v3, p0, Lg9/r;->d:Z

    return-void
.end method

.method public final s(ILjava/lang/String;Z)V
    .locals 6

    const-string v0, "invalidateCache "

    const-string v1, " "

    invoke-static {p1, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ContactCacheEngine"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_3

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lg9/r;->a(Z)V

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0, v3}, Lg9/r;->a(Z)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne p1, v5, :cond_5

    invoke-virtual {p0, v1, v3}, Lg9/r;->r(ZZ)V

    goto :goto_1

    :cond_3
    :goto_0
    if-ne p1, v2, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {p0, p2, v1}, Lg9/r;->t(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    :cond_5
    :goto_1
    if-nez p3, :cond_9

    if-eq p1, v4, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    if-eq p1, v0, :cond_8

    invoke-static {}, Lf9/c;->b()V

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Lf9/a;->a:Lf9/b;

    invoke-virtual {p1, p2}, Lf9/b;->f(Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lg9/r;->k:Lch/Z;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public final t(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lg9/r;->f:Lg9/x;

    invoke-virtual {p0, p1, p2}, Lg9/x;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x5

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, v1, p2}, Lg9/x;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized v(Lg9/m;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lg9/b;->b:Lg9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg9/a;->a()Lg9/b;

    move-result-object v0

    iget-object p1, p1, Lg9/m;->s:Ljava/lang/String;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "numberOrEmail"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg9/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg9/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Lg9/r;->i:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg9/r;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/r;->h:Lg9/i;

    invoke-interface {v0}, Lg9/i;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg9/r;->i:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "ORC/ContactCacheEngine"

    const-string/jumbo v0, "runPendingInvalidate done"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final declared-synchronized x(J)V
    .locals 5

    const-string/jumbo v0, "setLastUpdatedTime:"

    const-string/jumbo v1, "setLastUpdatedTime invalid update time "

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lg9/r;->c:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const-string v0, "ORC/ContactCacheEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "ORC/ContactCacheEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lg9/r;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lg9/r;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final y(Lg9/m;)V
    .locals 14

    const-string/jumbo v0, "updateContact() : No ContactPermission "

    const-string v1, "[updateContact] start "

    monitor-enter p1

    :try_start_0
    iget-boolean v2, p1, Lg9/m;->x:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :try_start_2
    const-string v2, "ORC/ContactCacheEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lg9/r;->k(Lg9/m;)Lg9/m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lg9/r;->d(Lg9/m;)V

    iget v2, v1, Lg9/m;->K:I

    const/16 v3, 0xd

    const/16 v4, 0xe

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_3

    :cond_1
    invoke-static {v1}, Lg9/r;->l(Lg9/m;)Lg9/m;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide v5, v2, Lg9/m;->b:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    iget v2, v1, Lg9/m;->K:I

    if-ne v2, v3, :cond_2

    const/16 v2, 0x13

    iput v2, v1, Lg9/m;->K:I

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    const/16 v2, 0x14

    iput v2, v1, Lg9/m;->K:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lg9/r;->i(Lg9/m;)Lg9/m;

    move-result-object v1

    :cond_4
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    invoke-static {p1}, Lg9/r;->u(Lg9/m;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Lg9/r;->f(Lg9/m;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lg9/m;->o:Ljava/lang/String;

    iput-boolean v3, p1, Lg9/m;->x:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lg9/r;->j:Lg9/W;

    iget-object v1, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lg9/W;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :cond_6
    :goto_1
    iput-boolean v2, p1, Lg9/m;->I:Z

    const-string p0, "ORC/ContactCacheEngine"

    const-string v1, "[updateContact] end, same contact data"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_7
    :try_start_4
    invoke-static {p1}, Lg9/r;->l(Lg9/m;)Lg9/m;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p0, p1}, Lg9/r;->o(Lg9/m;)Lg9/m;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_b

    iget-object v1, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    iget-object v1, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lg9/r;->q(Ljava/lang/String;)Lg9/m;

    move-result-object v1

    :cond_b
    :goto_2
    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Lg9/r;->m(Lg9/m;)Lg9/m;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    invoke-static {p1}, Lg9/r;->g(Lg9/m;)Lg9/m;

    move-result-object v1

    :cond_d
    if-nez v1, :cond_e

    invoke-virtual {p0, p1}, Lg9/r;->j(Lg9/m;)Lg9/m;

    move-result-object v1

    :cond_e
    if-nez v1, :cond_f

    invoke-virtual {p0, p1}, Lg9/r;->n(Lg9/m;)Lg9/m;

    move-result-object v1

    :cond_f
    if-nez v1, :cond_10

    invoke-static {p1}, Lg9/r;->h(Lg9/m;)Lg9/m;

    move-result-object v1

    goto :goto_3

    :cond_10
    invoke-virtual {p0, p1}, Lg9/r;->v(Lg9/m;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-nez v1, :cond_11

    :try_start_5
    invoke-virtual {p1}, Lg9/m;->a()V

    move v0, v2

    goto :goto_4

    :cond_11
    iget-boolean v0, v1, Lg9/m;->G:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1, v1}, Lg9/m;->n(Lg9/m;)V

    const-string v1, "ORC/ContactCacheEngine"

    const-string/jumbo v4, "setIsStale : false, changed entry"

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    const-string v1, "ORC/ContactCacheEngine"

    const-string v4, "getContactProviderAvailable false"

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lg9/r;->j:Lg9/W;

    iget-object v4, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lg9/W;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_13
    move v1, v3

    goto :goto_6

    :cond_14
    :goto_5
    move v1, v2

    :goto_6
    iput-boolean v1, p1, Lg9/m;->I:Z

    invoke-static {p1}, Lg9/r;->f(Lg9/m;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lg9/m;->o:Ljava/lang/String;

    iget-object v1, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lg9/m;->g()Z

    move-result v4

    invoke-static {v1, v4}, Lg9/C;->d(Ljava/lang/String;Z)Lh9/b;

    move-result-object v1

    iput-object v1, p1, Lg9/m;->p:Lh9/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lg9/m;->J:J

    if-eqz v0, :cond_15

    iput-boolean v3, p1, Lg9/m;->x:Z

    :cond_15
    iget-wide v0, p1, Lg9/m;->h:J

    invoke-virtual {p0, v0, v1}, Lg9/r;->x(J)V

    iget-object v4, p0, Lg9/r;->g:Lg9/y;

    iget-object v5, p1, Lg9/m;->s:Ljava/lang/String;

    iget-boolean v6, p1, Lg9/m;->t:Z

    iget-wide v7, p1, Lg9/m;->b:J

    iget-object v9, p1, Lg9/m;->u:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lg9/m;->k(I)Z

    move-result v10

    invoke-virtual {p1, v2}, Lg9/m;->k(I)Z

    move-result v11

    iget p0, p1, Lg9/m;->K:I

    invoke-static {p0}, Le0/c;->b(I)I

    move-result v12

    iget-boolean v13, p1, Lg9/m;->I:Z

    invoke-virtual/range {v4 .. v13}, Lg9/y;->b(Ljava/lang/String;ZJLjava/lang/String;ZZIZ)V

    invoke-static {p1}, Lg9/T;->b(Lg9/m;)V

    invoke-static {p1}, Lg9/r;->b(Lg9/m;)V

    monitor-exit p1

    return-void

    :goto_7
    const-string v1, "ORC/ContactCacheEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :goto_8
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method
