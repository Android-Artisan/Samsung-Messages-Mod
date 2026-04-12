.class public LYd/J;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/c;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public L:J

.field public M:J

.field public N:Landroid/widget/TextView;

.field public O:I


# direct methods
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
.method public final getMPartId()J
    .locals 2

    iget-wide v0, p0, LYd/J;->L:J

    return-wide v0
.end method

.method public final getMReasonCode()I
    .locals 0

    iget p0, p0, LYd/J;->O:I

    return p0
.end method

.method public final getMSize()J
    .locals 2

    iget-wide v0, p0, LYd/J;->M:J

    return-wide v0
.end method

.method public final getMSubInfoText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LYd/J;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method public p()V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x44c

    const/16 v3, 0x64

    const/16 v4, 0x8

    if-eq v0, v2, :cond_8

    const/16 v2, 0x44d

    if-eq v0, v2, :cond_8

    const/16 v2, 0x44f

    if-eq v0, v2, :cond_7

    const/16 v2, 0x450

    if-eq v0, v2, :cond_6

    const/16 v2, 0x515

    if-eq v0, v2, :cond_5

    const/16 v2, 0x51b

    if-eq v0, v2, :cond_0

    const/16 v2, 0x51c

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v2, 0x519

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getBubbleProgressHelper()LZd/c;

    move-result-object v0

    iget-wide v2, p0, LYd/J;->L:J

    iget-wide v5, p0, LYd/J;->M:J

    long-to-float v5, v5

    iget-object v6, p0, LYd/J;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v3, v5, v6}, LZd/c;->b(JFLandroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getBubbleProgressHelper()LZd/c;

    move-result-object v0

    iget-object v2, v0, LZd/c;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/y;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, v0, LZd/c;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/y;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object v1, v0, LZd/c;->g:Lcom/samsung/android/messaging/ui/view/bubble/common/A;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/A;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, LZd/c;->g:Lcom/samsung/android/messaging/ui/view/bubble/common/A;

    :cond_4
    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-eq v0, v3, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getBubbleProgressHelper()LZd/c;

    move-result-object v0

    iget-wide v2, p0, LYd/J;->L:J

    iget-wide v5, p0, LYd/J;->M:J

    long-to-float v5, v5

    iget-object v6, p0, LYd/J;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v3, v5, v6}, LZd/c;->b(JFLandroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    goto :goto_2

    :cond_6
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    goto :goto_2

    :cond_7
    iget v0, p0, LYd/J;->O:I

    sget-object v1, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->INVALID_REQUEST:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    goto :goto_2

    :cond_8
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getBubbleProgressHelper()LZd/c;

    move-result-object v0

    iget-wide v5, p0, LYd/J;->L:J

    iget-wide v7, p0, LYd/J;->M:J

    long-to-float v2, v7

    iget-object v7, p0, LYd/J;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v6, v2, v7}, LZd/c;->b(JFLandroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getBubbleProgressHelper()LZd/c;

    move-result-object v0

    iget-wide v5, p0, LYd/J;->L:J

    new-instance v2, LXg/c;

    const/4 v7, 0x4

    invoke-direct {v2, p0, v7}, LXg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v6, v2}, LZd/c;->c(JLXg/c;)V

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_1

    :cond_9
    move v1, v4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    :cond_b
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x517
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final setMPartId(J)V
    .locals 0

    iput-wide p1, p0, LYd/J;->L:J

    return-void
.end method

.method public final setMReasonCode(I)V
    .locals 0

    iput p1, p0, LYd/J;->O:I

    return-void
.end method

.method public final setMSize(J)V
    .locals 0

    iput-wide p1, p0, LYd/J;->M:J

    return-void
.end method

.method public final setMSubInfoText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LYd/J;->N:Landroid/widget/TextView;

    return-void
.end method
