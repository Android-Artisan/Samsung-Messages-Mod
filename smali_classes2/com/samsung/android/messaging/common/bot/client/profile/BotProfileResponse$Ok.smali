.class public final Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ok"
.end annotation


# instance fields
.field private final mProfile:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

.field private final mRaw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;->mProfile:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;->mRaw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProfile()Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;->mProfile:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    return-object p0
.end method

.method public getRawProfile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;->mRaw:Ljava/lang/String;

    return-object p0
.end method
