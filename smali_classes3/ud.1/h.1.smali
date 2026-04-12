.class public final Lud/h;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final synthetic b:Lud/j;


# direct methods
.method public constructor <init>(Lud/j;)V
    .locals 0

    iput-object p1, p0, Lud/h;->b:Lud/j;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    iget-object p1, p0, Lud/h;->b:Lud/j;

    invoke-virtual {p1}, Lud/j;->a()LDj/u;

    move-result-object v0

    iget-object v1, v0, LDj/u;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, LDj/u;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    if-nez v1, :cond_1

    iget-object v0, v0, LDj/u;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lud/h;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lud/h;->a:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioDevicesAdded = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lud/h;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/AudioPlayer"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lud/j;->o:Lud/i;

    if-eqz p0, :cond_3

    iget-object p0, p1, Lud/j;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lud/j;->q:LCd/b;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    iget-object p1, p0, Lud/h;->b:Lud/j;

    invoke-virtual {p1}, Lud/j;->a()LDj/u;

    move-result-object v0

    iget-object v1, v0, LDj/u;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, LDj/u;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    if-nez v1, :cond_1

    iget-object v0, v0, LDj/u;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lud/h;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lud/h;->a:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioDevicesRemoved = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lud/h;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/AudioPlayer"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lud/j;->o:Lud/i;

    if-eqz p0, :cond_3

    iget-object p0, p1, Lud/j;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lud/j;->q:LCd/b;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method
