.class public final Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J7\u0010\u0019\u001a\u00020\u00182\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010\"J-\u0010$\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/messaging/common/data/rcs/FindData;",
        "Lkotlin/collections/ArrayList;",
        "syncedList",
        "Lqk/o;",
        "",
        "resolveDualSimCase",
        "(Landroid/content/Context;Ljava/util/ArrayList;)Lqk/o;",
        "oppositeData",
        "data",
        "",
        "isDualSimCase",
        "(Lcom/samsung/android/messaging/common/data/rcs/FindData;Lcom/samsung/android/messaging/common/data/rcs/FindData;)Z",
        "chooseFinalConversationId",
        "(Lcom/samsung/android/messaging/common/data/rcs/FindData;Lcom/samsung/android/messaging/common/data/rcs/FindData;)J",
        "chooseFinalMessageId",
        "finalConversationId",
        "finalMessageId",
        "Lqk/N;",
        "applyFinalIds",
        "(Ljava/util/ArrayList;JJ)V",
        "updateSingleItemMessageId",
        "(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)V",
        "",
        "key",
        "getFromPrefByKey",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;",
        "isExpired",
        "(Lcom/samsung/android/messaging/common/data/rcs/FindData;)Z",
        "isAcceptedByOther",
        "updateMessageInfo",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "updateActionType",
        "(Lcom/samsung/android/messaging/common/data/rcs/FindData;)V",
        "TAG",
        "Ljava/lang/String;",
        "",
        "ONE_WAY",
        "I",
        "BOTH_WAY",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BOTH_WAY:I = 0x2

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;

.field private static final ONE_WAY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ORC/LocationSharingInfoResolver"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyFinalIds(Ljava/util/ArrayList;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/data/rcs/FindData;",
            ">;JJ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-static {p4, p5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p4, p5}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setMessageId(J)V

    :cond_1
    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setConversationId(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final chooseFinalConversationId(Lcom/samsung/android/messaging/common/data/rcs/FindData;Lcom/samsung/android/messaging/common/data/rcs/FindData;)J
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getCreatedTimeStamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getCreatedTimeStamp()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private final chooseFinalMessageId(Lcom/samsung/android/messaging/common/data/rcs/FindData;Lcom/samsung/android/messaging/common/data/rcs/FindData;)J
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getCreatedTimeStamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getCreatedTimeStamp()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageId()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageId()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private final getFromPrefByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingInfoWithKey(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object p0

    return-object p0
.end method

.method private final isAcceptedByOther(Lcom/samsung/android/messaging/common/data/rcs/FindData;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getAccepted()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isDualSimCase(Lcom/samsung/android/messaging/common/data/rcs/FindData;Lcom/samsung/android/messaging/common/data/rcs/FindData;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object p0

    const-string p2, "accept"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isExpired(Lcom/samsung/android/messaging/common/data/rcs/FindData;)Z
    .locals 2

    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getExpireTimeStamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getRemainingTimeInMillis(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final resolveDualSimCase(Landroid/content/Context;Ljava/util/ArrayList;)Lqk/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/data/rcs/FindData;",
            ">;)",
            "Lqk/o;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    sget-object v2, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getToSocialId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3, v6}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getCombinedKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getToSocialId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v6, v7}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getCombinedKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, p1, v6}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingInfoWithKey(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object v2

    sget-object v6, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;

    invoke-direct {v6, v2, p2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;->isDualSimCase(Lcom/samsung/android/messaging/common/data/rcs/FindData;Lcom/samsung/android/messaging/common/data/rcs/FindData;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-direct {v6, v2, p2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;->chooseFinalConversationId(Lcom/samsung/android/messaging/common/data/rcs/FindData;Lcom/samsung/android/messaging/common/data/rcs/FindData;)J

    move-result-wide v3

    invoke-direct {v6, v2, p2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;->chooseFinalMessageId(Lcom/samsung/android/messaging/common/data/rcs/FindData;Lcom/samsung/android/messaging/common/data/rcs/FindData;)J

    move-result-wide v5

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide v7

    invoke-direct {v6, p1, v3}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;->getFromPrefByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageId()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageId()J

    move-result-wide v2

    move-wide v4, v2

    move-wide v2, v7

    goto :goto_0

    :cond_1
    move-wide v5, v4

    move-wide v3, v7

    :goto_1
    move-wide v2, v3

    move-wide v4, v5

    goto :goto_0

    :cond_2
    new-instance p0, Lqk/o;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final updateSingleItemMessageId(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getToSocialId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getCombinedKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;->getFromPrefByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageId()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setMessageId(J)V

    return-void
.end method


# virtual methods
.method public final updateActionType(Lcom/samsung/android/messaging/common/data/rcs/FindData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getCreatedTimeStamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getExpireTimeStamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getAccepted()I

    move-result v4

    const-string v5, "createdTime = "

    const-string v6, ", expireTime = "

    invoke-static {v0, v1, v5, v6}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accepted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/LocationSharingInfoResolver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;->isExpired(Lcom/samsung/android/messaging/common/data/rcs/FindData;)Z

    move-result v0

    const-string v1, "accept"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "stop"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "reject"

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setActionType(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;->isAcceptedByOther(Lcom/samsung/android/messaging/common/data/rcs/FindData;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setActionType(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "start"

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setActionType(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final updateMessageInfo(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/data/rcs/FindData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syncedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;->resolveDualSimCase(Landroid/content/Context;Ljava/util/ArrayList;)Lqk/o;

    move-result-object p1

    iget-object v0, p1, Lqk/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p1, Lqk/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;->applyFinalIds(Ljava/util/ArrayList;JJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;->updateSingleItemMessageId(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)V

    :cond_1
    :goto_0
    return-void
.end method
