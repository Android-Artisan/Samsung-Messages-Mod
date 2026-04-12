.class public Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;
    }
.end annotation


# instance fields
.field private final filter:Ljava/lang/String;

.field private final filterType:I

.field private final isSpam:Z


# direct methods
.method private constructor <init>(Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->c(Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->isSpam:Z

    .line 4
    invoke-static {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->a(Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->filter:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->b(Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->filterType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;-><init>(Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;)V

    return-void
.end method


# virtual methods
.method public getFilter()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->filter:Ljava/lang/String;

    return-object p0
.end method

.method public getFilterType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->filterType:I

    return p0
.end method

.method public getIsSpam()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->isSpam:Z

    return p0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "filter"

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "filter_type"

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getFilterType()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSpam = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->isSpam:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " filterType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->filterType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
