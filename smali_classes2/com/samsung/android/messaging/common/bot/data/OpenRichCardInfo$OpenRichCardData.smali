.class Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenRichCardData"
.end annotation


# static fields
.field public static final EMPTY:Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;


# instance fields
.field mMediaContentType:Ljava/lang/String;

.field mMediaUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;->EMPTY:Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;->mMediaContentType:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;->mMediaUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setMediaContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;->mMediaContentType:Ljava/lang/String;

    return-void
.end method

.method public setMediaUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;->mMediaUri:Landroid/net/Uri;

    return-void
.end method
