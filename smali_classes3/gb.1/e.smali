.class public Lgb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lgb/b;

.field public static b:Lgb/b;

.field public static c:Lgb/c;

.field public static d:Lgb/k;

.field public static e:Lgb/g;

.field public static f:Lgb/l;

.field public static final g:Ljava/util/HashSet;

.field public static final h:Ljava/util/HashSet;

.field public static final i:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lgb/e;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lgb/e;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lgb/e;->i:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgb/d;I)V
    .locals 3

    const-string v0, "ORC/SearchEngineManagerFactory"

    if-nez p0, :cond_0

    const-string p0, "clearSearchEngineManager, searchEngineManager is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgb/d;->h()I

    move-result p0

    invoke-static {p0}, Le0/c;->b(I)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    const/4 v2, 0x1

    if-eq p0, v2, :cond_7

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sput-object v1, Lgb/e;->d:Lgb/k;

    const-string p0, "clearSearchEngineManager(), SearchNearbyBotEngineManager is cleared."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lgb/e;->h:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sput-object v1, Lgb/e;->c:Lgb/c;

    :cond_3
    const-string p0, "clearSearchEngineManager(), SearchBotCmccEngineManager is cleared."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sput-object v1, Lgb/e;->b:Lgb/b;

    const-string p0, "clearSearchEngineManager(), SearchBotEngineManager is cleared."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lgb/e;->i:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "sSearchScsMessageEngineManager null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgb/e;->f:Lgb/l;

    :cond_6
    const-string p0, "clearSearchEngineManager(), SearchScsMessageEngineManager is cleared."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sput-object v1, Lgb/e;->e:Lgb/g;

    const-string p0, "clearSearchEngineManager(), SearchMessageEngineManager is cleared."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object p0, Lgb/e;->g:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string/jumbo p0, "sSearchAllEngineManager null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lgb/e;->a:Lgb/b;

    :cond_9
    const-string p0, "clearSearchEngineManager(), SearchAllEngineManager is cleared."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(IILandroid/content/Context;)Lgb/d;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSearchEngineManager(), searchTarget = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "NEARBY_BOT"

    goto :goto_0

    :pswitch_1
    const-string v1, "BOT_ONLY_CMCC"

    goto :goto_0

    :pswitch_2
    const-string v1, "BOT_ONLY"

    goto :goto_0

    :pswitch_3
    const-string v1, "SCS_MESSAGE_ONLY"

    goto :goto_0

    :pswitch_4
    const-string v1, "MESSAGE_ONLY"

    goto :goto_0

    :pswitch_5
    const-string v1, "ALL"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SearchRequester = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SearchEngineManagerFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Le0/c;->b(I)I

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgb/e;->d:Lgb/k;

    if-nez p0, :cond_1

    new-instance p0, Lgb/k;

    invoke-direct {p0, p2}, Lgb/d;-><init>(Landroid/content/Context;)V

    sput-object p0, Lgb/e;->d:Lgb/k;

    :cond_1
    sget-object p0, Lgb/e;->d:Lgb/k;

    return-object p0

    :cond_2
    sget-object p0, Lgb/e;->c:Lgb/c;

    if-nez p0, :cond_3

    new-instance p0, Lgb/c;

    invoke-direct {p0, p2}, Lgb/d;-><init>(Landroid/content/Context;)V

    sput-object p0, Lgb/e;->c:Lgb/c;

    :cond_3
    sget-object p0, Lgb/e;->h:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p0, Lgb/e;->c:Lgb/c;

    return-object p0

    :cond_4
    sget-object p0, Lgb/e;->b:Lgb/b;

    if-nez p0, :cond_5

    new-instance p0, Lgb/b;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lgb/b;-><init>(Landroid/content/Context;I)V

    sput-object p0, Lgb/e;->b:Lgb/b;

    :cond_5
    sget-object p0, Lgb/e;->b:Lgb/b;

    return-object p0

    :cond_6
    sget-object p0, Lgb/e;->f:Lgb/l;

    if-nez p0, :cond_7

    new-instance p0, Lgb/l;

    invoke-direct {p0, p2}, Lgb/l;-><init>(Landroid/content/Context;)V

    sput-object p0, Lgb/e;->f:Lgb/l;

    :cond_7
    sget-object p0, Lgb/e;->i:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p0, Lgb/e;->f:Lgb/l;

    return-object p0

    :cond_8
    sget-object p0, Lgb/e;->e:Lgb/g;

    if-nez p0, :cond_9

    new-instance p0, Lgb/g;

    invoke-direct {p0, p2}, Lgb/g;-><init>(Landroid/content/Context;)V

    sput-object p0, Lgb/e;->e:Lgb/g;

    :cond_9
    sget-object p0, Lgb/e;->e:Lgb/g;

    return-object p0

    :cond_a
    sget-object p0, Lgb/e;->a:Lgb/b;

    if-nez p0, :cond_b

    const-string p0, "new SearchAllEngineManager"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lgb/b;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lgb/b;-><init>(Landroid/content/Context;I)V

    sput-object p0, Lgb/e;->a:Lgb/b;

    :cond_b
    sget-object p0, Lgb/e;->g:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p0, Lgb/e;->a:Lgb/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
