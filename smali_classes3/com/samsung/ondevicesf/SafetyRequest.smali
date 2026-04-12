.class public Lcom/samsung/ondevicesf/SafetyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;,
        Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;
    }
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private safetyCheckMode:Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;

.field private taskInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->b(Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/ondevicesf/SafetyRequest;->locale:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->c(Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/ondevicesf/SafetyRequest;->packageName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->a(Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/ondevicesf/SafetyRequest;->appName:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->e(Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/ondevicesf/SafetyRequest;->taskInfo:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;->d(Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;)Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/ondevicesf/SafetyRequest;->safetyCheckMode:Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/ondevicesf/SafetyRequest;-><init>(Lcom/samsung/ondevicesf/SafetyRequest$RequestBuilder;)V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/ondevicesf/SafetyRequest;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/ondevicesf/SafetyRequest;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/ondevicesf/SafetyRequest;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getSafetyCheckMode()Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;
    .locals 0

    iget-object p0, p0, Lcom/samsung/ondevicesf/SafetyRequest;->safetyCheckMode:Lcom/samsung/ondevicesf/SafetyRequest$SF_MODE;

    return-object p0
.end method

.method public getTaskInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/ondevicesf/SafetyRequest;->taskInfo:Ljava/lang/String;

    return-object p0
.end method
