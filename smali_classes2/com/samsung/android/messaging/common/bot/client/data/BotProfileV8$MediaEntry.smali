.class Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaEntry"
.end annotation


# instance fields
.field private label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private media:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Media;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation
.end field

.field private mediaContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media-content"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaEntry;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaEntry;->label:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaEntry;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Media;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaEntry;->media:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Media;

    return-object p0
.end method
