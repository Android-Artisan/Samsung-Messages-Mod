.class Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$WebEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebEntry"
.end annotation


# instance fields
.field private label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$WebEntry;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$WebEntry;->label:Ljava/lang/String;

    return-void
.end method
