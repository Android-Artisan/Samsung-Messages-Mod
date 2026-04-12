.class public Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCommentList:Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;

.field private mContentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mEmotionList:Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;

.field private mTotalCommentCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;ILcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;->mContentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;->mEmotionList:Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;

    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;->mTotalCommentCount:I

    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;->mCommentList:Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;

    return-void
.end method


# virtual methods
.method public getCommentList()Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;->mCommentList:Lcom/samsung/android/sdk/mobileservice/social/feedback/CommentList;

    return-object p0
.end method

.method public getContentId()Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;->mContentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;

    return-object p0
.end method

.method public getEmotionList()Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;->mEmotionList:Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;

    return-object p0
.end method

.method public getTotalCommentCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Feedback;->mTotalCommentCount:I

    return p0
.end method
