.class public Lcom/samsung/android/messaging/common/bot/client/profile/DigestBotProfile;
.super Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator<",
        "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;",
        "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
        ">;",
        "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;ILcom/samsung/android/messaging/common/bot/client/data/BotLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;",
            "I",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotLoader<",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;I)V

    return-void
.end method


# virtual methods
.method public createDigestAppliedParam(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;
    .locals 0

    .line 2
    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;-><init>(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->token(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createDigestAppliedParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/DigestBotProfile;->createDigestAppliedParam(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    move-result-object p0

    return-object p0
.end method
