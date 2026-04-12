.class public Lcom/samsung/android/messaging/bixby2/model/input/ValidateReportSpamInputData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/bixby2/model/ConvertableFromUri;


# instance fields
.field public bixbyTaskId:Ljava/lang/Integer;

.field public messageId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string/jumbo v0, "messageId"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/input/ValidateReportSpamInputData;->messageId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/input/ValidateReportSpamInputData;->bixbyTaskId:Ljava/lang/Integer;

    return-void
.end method
