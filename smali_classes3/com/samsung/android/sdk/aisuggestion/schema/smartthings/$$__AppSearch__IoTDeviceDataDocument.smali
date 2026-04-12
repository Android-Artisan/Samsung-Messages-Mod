.class public final Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/$$__AppSearch__IoTDeviceDataDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/w;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "ContextualInsightData:IoTDevice"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/IoTDeviceDataDocument;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/IoTDeviceDataDocument;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string/jumbo p0, "schemaVersion"

    invoke-virtual {p1, p0}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    const-string p0, "deviceIcon"

    invoke-virtual {p1, p0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 7
    const-class v5, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    invoke-virtual {p0, v5, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move-object v5, p0

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 8
    :goto_0
    const-string p0, "deviceName"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 9
    array-length v6, p0

    if-eqz v6, :cond_1

    .line 10
    aget-object p0, p0, p2

    move-object v6, p0

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 11
    :goto_1
    const-string p0, "deviceId"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    array-length v7, p0

    if-eqz v7, :cond_2

    .line 13
    aget-object p0, p0, p2

    move-object v7, p0

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 14
    :goto_2
    const-string/jumbo p0, "roomName"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    array-length v8, p0

    if-eqz v8, :cond_3

    .line 16
    aget-object p0, p0, p2

    move-object v8, p0

    goto :goto_3

    :cond_3
    move-object v8, v0

    .line 17
    :goto_3
    const-string p0, "description"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 18
    array-length p1, p0

    if-eqz p1, :cond_4

    .line 19
    aget-object p0, p0, p2

    move-object v9, p0

    goto :goto_4

    :cond_4
    move-object v9, v0

    .line 20
    :goto_4
    new-instance p0, Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/IoTDeviceDataDocument;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/IoTDeviceDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/$$__AppSearch__IoTDeviceDataDocument;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/IoTDeviceDataDocument;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    invoke-static {p0}, Lf1/d;->w(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 4

    new-instance p0, Lh/h;

    const-string v0, "ContextualInsightData:IoTDevice"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lh/p;

    const-string/jumbo v1, "schemaVersion"

    invoke-direct {v0, v1}, Lh/p;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/k;

    const-string v2, "deviceIcon"

    const-string v3, "ContextualInsightData:ImageResource"

    invoke-direct {v0, v2, v3}, Lh/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/k;->b(I)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v3, "deviceName"

    invoke-static {v0, p0, v3, v1, v2}, Lf1/d;->j(Lh/k;Lh/h;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "deviceId"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string/jumbo v3, "roomName"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "description"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "ContextualInsightData:IoTDevice"

    return-object p0
.end method

.method public toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/IoTDeviceDataDocument;)Lh/z;
    .locals 4

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/IoTDeviceDataDocument;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/IoTDeviceDataDocument;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContextualInsightData:IoTDevice"

    invoke-direct {p0, v0, v1, v2}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/IoTDeviceDataDocument;->getSchemaVersion()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const-string/jumbo v0, "schemaVersion"

    invoke-virtual {p0, v0, v2}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/IoTDeviceDataDocument;->getDeviceIcon()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 7
    const-string v1, "deviceIcon"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/IoTDeviceDataDocument;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    const-string v1, "deviceName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/IoTDeviceDataDocument;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    const-string v1, "deviceId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/IoTDeviceDataDocument;->getRoomName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    const-string/jumbo v1, "roomName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/IoTDeviceDataDocument;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    const-string v0, "description"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 16
    :cond_4
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/IoTDeviceDataDocument;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/$$__AppSearch__IoTDeviceDataDocument;->toGenericDocument(Lcom/samsung/android/sdk/aisuggestion/schema/smartthings/IoTDeviceDataDocument;)Lh/z;

    move-result-object p0

    return-object p0
.end method
