.class public Lcom/samsung/android/messaging/common/bot/richcard/deeplink/DeepLinkActionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final deepLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/deeplink/DeepLinkActionData;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/deeplink/DeepLinkActionData;
    .locals 2

    const-string v0, "deeplink"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/samsung/android/messaging/common/bot/richcard/deeplink/DeepLinkActionData;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/common/bot/richcard/deeplink/DeepLinkActionData;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getSuggestionType()I
    .locals 0

    const/16 p0, 0x15

    return p0
.end method
