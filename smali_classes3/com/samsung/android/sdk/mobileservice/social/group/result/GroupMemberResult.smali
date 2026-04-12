.class public Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/common/result/Result;


# instance fields
.field private mGroupMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

.field private mTotalCountWithInvitation:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;->mGroupMembers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGroupMembers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;->mGroupMembers:Ljava/util/List;

    return-object p0
.end method

.method public getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    return-object p0
.end method

.method public getTotalCountWithInvitation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;->mTotalCountWithInvitation:I

    return p0
.end method

.method public setTotalCountWithInvitation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;->mTotalCountWithInvitation:I

    return-void
.end method
