.class public final LU7/c;
.super LU7/a;
.source "SourceFile"


# instance fields
.field public final f:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;


# direct methods
.method public constructor <init>(LT7/z;Ljava/lang/String;ILcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LU7/a;-><init>(LT7/z;Ljava/lang/String;I)V

    iput-object p4, p0, LU7/c;->f:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object p1

    iget-object p2, p0, LU7/c;->f:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedPhrase(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p1

    iput-object p1, p0, LU7/a;->e:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CS/MmsBodyChecker"

    const-string p1, "isSpam by body string"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
