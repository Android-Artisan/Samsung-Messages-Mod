.class public final synthetic Lbe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/h;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    iput-object p2, p0, Lbe/h;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lbe/h;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->f0:Landroid/media/MediaPlayer;

    const-string v2, "ORC/RichCardAudioView"

    if-nez v1, :cond_0

    const-string p0, "duration MediaPlayer already released"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onPrepared(), duration="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    iput p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->V:I

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->e0:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->d0:Landroid/widget/ProgressBar;

    iget p1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->V:I

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->v(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;

    new-instance v1, LNe/f;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, LNe/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;-><init>(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, Lbe/h;->b:Landroid/net/Uri;

    filled-new-array {p0}, [Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute([Ljava/lang/Object;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->f0:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->f0:Landroid/media/MediaPlayer;

    const-string/jumbo p0, "releaseDurationMediaPlayer"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
