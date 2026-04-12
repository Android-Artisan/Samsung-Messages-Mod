.class public final Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J5\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0017*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0017*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00142\u0006\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ7\u0010$\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J?\u0010-\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u0010.J/\u00101\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00104\u001a\u0002032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u00106\u001a\u00020\u00042\u0006\u00100\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001d\u00108\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0015\u00a2\u0006\u0004\u00088\u00109J-\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0015\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010<\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010>\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008>\u0010?J%\u0010@\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010B\u001a\u0002032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00100\u001a\u00020\r\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010F\u001a\u00020\u00042\u0006\u0010E\u001a\u00020D2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00142\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u00072\u0008\u0010J\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008K\u0010\'J\u0015\u0010L\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010N\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008N\u0010MR\u0014\u0010O\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020D8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020D8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0014\u0010T\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0014\u0010U\u001a\u00020D8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008U\u0010RR\u0014\u0010V\u001a\u00020D8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR\u0014\u0010W\u001a\u00020D8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010RR\u0014\u0010X\u001a\u00020D8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008X\u0010RR\u0014\u0010Y\u001a\u00020D8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010RR\u0014\u0010Z\u001a\u00020D8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010RR\u0014\u0010[\u001a\u00020D8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008[\u0010RR\u0014\u0010\\\u001a\u00020D8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010RR\u0014\u0010]\u001a\u00020D8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008]\u0010RR\u0014\u0010^\u001a\u00020D8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008^\u0010RR\u0014\u0010_\u001a\u00020D8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008_\u0010RR\u0014\u0010`\u001a\u00020D8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008`\u0010R\u00a8\u0006a"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "value",
        "",
        "isValidEntry",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/messaging/common/data/rcs/FindData;",
        "Lkotlin/collections/ArrayList;",
        "getLocationSharingInfoList",
        "(Landroid/content/Context;)Ljava/util/ArrayList;",
        "parseFindData",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;",
        "parseFindDataForList",
        "",
        "",
        "messageId",
        "Lqk/o;",
        "findMatchingEntryByMessageId",
        "(Ljava/util/Map;J)Lqk/o;",
        "prefKey",
        "findMatchingEntryByKey",
        "(Ljava/util/Map;Ljava/lang/String;)Lqk/o;",
        "createdTimeStamp",
        "matchesCreatedTimeStamp",
        "(Ljava/lang/String;J)Z",
        "conversationId",
        "matchesConversationIdAndActionType",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "matchesConversationId",
        "(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z",
        "isKeyValid",
        "(Ljava/lang/String;)Z",
        "isValueValid",
        "fromSocialId",
        "toSocialId",
        "conversationIdInPref",
        "actionType",
        "isOppositeDataAcceptedForDualSim",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)Z",
        "reverseLocationSharingKey",
        "data",
        "getConversationId",
        "(Lorg/json/JSONObject;Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/FindData;Landroid/content/Context;)J",
        "Lqk/N;",
        "deleteTempSharingInfo",
        "(Landroid/content/Context;J)V",
        "getLocationSharingValue",
        "(Lcom/samsung/android/messaging/common/data/rcs/FindData;J)Ljava/lang/String;",
        "isLocationSharingDataInPref",
        "(Landroid/content/Context;J)Z",
        "getLocationSharingInfoListWithConversationId",
        "(Landroid/content/Context;J)Ljava/util/ArrayList;",
        "getLocationSharingInfoWithMessageId",
        "(Landroid/content/Context;J)Lcom/samsung/android/messaging/common/data/rcs/FindData;",
        "getLocationSharingInfoWithKey",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;",
        "isBothDirectionAccepted",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z",
        "setLocationSharingInfo",
        "(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)V",
        "",
        "combineType",
        "getCombinedKey",
        "(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "jsonToMap",
        "(Lorg/json/JSONObject;)Ljava/util/Map;",
        "json",
        "isEmptyJson",
        "getLocationSharingKeyLog",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getLocationSharingValueLog",
        "TAG",
        "Ljava/lang/String;",
        "KEY_SIZE",
        "I",
        "VALUE_SIZE",
        "DIVIDER",
        "ACTION_TYPE_INDEX",
        "MESSAGE_ID_INDEX",
        "CONVERSATION_ID_INDEX",
        "MESSAGE_TYPE_INDEX",
        "CREATED_TIME_INDEX",
        "EXPIRED_TIME_INDEX",
        "ACCEPTED_INDEX",
        "LABEL_INDEX",
        "LATITUDE_INDEX",
        "LONGITUDE_INDEX",
        "COMBINE_FORWARD",
        "COMBINE_REVERSE",
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
.field public static final ACCEPTED_INDEX:I = 0x6

.field public static final ACTION_TYPE_INDEX:I = 0x0

.field public static final COMBINE_FORWARD:I = 0x0

.field public static final COMBINE_REVERSE:I = 0x1

.field public static final CONVERSATION_ID_INDEX:I = 0x2

.field public static final CREATED_TIME_INDEX:I = 0x4

.field public static final DIVIDER:Ljava/lang/String; = "&"

.field public static final EXPIRED_TIME_INDEX:I = 0x5

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

.field public static final KEY_SIZE:I = 0x2

.field public static final LABEL_INDEX:I = 0x7

.field public static final LATITUDE_INDEX:I = 0x8

.field public static final LONGITUDE_INDEX:I = 0x9

.field public static final MESSAGE_ID_INDEX:I = 0x1

.field public static final MESSAGE_TYPE_INDEX:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ORC/LocationSharingSettingUtil"

.field public static final VALUE_SIZE:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deleteTempSharingInfo(Landroid/content/Context;J)V
    .locals 7

    const-string/jumbo v0, "pref_key_location_sharing_info"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->isEmptyJson(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ORC/LocationSharingSettingUtil"

    if-eqz v2, :cond_1

    const-string p0, "Json is empty"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getTempId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4, v4}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getCombinedKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-direct {v6, v5, p2, p3}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->matchesCreatedTimeStamp(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-virtual {p3, p0}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingKeyLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingValueLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "deleteTempSharingInfo, pref locationSharingKey = "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, "No matching entry found"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final findMatchingEntryByKey(Ljava/util/Map;Ljava/lang/String;)Lqk/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lqk/o;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_2

    new-instance v0, Lqk/o;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private final findMatchingEntryByMessageId(Ljava/util/Map;J)Lqk/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lqk/o;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "&"

    invoke-static {v2, v1}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lrk/G;->a:Lrk/G;

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    const/16 v4, 0xa

    if-ne v2, v4, :cond_0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_4

    new-instance v0, Lqk/o;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method private final getConversationId(Lorg/json/JSONObject;Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/FindData;Landroid/content/Context;)J
    .locals 4

    invoke-virtual {p3}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p4, p2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingInfoWithKey(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide p1

    invoke-virtual {p3}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "accept"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide p3

    const-string/jumbo p0, "setLocationSharingInfo change conversation id = "

    const-string v2, " -> "

    invoke-static {p1, p2, p0, v2}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ORC/LocationSharingSettingUtil"

    invoke-static {p0, p3, p4, p1}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public static final getLocationSharingInfoList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
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

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "pref_key_location_sharing_info"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->isEmptyJson(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "ORC/LocationSharingSettingUtil"

    if-eqz p0, :cond_1

    const-string p0, "Json is empty, so insert"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const-string v2, "jsonToMap(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v7, v5, v6}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->isValidEntry(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v5, v4, v3}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->parseFindData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocationSharingMessageInfo, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method private final getLocationSharingValue(Lcom/samsung/android/messaging/common/data/rcs/FindData;J)Ljava/lang/String;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageId()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageType()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getCreatedTimeStamp()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getExpireTimeStamp()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getAccepted()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getLatitude()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getLongitude()D

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p2

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v0, v0, v14}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14, v0, v9, v0}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isKeyValid(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "&"

    invoke-static {p0, p1}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_1
    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length p0, p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    return v0
.end method

.method private final isOppositeDataAcceptedForDualSim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "conversationIdInPref = "

    const-string v1, "ORC/LocationSharingSettingUtil"

    invoke-static {p4, p5, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, p3}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getCombinedKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p6, "toString(...)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    invoke-static {p3, p2, p6}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingInfoWithKey(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide p1

    cmp-long p1, p1, p4

    if-eqz p1, :cond_0

    const-string p1, "accept"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p6

    :goto_0
    return v0

    :cond_1
    return p6
.end method

.method private final isValidEntry(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->isKeyValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->isValueValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isValueValid(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "&"

    invoke-static {p0, p1}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_1
    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length p0, p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    return v0
.end method

.method private final matchesConversationId(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 15

    move-object/from16 v0, p5

    const-string v1, "&"

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v4, Lrk/G;->a:Lrk/G;

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v5, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v1, v0}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7, v5, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    new-array v7, v3, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    aget-object v9, v6, v3

    invoke-static {v1, v0}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1, v5, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v10, v0, v5

    aget-object v14, v2, v3

    cmp-long v0, v11, p2

    if-eqz v0, :cond_7

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->isOppositeDataAcceptedForDualSim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v5, v3

    :cond_7
    :goto_5
    return v5
.end method

.method private final matchesConversationIdAndActionType(Ljava/lang/String;J)Z
    .locals 3

    const-string p0, "&"

    invoke-static {p0, p1}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_1
    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    aget-object p0, p0, p1

    cmp-long p2, v1, p2

    if-nez p2, :cond_2

    const-string p2, "accept"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    return v0
.end method

.method private final matchesCreatedTimeStamp(Ljava/lang/String;J)Z
    .locals 3

    const-string p0, "&"

    invoke-static {p0, p1}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_1
    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p0, p2, v1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    return v0
.end method

.method private final parseFindData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;
    .locals 13

    const-string p0, "&"

    invoke-static {p0, p1}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lrk/G;->a:Lrk/G;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p2}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2, v2, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_3
    new-array p0, v0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p2, p1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    array-length p2, p0

    const/16 v3, 0xa

    if-ne p2, v3, :cond_4

    aget-object v11, p1, v0

    aget-object v12, p1, v2

    aget-object v5, p0, v0

    aget-object p1, p0, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aget-object p1, p0, v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 p1, 0x3

    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 p1, 0x4

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    new-instance p2, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/messaging/common/data/rcs/FindData;-><init>(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setCreatedTimeStamp(J)V

    return-object p2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final parseFindDataForList(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;
    .locals 18

    const-string v0, "&"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    sget-object v3, Lrk/G;->a:Lrk/G;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v4, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-static {v0, v5}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v4, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    array-length v3, v0

    const/16 v6, 0xa

    if-ne v3, v6, :cond_4

    aget-object v14, v1, v2

    aget-object v15, v1, v4

    aget-object v8, v0, v2

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x5

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x6

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    aget-object v6, v0, v6

    const/16 v7, 0x8

    aget-object v7, v0, v7

    move/from16 p0, v5

    move-object/from16 p1, v6

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/16 v7, 0x9

    aget-object v0, v0, v7

    move-wide/from16 v16, v5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/samsung/android/messaging/common/data/rcs/FindData;-><init>(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setCreatedTimeStamp(J)V

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setExpireTimeStamp(J)V

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setAccepted(I)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setLabel(Ljava/lang/String;)V

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setLatitude(D)V

    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setLongitude(D)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getCombinedKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "fromSocialId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "toSocialId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "&"

    if-nez p1, :cond_0

    invoke-static {p2, p0, p3}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3, p0, p2}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getLocationSharingInfoListWithConversationId(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 15
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

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p2 .. p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v8

    :cond_0
    const-string/jumbo v1, "pref_key_location_sharing_info"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->isEmptyJson(Ljava/lang/String;)Z

    move-result v1

    const-string v9, "ORC/LocationSharingSettingUtil"

    if-eqz v1, :cond_2

    const-string v0, "Json is empty, so insert"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_2
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v11

    const-string v1, "jsonToMap(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v6, v2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->isValidEntry(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-wide/from16 v3, p2

    move-object/from16 v5, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->matchesConversationId(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->parseFindDataForList(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingKeyLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingValueLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocationSharingInfoListWithConversationId, size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v8
.end method

.method public final getLocationSharingInfoWithKey(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;-><init>()V

    const-string/jumbo v1, "pref_key_location_sharing_info"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->isEmptyJson(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "ORC/LocationSharingSettingUtil"

    if-eqz p1, :cond_1

    const-string p0, "Json is empty, so insert"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "jsonToMap(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->findMatchingEntryByKey(Ljava/util/Map;Ljava/lang/String;)Lqk/o;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p0, Lqk/o;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lqk/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p2, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->parseFindData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getLocationSharingInfoWithMessageId(Landroid/content/Context;J)Lcom/samsung/android/messaging/common/data/rcs/FindData;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;-><init>()V

    const-string/jumbo v1, "pref_key_location_sharing_info"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->isEmptyJson(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "ORC/LocationSharingSettingUtil"

    if-eqz p1, :cond_1

    const-string p0, "Json is empty, so insert"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "jsonToMap(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->findMatchingEntryByMessageId(Ljava/util/Map;J)Lqk/o;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p0, Lqk/o;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lqk/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p2, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->parseFindData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getLocationSharingKeyLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LYl/m;

    const-string v0, "&"

    invoke-direct {p0, v0}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYl/m;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_1
    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    aget-object p1, p0, p1

    aget-object p0, p0, v0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "F = "

    const-string v1, ", T = "

    invoke-static {v0, p1, v1, p0}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final getLocationSharingValueLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    const-string/jumbo v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYl/m;

    const-string v2, "&"

    invoke-direct {v1, v2}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LYl/m;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lrk/G;->a:Lrk/G;

    :goto_1
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    aget-object v1, v0, v1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x3

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x5

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x6

    aget-object v11, v0, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x7

    aget-object v12, v0, v12

    const/16 v13, 0x8

    aget-object v13, v0, v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const/16 v15, 0x9

    aget-object v0, v0, v15

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "actionType = "

    const-string v15, ", messageId = "

    invoke-static {v2, v3, v14, v1, v15}, Lvf/a;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", conversationIdInPref = "

    const-string v3, ", messageType = "

    invoke-static {v4, v5, v2, v3, v1}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", createTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", expireTime = "

    const-string v3, ", accepted = "

    invoke-static {v9, v10, v2, v3, v1}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", L1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", L2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", L3 = "

    invoke-static {v1, v13, v0, v12}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final isBothDirectionAccepted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fromSocialId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "toSocialId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingInfoList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    const-string v4, "accept"

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getToSocialId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v3

    :cond_1
    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getToSocialId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_2
    const-string p0, "isBothDirectionAccepted: isKeyAccepted="

    const-string p2, ", isReverseKeyAccepted="

    const-string p3, "ORC/LocationSharingSettingUtil"

    invoke-static {p0, p2, v0, p3, v1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    move p1, v3

    :cond_3
    return p1
.end method

.method public final isEmptyJson(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "{}"

    invoke-static {p1, p0}, LYl/z;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isLocationSharingDataInPref(Landroid/content/Context;J)Z
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_location_sharing_info"

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/LocationSharingSettingUtil"

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "jsonToMap(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->isValidEntry(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {v3, v1, p2, p3}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->matchesConversationIdAndActionType(Ljava/lang/String;J)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    const-string p0, "Json is empty."

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "jsonObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final setLocationSharingInfo(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)V
    .locals 8

    const-string/jumbo v0, "setLocationSharingInfo, key : "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getToSocialId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v3, v4}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getCombinedKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {p0, v6, v3, v4}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getCombinedKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    const-string v2, "ORC/LocationSharingSettingUtil"

    if-eqz v1, :cond_0

    const-string p0, "conversationId is invalid."

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const-string p0, "fromSocialId or toSocialId is empty"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getCreatedTimeStamp()J

    move-result-wide v3

    invoke-direct {p0, p1, v3, v4}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->deleteTempSharingInfo(Landroid/content/Context;J)V

    const-string/jumbo v1, "pref_key_location_sharing_info"

    const-string v3, ""

    invoke-static {p1, v1, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->isEmptyJson(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_2
    invoke-direct {p0, v3, v6, p2, p1}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getConversationId(Lorg/json/JSONObject;Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/FindData;Landroid/content/Context;)J

    move-result-wide v6

    invoke-direct {p0, p2, v6, v7}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingValue(Lcom/samsung/android/messaging/common/data/rcs/FindData;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingKeyLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingValueLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , value : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
