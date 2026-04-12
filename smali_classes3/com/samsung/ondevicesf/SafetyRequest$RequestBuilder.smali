.class public Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/ondevicesf/SafetyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestBuilder"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private safetyCheckMode:Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;

.field private taskInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->taskInfo:Ljava/lang/String;

    sget-object v0, Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;->DEFAULT:Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;

    iput-object v0, p0, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->safetyCheckMode:Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;)Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;
    .locals 0

    iget-object p0, p0, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->safetyCheckMode:Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->taskInfo:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public appName(Ljava/lang/String;)Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/samsung/ondevicesf/SafetyRequest;
    .locals 2

    new-instance v0, Lcom/samsung/ondevicesf/SafetyRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/ondevicesf/SafetyRequest;-><init>(Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;I)V

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public safetyCheckMode(Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;)Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->safetyCheckMode:Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;

    return-object p0
.end method

.method public taskInfo(Ljava/lang/String;)Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->taskInfo:Ljava/lang/String;

    return-object p0
.end method
