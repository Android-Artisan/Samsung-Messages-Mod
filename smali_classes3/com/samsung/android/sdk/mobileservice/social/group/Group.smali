.class public Lcom/samsung/android/sdk/mobileservice/social/group/Group;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GROUP_TYPE_AUTO_HOTSPOT:Ljava/lang/String; = "AHSP"

.field public static final GROUP_TYPE_FAMILY:Ljava/lang/String; = "FMLY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GROUP_TYPE_GENERAL:Ljava/lang/String; = "GNRL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GROUP_TYPE_SA_FAMILY_GROUP:Ljava/lang/String; = "SAFM"

.field public static final GROUP_TYPE_UNNAMED:Ljava/lang/String; = "UNM1"


# instance fields
.field private mActiveMemberCount:I

.field private mAuthorityManage:Z

.field private mContentsUpdatedTime:J

.field private mCoverThumbnailContentUri:Landroid/net/Uri;

.field private mCoverThumbnailFileUri:Landroid/net/Uri;

.field private mCreatedTime:J

.field private mDefaultMemberAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

.field private mExpireTime:J

.field private mGroupId:Ljava/lang/String;

.field private mGroupName:Ljava/lang/String;

.field private mGroupType:Ljava/lang/String;

.field private mInvitationLink:Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;

.field private mLeaderId:Ljava/lang/String;

.field private mMaxMemberCount:I

.field private mMetaData:Ljava/util/Map;

.field private mUpdatedTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJJJ)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    .line 30
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailContentUri:Landroid/net/Uri;

    .line 36
    iput-wide p5, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    .line 37
    iput p7, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    .line 38
    iput p8, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    .line 39
    iput-wide p9, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mUpdatedTime:J

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMetaData:Ljava/util/Map;

    .line 41
    iput-wide p11, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mContentsUpdatedTime:J

    .line 42
    iput-wide p13, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mExpireTime:J

    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJJJZLcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;)V
    .locals 3

    move-object v0, p0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    move-object v1, p1

    .line 77
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    move-object v1, p2

    .line 78
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    move-object v1, p3

    .line 79
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    move-object v1, p4

    .line 80
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    .line 82
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailContentUri:Landroid/net/Uri;

    move-wide v1, p5

    .line 83
    iput-wide v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    move v1, p7

    .line 84
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    move v1, p8

    .line 85
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    move-wide v1, p9

    .line 86
    iput-wide v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mUpdatedTime:J

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMetaData:Ljava/util/Map;

    move-wide v1, p11

    .line 88
    iput-wide v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mContentsUpdatedTime:J

    move-wide/from16 v1, p13

    .line 89
    iput-wide v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mExpireTime:J

    move/from16 v1, p15

    .line 90
    iput-boolean v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    move-object/from16 v1, p16

    .line 91
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mInvitationLink:Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;

    move-object/from16 v1, p17

    .line 92
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mDefaultMemberAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJLjava/util/Map;JJZ)V
    .locals 3

    move-object v0, p0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 45
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    move-object v1, p2

    .line 46
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    move-object v1, p3

    .line 47
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    move-object v1, p4

    .line 48
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    .line 50
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailContentUri:Landroid/net/Uri;

    move-wide v1, p5

    .line 51
    iput-wide v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    move v1, p7

    .line 52
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    move v1, p8

    .line 53
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    move-wide v1, p9

    .line 54
    iput-wide v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mUpdatedTime:J

    move-object v1, p11

    .line 55
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMetaData:Ljava/util/Map;

    move-wide v1, p12

    .line 56
    iput-wide v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mContentsUpdatedTime:J

    move-wide/from16 v1, p14

    .line 57
    iput-wide v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mExpireTime:J

    move/from16 v1, p16

    .line 58
    iput-boolean v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJLjava/util/Map;JJZLcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;)V
    .locals 3

    move-object v0, p0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 60
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    move-object v1, p2

    .line 61
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    move-object v1, p3

    .line 62
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    move-object v1, p4

    .line 63
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 64
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    .line 65
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailContentUri:Landroid/net/Uri;

    move-wide v1, p5

    .line 66
    iput-wide v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    move v1, p7

    .line 67
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    move v1, p8

    .line 68
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    move-wide v1, p9

    .line 69
    iput-wide v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mUpdatedTime:J

    move-object v1, p11

    .line 70
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMetaData:Ljava/util/Map;

    move-wide v1, p12

    .line 71
    iput-wide v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mContentsUpdatedTime:J

    move-wide/from16 v1, p14

    .line 72
    iput-wide v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mExpireTime:J

    move/from16 v1, p16

    .line 73
    iput-boolean v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    move-object/from16 v1, p17

    .line 74
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mInvitationLink:Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailContentUri:Landroid/net/Uri;

    .line 8
    iput-wide p7, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    .line 9
    iput p9, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    .line 10
    iput p10, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIIJLjava/util/Map;JJZLcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 13
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    move-object v1, p2

    .line 14
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    move-object v1, p3

    .line 15
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    move-object v1, p4

    .line 16
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    move-object v1, p5

    .line 17
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailContentUri:Landroid/net/Uri;

    move-wide v1, p7

    .line 19
    iput-wide v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    move v1, p9

    .line 20
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    move v1, p10

    .line 21
    iput v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    move-wide v1, p11

    .line 22
    iput-wide v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mUpdatedTime:J

    move-object/from16 v1, p13

    .line 23
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMetaData:Ljava/util/Map;

    move-wide/from16 v1, p14

    .line 24
    iput-wide v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mContentsUpdatedTime:J

    move-wide/from16 v1, p16

    .line 25
    iput-wide v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mExpireTime:J

    move/from16 v1, p18

    .line 26
    iput-boolean v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    move-object/from16 v1, p19

    .line 27
    iput-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mInvitationLink:Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;

    return-void
.end method


# virtual methods
.method public getActiveMemberCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    return p0
.end method

.method public getAuthorityManage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mAuthorityManage:Z

    return p0
.end method

.method public getContentsUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mContentsUpdatedTime:J

    return-wide v0
.end method

.method public getCoverThumbnailContentUri()Landroid/net/Uri;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailContentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getCoverThumbnailFileUri()Landroid/net/Uri;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    return-wide v0
.end method

.method public getDefaultMemberAuthority()Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mDefaultMemberAuthority:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    return-object p0
.end method

.method public getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mExpireTime:J

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public getGroupType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    return-object p0
.end method

.method public getInvitationLink()Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mInvitationLink:Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;

    return-object p0
.end method

.method public getLeaderId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxMemberCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    return p0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMetaData:Ljava/util/Map;

    return-object p0
.end method

.method public getUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mUpdatedTime:J

    return-wide v0
.end method
