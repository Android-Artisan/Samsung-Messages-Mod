.class public final Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/AuthHeaderResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;
    }
.end annotation


# instance fields
.field private final mAuthHeader:Ljava/lang/String;

.field private final mOkResponse:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;->mOkResponse:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;->mAuthHeader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthHeader()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;->mAuthHeader:Ljava/lang/String;

    return-object p0
.end method

.method public getOkResponse()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;->mOkResponse:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;

    return-object p0
.end method
