.class public Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "specific_bot_list"

.field private static final LOCK_OBJECT:Ljava/lang/Object;

.field private static final PREF_KEY_BLACK_LIST:Ljava/lang/String; = "BlackList"

.field private static final PREF_KEY_CRITICAL_LIST:Ljava/lang/String; = "CriticalList"

.field private static final PREF_KEY_EXPIRES:Ljava/lang/String; = "Expires"

.field private static final PREF_KEY_SHARED_PREFERENCE_VERSION:Ljava/lang/String; = "pref_key_shared_preference_version"

.field private static final SHARED_PREFERENCE_VERSION_UPDATE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ORC/SpecificBotManager"

.field private static final WAIT_TIME_OUT:J = 0x2710L


# instance fields
.field private mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mExpires:J

.field private mIsFirstLoad:Z

.field private mIsLoading:Z

.field private mPreference:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->LOCK_OBJECT:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mExpires:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mIsFirstLoad:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mIsLoading:Z

    .line 6
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mContext:Landroid/content/Context;

    .line 8
    const-string/jumbo v2, "specific_bot_list"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mPreference:Landroid/content/SharedPreferences;

    .line 10
    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v2, "pref_key_shared_preference_version"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 11
    const-string v1, "SharedPreference clear done. (oldVersion : "

    const-string v3, " , newVersion : 1)"

    const-string v4, "ORC/SpecificBotManager"

    .line 12
    invoke-static {p1, v1, v3, v4}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 15
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->lambda$reloadSpecificBotWithBlocking$1(Ljava/util/concurrent/CountDownLatch;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->lambda$reloadSpecificBot$0(Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;I)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->lambda$requestSpecificBotList$2(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;I)V

    return-void
.end method

.method private createSpecificBotListLoader(Landroid/content/Context;)Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificLoaderTemplate;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/specific/DefaultBotSpecificLoader;

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/common/bot/client/specific/DefaultBotSpecificLoader;-><init>(Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;)V

    return-object p1
.end method

.method private getBlackList(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    const-string p0, "LIST:BLACKLISTED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 9
    const-string v0, "LIST:CRITICAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    if-le p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x10

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x10

    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private getCriticalList(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    const-string p0, "LIST:BLACKLISTED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 9
    const-string v0, "LIST:CRITICAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-le v0, p0, :cond_0

    add-int/lit8 v0, v0, 0xd

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0xd

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager$InstanceHolder;->a()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object v0

    return-object v0
.end method

.method private isNeedToUpdateExpire(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$reloadSpecificBot$0(Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;I)V
    .locals 5

    const-string v0, "\n"

    const-string/jumbo v1, "reloadSpecificBot "

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mIsFirstLoad:Z

    const-string v2, "ORC/SpecificBotManager"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;->getBotSpecific()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&#13;&#10;"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "&#13;|&#10;| "

    const-string v3, ""

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n\n"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getCriticalList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getBlackList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;->getSpecificExpires()J

    move-result-wide v3

    invoke-direct {v1, v0, p2, v3, v4}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->put(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "reloadSpecificBot data is null "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->removeAll()V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->notifyChange(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$reloadSpecificBotWithBlocking$1(Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 1

    const-string p1, "ORC/SpecificBotManager"

    const-string/jumbo v0, "reloadSpecificBotWithBlocking loadCompleted"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static synthetic lambda$requestSpecificBotList$2(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;I)V
    .locals 2

    const-string/jumbo v0, "requestSpecificBotList: errorCode: "

    const-string v1, "ORC/SpecificBotManager"

    invoke-static {p2, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method

.method private notifyChange(Landroid/content/Context;)V
    .locals 4

    const-string v0, "content://com.android.mms.csc.PreferenceProvider/specific_bot"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "notify"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mIsLoading:Z

    const-string p1, "ORC/SpecificBotManager"

    const-string/jumbo v0, "notifyChange : mIsLoading =  false , notify all callback list ."

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;->onLoaded(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method private put(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p4}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->isNeedToUpdateExpire(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "specific_bot_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string/jumbo v0, "put expires = "

    const-string v1, "ORC/SpecificBotManager"

    invoke-static {p3, p4, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide p3, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mExpires:J

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Expires"

    invoke-interface {v0, v2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "CriticalList"

    if-eqz p3, :cond_2

    const-string/jumbo p1, "remove criticalList "

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    const-string/jumbo p3, "put criticalList = "

    invoke-static {p3, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p3, "BlackList"

    if-eqz p1, :cond_3

    const-string/jumbo p1, "remove blackList "

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "put blackList = "

    invoke-static {p1, p2, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getBlackList()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mPreference:Landroid/content/SharedPreferences;

    const-string v0, "BlackList"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBlackList : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/SpecificBotManager"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v0, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public getCriticalList()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mPreference:Landroid/content/SharedPreferences;

    const-string v0, "CriticalList"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCriticalList : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/SpecificBotManager"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v0, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public getExpires()J
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mPreference:Landroid/content/SharedPreferences;

    const-string v0, "Expires"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p0, "getExpires : "

    const-string v2, "ORC/SpecificBotManager"

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public isBlackListBot(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mPreference:Landroid/content/SharedPreferences;

    const-string v0, "BlackList"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBlackListBot : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/SpecificBotManager"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public isCriticalBot(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mPreference:Landroid/content/SharedPreferences;

    const-string v0, "CriticalList"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCriticalBot : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/SpecificBotManager"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public isNeedToUpdate()Z
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ORC/SpecificBotManager"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/ChatbotStatus;->isBotInteractionAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "need to update : false, no network"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-wide v3, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mExpires:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mPreference:Landroid/content/SharedPreferences;

    const-string v3, "Expires"

    const-wide/16 v7, -0x1

    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mExpires:J

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mIsFirstLoad:Z

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mExpires:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mExpires:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string/jumbo v0, "need to update : "

    const-string v3, " "

    invoke-static {v0, v3, v1}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mExpires:J

    invoke-static {v0, v3, v4, v2}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return v1
.end method

.method public reloadSpecificBot(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->LOCK_OBJECT:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mIsLoading:Z

    if-eqz p1, :cond_0

    const-string p0, "ORC/SpecificBotManager"

    const-string/jumbo p1, "reloadSpecificBot : mIsLoading =  true , add callback to list ."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mIsFirstLoad:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/util/BotClientInitializer;->init(Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mIsLoading:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mContext:Landroid/content/Context;

    new-instance v0, LXg/c;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LXg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->requestSpecificBotList(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized reloadSpecificBotWithBlocking()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->isNeedToUpdate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "reloadSpecificBotWithBlocking"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "ORC/SpecificBotManager"

    const-string/jumbo v1, "reloadSpecificBotWithBlocking"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, LEe/f;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LEe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->reloadSpecificBot(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v0, "ORC/SpecificBotManager"

    const-string/jumbo v1, "reloadSpecificBotWithBlocking Interrupt"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "ORC/SpecificBotManager"

    const-string/jumbo v1, "reloadSpecificBotWithBlocking done"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public removeAll()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "specific_bot_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public requestSpecificBotList(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "ORC/SpecificBotManager"

    const-string/jumbo p1, "requestSpecificBotList: null context"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->createSpecificBotListLoader(Landroid/content/Context;)Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificLoaderTemplate;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/messaging/common/bot/cache/b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/messaging/common/bot/cache/b;-><init>(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificLoaderTemplate;->load(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
