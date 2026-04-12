.class Lcom/samsung/android/messaging/common/video/VideoTextureView$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/video/VideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/common/video/VideoTextureView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/video/VideoTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView$1;->this$0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView$1;->this$0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->c(Lcom/samsung/android/messaging/common/video/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView$1;->this$0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->c(Lcom/samsung/android/messaging/common/video/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ORC/VideoTextureView"

    const-string p2, "[VIDEO]Audio becoming noisy"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView$1;->this$0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->stopPlayback()V

    :cond_0
    return-void
.end method
