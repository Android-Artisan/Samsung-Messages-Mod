.class public Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/bixby2/model/ConvertableFromUri;


# instance fields
.field public maxCount:I

.field public messageStatus:Ljava/lang/String;

.field public scope:Ljava/lang/String;

.field public searchTerm:Ljava/lang/String;

.field public senderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timestampFrom:J

.field public timestampTo:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->maxCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->timestampFrom:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->timestampTo:J

    return-void
.end method


# virtual methods
.method public fromBixbyUri(Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string p2, ";"

    const-class v0, Ljava/lang/String;

    const-string/jumbo v1, "sender"

    invoke-static {p1, v1, p2, v0}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->senderList:Ljava/util/List;

    const-string/jumbo p2, "scope"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->scope:Ljava/lang/String;

    const-string/jumbo p2, "searchTerm"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->searchTerm:Ljava/lang/String;

    const-string/jumbo p2, "messageStatus"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->messageStatus:Ljava/lang/String;

    const-string/jumbo p2, "maxCount"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->maxCount:I

    :cond_0
    const-string/jumbo p2, "timestampFrom"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->timestampFrom:J

    :cond_1
    const-string/jumbo p2, "timestampTo"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->timestampTo:J

    :cond_2
    return-void
.end method
