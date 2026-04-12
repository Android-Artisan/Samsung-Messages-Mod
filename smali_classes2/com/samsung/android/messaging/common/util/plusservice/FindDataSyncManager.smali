.class public final Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0011j\u0008\u0012\u0004\u0012\u00020\u0007`\u00122\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0011j\u0008\u0012\u0004\u0012\u00020\u0007`\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ=\u0010!\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;",
        "",
        "<init>",
        "()V",
        "",
        "isAvailableFind",
        "()Z",
        "Lcom/samsung/android/messaging/common/data/rcs/FindData;",
        "info",
        "Lqk/N;",
        "sync",
        "(Lcom/samsung/android/messaging/common/data/rcs/FindData;)V",
        "Landroid/content/Context;",
        "context",
        "data",
        "insertInPref",
        "(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getFromPref",
        "(Landroid/content/Context;)Ljava/util/ArrayList;",
        "",
        "conversationId",
        "getFromPrefByConversationId",
        "(Landroid/content/Context;J)Ljava/util/ArrayList;",
        "messageId",
        "getFromPrefByMessageId",
        "(Landroid/content/Context;J)Lcom/samsung/android/messaging/common/data/rcs/FindData;",
        "",
        "body",
        "isSend",
        "fromSocialId",
        "toSocialId",
        "createFindData",
        "(JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;

.field private static INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager; = null

.field private static final TAG:Ljava/lang/String; = "ORC/FindDataSyncManager"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->Companion:Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;

    return-void
.end method

.method private final isAvailableFind()Z
    .locals 2

    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->queryFindAvailable(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final createFindData(JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;
    .locals 18

    move-object/from16 v0, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string/jumbo v1, "\u200a\n"

    const-string v2, "body"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fromSocialId"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "toSocialId"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-direct {v9}, Lcom/samsung/android/messaging/common/data/rcs/FindData;-><init>()V

    if-eqz p6, :cond_0

    const/16 v2, 0x66

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x64

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v10, 0x6

    const-string v4, "&"

    const-string v11, "get(...)"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static/range {p5 .. p5}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getLocationSharingExcludingUnsupportedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v10}, LYl/C;->G(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v10}, LYl/C;->G(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_2
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v10}, LYl/C;->G(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v0, 0x3

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v15, "accept"

    const-string/jumbo v0, "start"

    if-eqz p6, :cond_4

    :cond_3
    move-object v2, v0

    goto :goto_4

    :cond_4
    :try_start_3
    sget-object v1, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7, v8}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->isBothDirectionAccepted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v15

    :goto_4
    new-instance v3, Lcom/samsung/android/messaging/common/data/rcs/FindData;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v3

    move-object v1, v2

    move-object v10, v3

    move-object/from16 v16, v9

    move-object v9, v2

    move-wide/from16 v2, p1

    move-object/from16 v17, v11

    move-object/from16 p5, v12

    move-wide v11, v4

    move-wide/from16 v4, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    :try_start_4
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/messaging/common/data/rcs/FindData;-><init>(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v10, v13, v14}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setCreatedTimeStamp(J)V

    invoke-virtual {v10, v11, v12}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setExpireTimeStamp(J)V

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setLabel(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setLatitude(D)V

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setLongitude(D)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v9, v10

    goto :goto_7

    :cond_5
    :goto_5
    move-object v3, v10

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v9, v16

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v9

    :goto_8
    return-object v3
.end method

.method public final getFromPref(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/data/rcs/FindData;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingInfoList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getFromPrefByConversationId(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/data/rcs/FindData;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingInfoListWithConversationId(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getFromPrefByMessageId(Landroid/content/Context;J)Lcom/samsung/android/messaging/common/data/rcs/FindData;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingInfoWithMessageId(Landroid/content/Context;J)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object p0

    return-object p0
.end method

.method public final insertInPref(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->setLocationSharingInfo(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)V

    return-void
.end method

.method public final sync(Lcom/samsung/android/messaging/common/data/rcs/FindData;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->isAvailableFind()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ORC/FindDataSyncManager"

    const-string p1, "find app no available, give up sync."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->requestFindData(Lcom/samsung/android/messaging/common/data/rcs/FindData;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;->updateMessageInfo(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->insertInPref(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)V

    goto :goto_0

    :cond_1
    return-void
.end method
