.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;
.super Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;
.source "SourceFile"


# instance fields
.field private caption:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private srcType:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/SourceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;-><init>()V

    const-string/jumbo v0, "video"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public getCover()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;->cover:Ljava/lang/String;

    return-object p0
.end method

.method public getSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;->source:Ljava/lang/String;

    return-object p0
.end method

.method public getSrcType()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/SourceType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;->srcType:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/SourceType;

    return-object p0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;->caption:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;->cover:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;->source:Ljava/lang/String;

    return-void
.end method

.method public setSrcType(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/SourceType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;->srcType:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/SourceType;

    return-void
.end method
