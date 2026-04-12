.class public Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;
.super Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_TYPE_POSTING:I = 0x4

.field public static final ACTIVITY_TYPE_PROFILE_CHANGE:I = 0x3

.field public static final ACTIVITY_TYPE_PROFILE_IMAGE:I = 0x2

.field public static final ACTIVITY_TYPE_STATUS_MESSAGE:I = 0x1


# instance fields
.field private mActivityId:Ljava/lang/String;

.field private mActivityType:I

.field private mGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;-><init>(I)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "guid"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mGuid:Ljava/lang/String;

    const-string v0, "activityId"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityId:Ljava/lang/String;

    const-string v0, "activityType"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "post"

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityType:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityType:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mGuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityId:Ljava/lang/String;

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mGuid:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityId:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityType:I

    return-void
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityId:Ljava/lang/String;

    return-object p0
.end method

.method public getActivityType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityType:I

    return p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mGuid:Ljava/lang/String;

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;->getContentIdType()I

    move-result v1

    const-string v2, "contentIdType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mGuid:Ljava/lang/String;

    const-string v2, "guid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityId:Ljava/lang/String;

    const-string v2, "activityId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityType:I

    const-string v1, "activityType"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activityId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ActivityContentId;->mActivityType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
