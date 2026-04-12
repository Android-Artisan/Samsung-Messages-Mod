.class public Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mFilter:Ljava/lang/String;

.field private mFilterType:I

.field private mIsSpam:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->mIsSpam:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->mFilter:Ljava/lang/String;

    iput v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->mFilterType:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->mFilter:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->mFilterType:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->mIsSpam:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;-><init>(Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;I)V

    return-object v0
.end method

.method public setFilterInfo(ILjava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->mFilterType:I

    iput-object p2, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->mFilter:Ljava/lang/String;

    return-object p0
.end method

.method public setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->mIsSpam:Z

    return-object p0
.end method
