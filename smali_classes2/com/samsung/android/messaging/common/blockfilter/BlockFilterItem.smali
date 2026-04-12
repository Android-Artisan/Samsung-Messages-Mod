.class public Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContactName:Ljava/lang/String;

.field private mCriteria:I

.field private mFilter:Ljava/lang/String;

.field private mFilter2:Ljava/lang/String;

.field private mFilterType:I

.field private mId:J

.field private mProvider:I


# direct methods
.method public constructor <init>(IJILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mProvider:I

    iput-wide p2, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mId:J

    iput p4, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mFilterType:I

    iput-object p5, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mFilter:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mFilter2:Ljava/lang/String;

    iput p7, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mCriteria:I

    return-void
.end method


# virtual methods
.method public getContactName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mContactName:Ljava/lang/String;

    return-object p0
.end method

.method public getCriteria()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mCriteria:I

    return p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mFilter:Ljava/lang/String;

    return-object p0
.end method

.method public getFilter2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mFilter2:Ljava/lang/String;

    return-object p0
.end method

.method public getFilterType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mFilterType:I

    return p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mId:J

    return-wide v0
.end method

.method public getProvider()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mProvider:I

    return p0
.end method

.method public setContactName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mContactName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Provider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mProvider:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mFilterType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mFilterType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCriteria: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mCriteria:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mFilter2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mFilter2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mContactName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->mContactName:Ljava/lang/String;

    const-string v1, "]\n"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
