.class public Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mIsGroupChat:Z

.field private mIsLogging:Z

.field private mNumber:Ljava/lang/String;

.field private mSimSlot:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->mNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->mText:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->mSimSlot:I

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->mIsGroupChat:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->mIsLogging:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->mIsGroupChat:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->mIsLogging:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->mNumber:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->mSimSlot:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->mText:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;-><init>(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;I)V

    return-object v0
.end method

.method public setIsGroupChat(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->mIsGroupChat:Z

    return-object p0
.end method

.method public setIsLogging(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->mIsLogging:Z

    return-object p0
.end method

.method public setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->mNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->mSimSlot:I

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->mText:Ljava/lang/String;

    return-object p0
.end method
