.class public Lcom/samsung/android/messaging/common/bot/richcard/Media;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:Ljava/lang/String;

.field public final mediaContentDescription:Ljava/lang/String;

.field public final mediaContentType:Ljava/lang/String;

.field public final mediaFileSize:I

.field public final mediaUrl:Ljava/lang/String;

.field public final thumbnailContentType:Ljava/lang/String;

.field public final thumbnailFileSize:I

.field public final thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaContentType:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaFileSize:I

    iput-object p4, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->thumbnailUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->thumbnailContentType:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->thumbnailFileSize:I

    iput-object p7, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->height:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaContentDescription:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/Media;
    .locals 10

    const-string/jumbo v0, "media"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v9, Lcom/samsung/android/messaging/common/bot/richcard/Media;

    const-string/jumbo v0, "mediaUrl"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mediaContentType"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "mediaFileSize"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "thumbnailUrl"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "thumbnailContentType"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "thumbnailFileSize"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const-string v0, "height"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "contentDescription"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/messaging/common/bot/richcard/Media;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/samsung/android/messaging/common/bot/richcard/Media;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/richcard/Media;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaContentType:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaContentType:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaFileSize:I

    iget v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaFileSize:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->thumbnailUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->thumbnailContentType:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->thumbnailContentType:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->thumbnailFileSize:I

    iget v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->thumbnailFileSize:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->height:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->height:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaContentDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaContentDescription:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/Media;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaContentType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaFileSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->thumbnailContentType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->thumbnailFileSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->height:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaContentDescription:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
