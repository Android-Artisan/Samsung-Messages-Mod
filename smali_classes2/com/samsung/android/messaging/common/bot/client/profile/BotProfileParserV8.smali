.class public Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParser;


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BotProfileParserV8"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;
    .locals 1

    :try_start_0
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "buildBotProfileFromJson: Illegal Json: "

    const-string v0, "ORC/BotProfileParserV8"

    invoke-static {p0, p1, v0}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
