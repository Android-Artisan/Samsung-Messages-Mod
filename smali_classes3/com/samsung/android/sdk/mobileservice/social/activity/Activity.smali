.class public Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_TYPE_POSTING:I = 0x4

.field public static final ACTIVITY_TYPE_PROFILE_CHANGE:I = 0x3

.field public static final ACTIVITY_TYPE_PROFILE_IMAGE:I = 0x2

.field public static final ACTIVITY_TYPE_STATUS_MESSAGE:I = 0x1

.field public static final READ_TYPE_READ:I = 0x1

.field public static final READ_TYPE_UNREAD:I = 0x2


# instance fields
.field private mActivityId:Ljava/lang/String;

.field private mActivityImageContentUri:Landroid/net/Uri;

.field private mContentInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/activity/ContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCreatedTime:J

.field private mMemo:Ljava/lang/String;

.field private mMeta:Ljava/lang/String;

.field private mModifiedTime:J

.field private mOwnerGuid:Ljava/lang/String;

.field private mOwnerName:Ljava/lang/String;

.field private mProfileImageContentUri:Landroid/net/Uri;

.field private mStatusMessage:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/activity/ContentInfo;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mActivityId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mMemo:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mType:I

    .line 14
    iput-wide p4, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mCreatedTime:J

    .line 15
    iput-wide p6, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mModifiedTime:J

    .line 16
    iput-object p8, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mOwnerGuid:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mOwnerName:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mActivityImageContentUri:Landroid/net/Uri;

    .line 19
    iput-object p11, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mProfileImageContentUri:Landroid/net/Uri;

    .line 20
    iput-object p12, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mMeta:Ljava/lang/String;

    .line 21
    iput-object p13, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mContentInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mActivityId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mStatusMessage:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mType:I

    .line 5
    iput-wide p4, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mCreatedTime:J

    .line 6
    iput-object p6, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mOwnerGuid:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mOwnerName:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mActivityImageContentUri:Landroid/net/Uri;

    .line 9
    iput-object p9, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mProfileImageContentUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mActivityId:Ljava/lang/String;

    return-object p0
.end method

.method public getActivityImageContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mActivityImageContentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getContentInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/activity/ContentInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mContentInfoList:Ljava/util/List;

    return-object p0
.end method

.method public getCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mCreatedTime:J

    return-wide v0
.end method

.method public getMemo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mMemo:Ljava/lang/String;

    return-object p0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mMeta:Ljava/lang/String;

    return-object p0
.end method

.method public getModifiedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mModifiedTime:J

    return-wide v0
.end method

.method public getOwnerGuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mOwnerGuid:Ljava/lang/String;

    return-object p0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mOwnerName:Ljava/lang/String;

    return-object p0
.end method

.method public getProfileImageContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mProfileImageContentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mStatusMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/Activity;->mType:I

    return p0
.end method
