.class public final synthetic LNe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNe/f;->a:I

    iput-object p1, p0, LNe/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LNe/f;->b:Ljava/lang/Object;

    iget p0, p0, LNe/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lde/C;

    invoke-virtual {v2, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return-void

    :pswitch_0
    move-object v3, v2

    check-cast v3, Lde/n;

    invoke-virtual {v3, p1}, Lde/n;->getItemId(I)J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lde/n;->J(IJZZ)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    if-lez p1, :cond_0

    iput p1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->V:I

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->e0:Landroid/widget/TextView;

    sget-object v0, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->d0:Landroid/widget/ProgressBar;

    iget p1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->V:I

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->v(I)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->e0:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->d0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->q0:I

    const-string p0, "ORC/BubbleAudioMessageView"

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    if-ge p1, v1, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->k0()V

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->W:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->g0:Landroid/net/Uri;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->W:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LYd/f;

    invoke-direct {v1, v2, v0}, LYd/f;-><init>(LYd/J;I)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->W:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    const-string v0, "failed to prepareAsync"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->W:Landroid/media/MediaPlayer;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_3

    :goto_2
    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->g0:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed to get duration for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->W:Landroid/media/MediaPlayer;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_3

    :cond_1
    int-to-float p0, p1

    iput p0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->h0:F

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result p0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p0

    const/16 p1, 0x519

    if-eq p0, p1, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->j0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    iget p1, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->h0:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->r0(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_3
    check-cast v2, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    if-lez p1, :cond_7

    iput p1, v2, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->q:I

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    sget-object v0, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1309be

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    invoke-virtual {v3, p1, v1}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->l:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_4

    :cond_7
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_8

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
