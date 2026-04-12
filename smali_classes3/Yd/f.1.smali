.class public final synthetic LYd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYd/J;


# direct methods
.method public synthetic constructor <init>(LYd/J;I)V
    .locals 0

    iput p2, p0, LYd/f;->a:I

    iput-object p1, p0, LYd/f;->b:LYd/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LYd/f;->b:LYd/J;

    const-string v2, "mp"

    iget p0, p0, LYd/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->n0:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    int-to-float p0, p0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    iput p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->h0:F

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->m0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->q0:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    int-to-float p0, p0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    iput p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->h0:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result p0

    const/16 v0, 0x64

    if-eq p0, v0, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p0

    const/16 v0, 0x519

    if-eq p0, v0, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->j0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    iget v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->h0:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->r0(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
