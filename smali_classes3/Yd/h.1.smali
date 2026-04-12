.class public final synthetic LYd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/c;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LYd/h;->a:I

    iput-object p1, p0, LYd/h;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/c;

    iput-object p2, p0, LYd/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 9

    iget-object v0, p0, LYd/h;->c:Ljava/lang/Object;

    iget-object v1, p0, LYd/h;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/c;

    const/4 v2, 0x1

    iget p0, p0, LYd/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->d0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    check-cast v0, Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->getKeyId()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->x0:J

    cmp-long p0, v5, v7

    if-nez p0, :cond_0

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->d0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->isPlaying()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-ge p1, v2, :cond_2

    :cond_1
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->f0:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->d0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    if-eqz p0, :cond_5

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->z0:[I

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget p1, p1, v4

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->z0:[I

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget v0, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->updateViewSize(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result p0

    const/16 p1, 0xe

    if-ne p0, p1, :cond_4

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->f0:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    const/16 v0, 0x519

    if-ne p1, v0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->f0:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Landroid/net/Uri;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->n0:I

    const-string p0, "ORC/BubbleAudioView"

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    if-ge p1, v2, :cond_8

    :try_start_0
    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->b0:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    const/4 p1, 0x0

    iput-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->b0:Landroid/media/MediaPlayer;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v3, LYd/f;

    invoke-direct {v3, v1, v2}, LYd/f;-><init>(LYd/J;I)V

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_4
    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    const-string p1, "failed to prepareAsync"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->b0:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_6

    :goto_5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed to get duration for "

    invoke-static {v0, p1, p0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->b0:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_6

    :cond_8
    int-to-float p0, p1

    iput p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->h0:F

    sget-object p1, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->m0(Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
