.class public final synthetic Lud/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCd/b;


# direct methods
.method public synthetic constructor <init>(LCd/b;I)V
    .locals 0

    iput p2, p0, Lud/g;->a:I

    iput-object p1, p0, Lud/g;->b:LCd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lud/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lud/g;->b:LCd/b;

    iget-object p0, p0, LCd/b;->b:Ljava/lang/Object;

    check-cast p0, Lud/j;

    iget-boolean v0, p0, Lud/j;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lud/j;->n(ZLj9/a;)V

    const-string p0, "ORC/AudioPlayer"

    const-string v0, "MODE_NORMAL case AUDIO_PAUSE"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lud/g;->b:LCd/b;

    iget-object p0, p0, LCd/b;->b:Ljava/lang/Object;

    check-cast p0, Lud/j;

    iget-object p0, p0, Lud/j;->o:Lud/i;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lud/i;->a(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lud/g;->b:LCd/b;

    iget-object v0, p0, LCd/b;->b:Ljava/lang/Object;

    check-cast v0, Lud/j;

    iget-object v1, v0, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    new-instance v1, Lud/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lud/g;-><init>(LCd/b;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lud/j;->p:Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lag/l;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lag/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lud/j;->b()Landroid/media/AudioFocusRequest;

    move-result-object v1

    iget-object v0, v0, Lud/j;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lud/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lud/g;-><init>(LCd/b;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
