.class public Lcom/samsung/android/messaging/ui/view/bubble/item/g;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/g$a;
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public L:J

.field public M:F

.field public N:Landroid/widget/TextView;

.field public O:I

.field public P:J

.field public Q:J

.field public R:I

.field public S:J

.field public T:Ljava/lang/String;

.field public U:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getMConversationId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->S:J

    return-wide v0
.end method

.method public final getMFtExpiryTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->P:J

    return-wide v0
.end method

.method public final getMPartId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->L:J

    return-wide v0
.end method

.method public final getMPartsFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->Q:J

    return-wide v0
.end method

.method public final getMReasonCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->R:I

    return p0
.end method

.method public final getMSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->T:Ljava/lang/String;

    return-object p0
.end method

.method public final getMSimslot()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->O:I

    return p0
.end method

.method public final getMSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->M:F

    return p0
.end method

.method public final getMSubInfoText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMUpdateTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->U:J

    return-wide v0
.end method

.method public final i0()Z
    .locals 14

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    iget-wide v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->P:J

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v7

    iget v8, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->R:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v9

    iget v10, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->M:F

    iget v11, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->O:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v12

    new-instance v13, LY4/a;

    const/16 v0, 0x9

    invoke-direct {v13, p0, v0}, LY4/a;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s(JIIJIIIFIZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 7

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->p()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x44c

    const/16 v3, 0x8

    if-eq v0, v2, :cond_9

    const/16 v2, 0x44d

    if-eq v0, v2, :cond_9

    const/16 v2, 0x44f

    if-eq v0, v2, :cond_8

    const/16 v2, 0x450

    if-eq v0, v2, :cond_7

    const/16 v2, 0x51b

    const/16 v4, 0x515

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v5, 0x51c

    if-eq v0, v5, :cond_7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    const/16 v5, 0x64

    if-ne v0, v5, :cond_1

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v2, 0x519

    if-eq v0, v2, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getBubbleProgressHelper()LZd/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->L:J

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->M:F

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3, p0}, LZd/c;->b(JFLandroid/widget/TextView;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getBubbleProgressHelper()LZd/c;

    move-result-object p0

    iget-object v0, p0, LZd/c;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/y;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LZd/c;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/y;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    iget-object v0, p0, LZd/c;->g:Lcom/samsung/android/messaging/ui/view/bubble/common/A;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/A;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LZd/c;->g:Lcom/samsung/android/messaging/ui/view/bubble/common/A;

    goto :goto_1

    :cond_7
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->R:I

    sget-object v1, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->INVALID_REQUEST:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    goto :goto_1

    :cond_9
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getBubbleProgressHelper()LZd/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->L:J

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->M:F

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5, v2, v6}, LZd/c;->b(JFLandroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getBubbleProgressHelper()LZd/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->L:J

    new-instance v2, LXg/c;

    const/4 v6, 0x6

    invoke-direct {v2, p0, v6}, LXg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v5, v2}, LZd/c;->c(JLXg/c;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v3

    :cond_a
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    :cond_b
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x517
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final setMConversationId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->S:J

    return-void
.end method

.method public final setMFtExpiryTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->P:J

    return-void
.end method

.method public final setMPartId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->L:J

    return-void
.end method

.method public final setMPartsFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->Q:J

    return-void
.end method

.method public final setMReasonCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->R:I

    return-void
.end method

.method public final setMSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->T:Ljava/lang/String;

    return-void
.end method

.method public final setMSimslot(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->O:I

    return-void
.end method

.method public final setMSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->M:F

    return-void
.end method

.method public final setMSubInfoText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->N:Landroid/widget/TextView;

    return-void
.end method

.method public final setMUpdateTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->U:J

    return-void
.end method
