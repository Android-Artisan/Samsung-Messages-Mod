.class public Lcom/samsung/android/messaging/common/bot/richcard/clipboard/CopyToClipboard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/clipboard/CopyToClipboard;->text:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/clipboard/CopyToClipboard;
    .locals 2

    const-string v0, "copyToClipboard"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/bot/richcard/clipboard/CopyToClipboard;

    const-string/jumbo v1, "text"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/bot/richcard/clipboard/CopyToClipboard;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getSuggestionType()I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method
