.class public abstract Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mClassName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->mClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract addBlockFilterNumber(Ljava/lang/String;II)I
.end method

.method public abstract addBlockFilterPhrase(Ljava/lang/String;)I
.end method

.method public abstract canCurrentUserBlockNumbers(Landroid/content/Context;)Z
.end method

.method public dumpProviderData()V
    .locals 0

    return-void
.end method

.method public abstract getBlockFilterNumberList(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getBlockFilterPhraseList(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;",
            ">;)I"
        }
    .end annotation
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->mClassName:Ljava/lang/String;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public abstract isBlockedNumber(Ljava/lang/String;IZ)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
.end method

.method public abstract isBlockedPhrase(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
.end method

.method public abstract isEnableBlockFilter()Z
.end method

.method public abstract isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z
.end method

.method public abstract isRegisteredBlockFilterPhrase(Ljava/lang/String;)Z
.end method

.method public abstract removeBlockFilterNumber(Ljava/lang/String;I)I
.end method

.method public abstract removeBlockFilterPhrase(Ljava/lang/String;)I
.end method

.method public abstract updateBlockFilterPhrase(JLjava/lang/String;)I
.end method
