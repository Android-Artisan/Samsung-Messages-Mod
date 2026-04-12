.class public final Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;
    }
.end annotation


# static fields
.field public static final BRAND_HOME_BUTTON_ID_APP:Ljava/lang/String; = "app"

.field public static final BRAND_HOME_BUTTON_ID_BUY:Ljava/lang/String; = "buy"

.field public static final BRAND_HOME_BUTTON_ID_CALL:Ljava/lang/String; = "call"

.field public static final BRAND_HOME_BUTTON_ID_MOREINFO:Ljava/lang/String; = "moreinfo"

.field public static final BRAND_HOME_BUTTON_ID_ORDER:Ljava/lang/String; = "order"

.field public static final BRAND_HOME_BUTTON_ID_STORE:Ljava/lang/String; = "store"

.field public static final BRAND_HOME_BUTTON_ID_TICKET:Ljava/lang/String; = "ticket"

.field public static final BRAND_HOME_BUTTON_ID_WEB:Ljava/lang/String; = "web"

.field private static final TAG:Ljava/lang/String; = "ORC/BotMenuInfo"


# instance fields
.field private final mAppLink:Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appLink"
    .end annotation
.end field

.field private final mButtonId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonID"
    .end annotation
.end field

.field private final mWebLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webLink"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->mButtonId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->mAppLink:Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->mWebLink:Ljava/lang/String;

    return-void
.end method

.method public static convertListToJson(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "toJson: unknown error: "

    const-string v1, "ORC/BotMenuInfo"

    invoke-static {p0, v0, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getListFromJson(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$1;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fromJson: unknown error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/BotMenuInfo"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAppLink()Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->mAppLink:Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;

    return-object p0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->mButtonId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->mAppLink:Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;->getAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->mWebLink:Ljava/lang/String;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-static {v0, v2, v1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getButtonId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->mButtonId:Ljava/lang/String;

    return-object p0
.end method

.method public getWebLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->mWebLink:Ljava/lang/String;

    return-object p0
.end method

.method public isSameButtonId(Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->mButtonId:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->mButtonId:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
