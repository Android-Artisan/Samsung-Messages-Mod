.class public final Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;,
        Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u0000 [2\u00020\u0001:\u0002\\[B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ1\u0010#\u001a\u00020\u00062\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u001dj\u0008\u0012\u0004\u0012\u00020\u000c`\u001e2\n\u0010\"\u001a\u00060 j\u0002`!\u00a2\u0006\u0004\u0008#\u0010$J5\u0010*\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u0019\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010\u0013J\u000f\u0010-\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0017\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u0010\u0003J!\u00103\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u00083\u0010\u0017J\u000f\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00084\u0010\u0003J!\u00105\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u00085\u0010\u0017J\u000f\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u00089\u0010:J(\u0010;\u001a\u00020\u000c2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u001dj\u0008\u0012\u0004\u0012\u00020\u000c`\u001eH\u0082@\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010@\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ \u0010\u0016\u001a\u00020\u00192\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010BR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010-\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010TR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020.0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR \u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006]"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lqk/N;",
        "initialize",
        "(Landroid/content/Context;)V",
        "connect",
        "disconnect",
        "clearSocialIdMap",
        "",
        "recipient",
        "removeSocialId",
        "(Ljava/lang/String;)V",
        "getSocialIdFromMap",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getOwnSocialId",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;",
        "resultCallback",
        "requestSocialId",
        "(Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V",
        "requestLandingGalaxySharingSetting",
        "",
        "isGalaxySharingSwitchOff",
        "()Z",
        "isSupportGalaxySharingLandingVersion",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "recipientList",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "onComplete",
        "initSocialId",
        "(Ljava/util/ArrayList;Ljava/lang/Runnable;)V",
        "",
        "messageId",
        "conversationId",
        "body",
        "isSend",
        "insertInPrefWithSocialIdEnsure",
        "(JJLjava/lang/String;Ljava/lang/String;Z)V",
        "getTempId",
        "isAvailableSocialService",
        "Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;",
        "socialServiceConnectionListener",
        "addSocialServiceConnectionListener",
        "(Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;)V",
        "notifySocialServiceConnectionListener",
        "getSocialIdByRecipient",
        "clearData",
        "requestSocialIdUsingPhoneNumber",
        "Landroid/content/Intent;",
        "getIntentForGalaxySharingSetting",
        "()Landroid/content/Intent;",
        "initOwnSocialId",
        "(Luk/d;)Ljava/lang/Object;",
        "initRemoteSocialId",
        "(Ljava/util/ArrayList;Luk/d;)Ljava/lang/Object;",
        "fromRecipient",
        "toRecipient",
        "callback",
        "getSocialKeyBySendOrReceive",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V",
        "(Ljava/lang/String;Ljava/lang/String;Luk/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;",
        "shareApi",
        "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;",
        "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;",
        "groupApi",
        "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;",
        "Lcom/samsung/android/sdk/mobileservice/social/SocialApi;",
        "socialApi",
        "Lcom/samsung/android/sdk/mobileservice/social/SocialApi;",
        "Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;",
        "buddyApi",
        "Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;",
        "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;",
        "socialServiceSession",
        "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;",
        "isConnecting",
        "Z",
        "",
        "socialServiceConnectionListenerList",
        "Ljava/util/List;",
        "",
        "socialIdMap",
        "Ljava/util/Map;",
        "Companion",
        "SeMobileSessionServiceResultCallback",
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
.field private static final ACTION_CONTACT_UPLOAD_SETTING:Ljava/lang/String; = "com.samsung.android.mobileservice.intent.action.CONTACT_UPLOAD_SETTINGS"

.field public static final Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

.field private static INSTANCE:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper; = null

.field private static final MESSAGE_APP_ID:Ljava/lang/String; = "153ssd901i"

.field private static final PREFIX_KOR_NUMBER:Ljava/lang/String; = "82"

.field private static final SUPPORT_GALAXY_SHARING_LANDING:I = 0x52412132

.field private static final TAG:Ljava/lang/String; = "ORC/SocialServiceHelper"

.field private static final TEMP_SOCIAL_ID_BY_RECEIVER:Ljava/lang/String; = "temp_social_id"


# instance fields
.field private buddyApi:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

.field private context:Landroid/content/Context;

.field private groupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

.field private isAvailableSocialService:Z

.field private isConnecting:Z

.field private shareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

.field private socialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

.field private final socialIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final socialServiceConnectionListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;",
            ">;"
        }
    .end annotation
.end field

.field private socialServiceSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialServiceConnectionListenerList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialIdMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->notifySocialServiceConnectionListener$lambda$9$lambda$8(Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;)V

    return-void
.end method

.method public static final synthetic access$getBuddyApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->buddyApi:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    return-object p0
.end method

.method public static final synthetic access$getGroupApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->groupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->INSTANCE:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    return-object v0
.end method

.method public static final synthetic access$getShareApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->shareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    return-object p0
.end method

.method public static final synthetic access$getSocialApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/social/SocialApi;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    return-object p0
.end method

.method public static final synthetic access$getSocialKeyBySendOrReceive(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getSocialKeyBySendOrReceive(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V

    return-void
.end method

.method public static final synthetic access$getSocialServiceSession$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialServiceSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    return-object p0
.end method

.method public static final synthetic access$initOwnSocialId(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->initOwnSocialId(Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initRemoteSocialId(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/util/ArrayList;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->initRemoteSocialId(Ljava/util/ArrayList;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAvailableSocialService$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->isAvailableSocialService:Z

    return p0
.end method

.method public static final synthetic access$notifySocialServiceConnectionListener(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->notifySocialServiceConnectionListener()V

    return-void
.end method

.method public static final synthetic access$requestSocialId(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/lang/String;Ljava/lang/String;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->requestSocialId(Ljava/lang/String;Ljava/lang/String;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestSocialIdUsingPhoneNumber(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->requestSocialIdUsingPhoneNumber(Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V

    return-void
.end method

.method public static final synthetic access$setAvailableSocialService$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->isAvailableSocialService:Z

    return-void
.end method

.method public static final synthetic access$setBuddyApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->buddyApi:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    return-void
.end method

.method public static final synthetic access$setConnecting$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->isConnecting:Z

    return-void
.end method

.method public static final synthetic access$setGroupApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->groupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->INSTANCE:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    return-void
.end method

.method public static final synthetic access$setShareApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->shareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    return-void
.end method

.method public static final synthetic access$setSocialApi$p(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Lcom/samsung/android/sdk/mobileservice/social/SocialApi;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    return-void
.end method

.method private final addSocialServiceConnectionListener(Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addSocialServiceConnectionListener : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SocialServiceHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialServiceConnectionListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->connect$lambda$6$lambda$5$lambda$4$lambda$3$lambda$0(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->connect$lambda$6(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V

    return-void
.end method

.method private final clearData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->isConnecting:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->shareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->groupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->buddyApi:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    return-void
.end method

.method private static final connect$lambda$6(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V
    .locals 4

    const-class v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialServiceSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-nez v1, :cond_2

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->context:Landroid/content/Context;

    new-instance v3, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;

    invoke-direct {v3, p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$SeMobileSessionServiceResultCallback;-><init>(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V

    const-string v2, "SocialService"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->addService(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;

    move-result-object v1

    const-string v2, "153ssd901i"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->setAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->build()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->setSessionListener(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;)V

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->setOnAgentUpdatedListener(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialServiceSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const-string v1, "ORC/SocialServiceHelper"

    const-string v2, "connect : Session connect try"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialServiceSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static final connect$lambda$6$lambda$5$lambda$4$lambda$3$lambda$0(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "serviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, " is disconnected. Try reconnect."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/SocialServiceHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->reconnect()V

    :cond_0
    return-void
.end method

.method private static final connect$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V
    .locals 2

    const-string v0, "ORC/SocialServiceHelper"

    const-string v1, "connect : onAgentUpdated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->clearData()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialServiceSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->disconnect()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->connect()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getSocialIdByRecipient$lambda$14(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->notifySocialServiceConnectionListener$lambda$11$lambda$10(Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->connect$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V

    return-void
.end method

.method private final getIntentForGalaxySharingSetting()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.mobileservice.intent.action.CONTACT_UPLOAD_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSocialIdByRecipient(Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "0"

    invoke-static {p1, v1, v0}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "82"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newRecipient = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/SocialServiceHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->buddyApi:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    if-eqz v1, :cond_1

    new-instance v3, LHd/E;

    const/16 v4, 0xd

    invoke-direct {v3, p0, p1, p2, v4}, LHd/E;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->requestSocialIdUsingPhoneNumber(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "e = "

    invoke-static {p1, p0, v2}, LA0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static final getSocialIdByRecipient$lambda$14(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;)V
    .locals 1

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialIdMap:Ljava/util/Map;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialIdMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;->onFailure()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getSocialKeyBySendOrReceive(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$getSocialKeyBySendOrReceive$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$getSocialKeyBySendOrReceive$1;-><init>(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->requestSocialId(Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V

    return-void
.end method

.method private final initOwnSocialId(Luk/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getSocialIdFromMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lam/i;

    invoke-static {p1}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v1}, Lam/i;->u()V

    new-instance p1, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initOwnSocialId$2$1;

    invoke-direct {p1, v1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initOwnSocialId$2$1;-><init>(Lam/h;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->requestSocialId(Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V

    invoke-virtual {v1}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OwnSocialId already exist in map, id = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/SocialServiceHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method private final initRemoteSocialId(Ljava/util/ArrayList;Luk/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getSocialIdFromMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lam/i;

    invoke-static {p2}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v0}, Lam/i;->u()V

    new-instance p2, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initRemoteSocialId$2$1$1;

    invoke-direct {p2, v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initRemoteSocialId$2$1$1;-><init>(Lam/h;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->requestSocialId(Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V

    invoke-virtual {v0}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RemoteSocialId already exist in map, id = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/SocialServiceHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private final isAvailableSocialService()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->isAvailableSocialService:Z

    return p0
.end method

.method private final notifySocialServiceConnectionListener()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->isAvailableSocialService:Z

    const-string/jumbo v1, "notifySocialServiceConnectionListener - isAvailableSocialService : "

    const-string v2, "ORC/SocialServiceHelper"

    invoke-static {v1, v2, v0}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->isAvailableSocialService:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialServiceConnectionListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;

    new-instance v2, Lcom/samsung/android/messaging/common/socialservice/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/socialservice/a;-><init>(Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;I)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialServiceConnectionListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;

    new-instance v2, Lcom/samsung/android/messaging/common/socialservice/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/socialservice/a;-><init>(Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;I)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialServiceConnectionListenerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static final notifySocialServiceConnectionListener$lambda$11$lambda$10(Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;)V
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;->onFailure()V

    return-void
.end method

.method private static final notifySocialServiceConnectionListener$lambda$9$lambda$8(Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;)V
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;->onSuccess()V

    return-void
.end method

.method private final requestSocialId(Ljava/lang/String;Ljava/lang/String;Luk/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$2;

    iget v1, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$2;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$2;-><init>(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Luk/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$2;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    .line 7
    iget v2, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$2;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    :try_start_0
    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    .line 8
    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$2;->label:I

    .line 9
    new-instance p3, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {p3, v0, v3}, Lam/i;-><init>(Luk/d;I)V

    .line 10
    invoke-virtual {p3}, Lam/i;->u()V

    .line 11
    new-instance v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$3$1;

    invoke-direct {v0, p3}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$3$1;-><init>(Lam/h;)V

    .line 12
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getSocialKeyBySendOrReceive(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V

    .line 13
    invoke-virtual {p3}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p3

    .line 14
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final requestSocialIdUsingPhoneNumber(Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getSocialIdByRecipient(Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V

    return-void
.end method


# virtual methods
.method public final clearSocialIdMap()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialIdMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    const-string p0, "ORC/SocialServiceHelper"

    const-string v0, "clearSocialIdMap"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final connect()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->isAvailableSocialService()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/SocialServiceHelper"

    const-string v1, "connect : already connected."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->isConnecting:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->isConnecting:Z

    new-instance v0, Lch/Z;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialServiceSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->isAvailableSocialService:Z

    return-void
.end method

.method public final getOwnSocialId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getSocialIdFromMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSocialIdFromMap(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialIdMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getTempId()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "temp_social_id"

    return-object p0
.end method

.method public final initSocialId(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "recipientList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lam/P;->a:Lim/d;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;-><init>(Ljava/lang/Runnable;Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/util/ArrayList;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public final insertInPrefWithSocialIdEnsure(JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object v2, p0

    move-object/from16 v0, p6

    const-string v1, "body"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "recipient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/A;

    invoke-direct {v1}, Lkotlin/jvm/internal/A;-><init>()V

    const-string v3, ""

    iput-object v3, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/A;

    invoke-direct {v4}, Lkotlin/jvm/internal/A;-><init>()V

    iput-object v3, v4, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/A;

    invoke-direct {v5}, Lkotlin/jvm/internal/A;-><init>()V

    iput-object v3, v5, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/A;

    invoke-direct {v6}, Lkotlin/jvm/internal/A;-><init>()V

    iput-object v3, v6, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    if-eqz p7, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    iput-object v0, v6, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, v5, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    :goto_0
    iget-object v0, v5, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getSocialIdFromMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    iget-object v0, v6, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getSocialIdFromMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    iget-object v0, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v4, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v4, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->Companion:Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;->getInstance()Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;

    move-result-object v2

    iget-object v1, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v4, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-object v10, v1

    invoke-virtual/range {v2 .. v10}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->createFindData(JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;->getInstance()Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->insertInPref(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lam/P;->a:Lim/d;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v13

    new-instance v14, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;

    const/4 v12, 0x0

    move-object v0, v14

    move-object v2, p0

    move-object v3, v5

    move-object v5, v6

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;-><init>(Lkotlin/jvm/internal/A;Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/A;JJLjava/lang/String;ZLuk/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v13, v1, v14, v0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    :goto_1
    return-void
.end method

.method public final isGalaxySharingSwitchOff()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isAgreementProcedureNeeded(I)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isSupportGalaxySharingLandingVersion()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->context:Landroid/content/Context;

    const-string v0, "com.samsung.android.mobileservice"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const v0, 0x52412132

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final removeSocialId(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->socialIdMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final requestLandingGalaxySharingSetting(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getIntentForGalaxySharingSetting()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startActivity ActivityNotFoundException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/SocialServiceHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final requestSocialId(Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V
    .locals 1

    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->isAvailableSocialService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->requestSocialIdUsingPhoneNumber(Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$requestSocialId$1$1;-><init>(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->addSocialServiceConnectionListener(Lcom/samsung/android/messaging/common/socialservice/SocialServiceConnectionInterface;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
