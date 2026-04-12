.class public Lud/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static t:Lud/j;


# instance fields
.field public a:J

.field public b:Landroid/media/MediaPlayer;

.field public final c:Landroid/media/AudioManager;

.field public i:Landroid/media/AudioFocusRequest;

.field public j:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lud/i;

.field public p:Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

.field public final q:LCd/b;

.field public final r:Lud/h;

.field public final s:LCf/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCd/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v1, v2}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lud/j;->q:LCd/b;

    new-instance v0, Lud/h;

    invoke-direct {v0, p0}, Lud/h;-><init>(Lud/j;)V

    iput-object v0, p0, Lud/j;->r:Lud/h;

    new-instance v0, LCf/g;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LCf/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lud/j;->s:LCf/g;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lud/j;->c:Landroid/media/AudioManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lud/j;->l:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lud/j;->a:J

    return-void
.end method

.method public static declared-synchronized d()Lud/j;
    .locals 2

    const-class v0, Lud/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lud/j;->t:Lud/j;

    if-nez v1, :cond_0

    new-instance v1, Lud/j;

    invoke-direct {v1}, Lud/j;-><init>()V

    sput-object v1, Lud/j;->t:Lud/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lud/j;->t:Lud/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lud/j;->t:Lud/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized g()Z
    .locals 5

    const-class v0, Lud/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lud/j;->t:Lud/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v3, v1, Lud/j;->a:J

    invoke-virtual {v1, v3, v4}, Lud/j;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lud/j;->t:Lud/j;

    iget-boolean v1, v1, Lud/j;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()LDj/u;
    .locals 9

    iget-object p0, p0, Lud/j;->c:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    move-object v2, v4

    :goto_0
    if-ge v5, v0, :cond_4

    aget-object v6, p0, v5

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/16 v8, 0x8

    if-eq v7, v8, :cond_1

    const/16 v8, 0x16

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v6

    goto :goto_1

    :cond_1
    move-object v1, v6

    goto :goto_1

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, LDj/u;

    invoke-direct {p0, v1, v2, v3, v4}, LDj/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Landroid/media/AudioFocusRequest;
    .locals 1

    iget-object v0, p0, Lud/j;->i:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/AudioManagerUtil;->getAudioFocusRequest(ILandroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lud/j;->i:Landroid/media/AudioFocusRequest;

    :cond_0
    iget-object p0, p0, Lud/j;->i:Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Lud/j;->a:J

    invoke-virtual {p0, v0, v1}, Lud/j;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "ORC/AudioPlayer"

    const-string v0, "getDuration, not prepared"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f(J)Z
    .locals 2

    iget-wide v0, p0, Lud/j;->a:J

    cmp-long p1, p1, v0

    const-string p2, "ORC/AudioPlayer"

    if-nez p1, :cond_0

    iget-object p1, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lud/j;->l:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isPlaying true"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "isPlaying false"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final h(J)Z
    .locals 2

    iget-wide v0, p0, Lud/j;->a:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lud/j;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(JLandroid/net/Uri;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "playAudio(), messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resetMode=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AudioPlayer"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    new-instance v3, Lud/f;

    invoke-direct {v3, p0}, Lud/f;-><init>(Lud/j;)V

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iput-boolean v2, p0, Lud/j;->l:Z

    :cond_0
    const/4 v0, 0x2

    iget-object v3, p0, Lud/j;->q:LCd/b;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isInRinging(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AudioUtil;->isInRingtone(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v4, p0, Lud/j;->a:J

    cmp-long v0, v4, p1

    const-string/jumbo v4, "show.IllegalStateException : "

    if-nez v0, :cond_4

    iget-object p1, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lud/j;->l:Z

    if-eqz p1, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object p1, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lud/j;->j()V

    goto :goto_2

    :cond_4
    iput-wide p1, p0, Lud/j;->a:J

    invoke-virtual {p0}, Lud/j;->l()V

    :try_start_1
    iget-object p1, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lud/j;->j()V

    :goto_2
    iget-object p1, p0, Lud/j;->r:Lud/h;

    iget-object p0, p0, Lud/j;->c:Landroid/media/AudioManager;

    invoke-virtual {p0, p1, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void

    :cond_5
    :goto_3
    new-instance p0, Le7/a;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Le7/a;-><init>(I)V

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lud/j;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lud/j;->s:LCf/g;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lud/j;->m:Z

    const-string p0, "ORC/AudioPlayer"

    const-string/jumbo v0, "registerBecomingNoisyReceiver done"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 5

    const-string/jumbo v0, "releaseAudio "

    monitor-enter p0

    :try_start_0
    const-string v1, "ORC/AudioPlayer"

    const-string/jumbo v2, "releaseAudio()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lud/j;->l:Z

    iget-object v2, p0, Lud/j;->o:Lud/i;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lud/i;->a(I)V

    iget-object v2, p0, Lud/j;->o:Lud/i;

    invoke-interface {v2, v1, v1}, Lud/i;->b(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, Lud/j;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "ORC/AudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lud/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lud/e;-><init>(Lud/j;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    iget-object v0, p0, Lud/j;->q:LCd/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lud/j;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lud/j;->b()Landroid/media/AudioFocusRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iget-object v0, p0, Lud/j;->c:Landroid/media/AudioManager;

    iget-object v2, p0, Lud/j;->r:Lud/h;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lud/j;->a:J

    const-string v0, "ORC/AudioPlayer"

    iget-boolean v2, p0, Lud/j;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lud/j;->s:LCf/g;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lud/j;->m:Z

    const-string/jumbo v1, "unregisterBecomingNoisyReceiver done"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "this cannot be happened!, releaseAudio "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lud/j;->p:Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lag/l;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lag/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 4

    const-string v0, "ORC/AudioPlayer"

    iget-object v1, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lud/j;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lud/j;->n(ZLj9/a;)V

    const-string v1, "MODE_NORMAL resetAudio"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    iget-object v1, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releaseAudio "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lud/j;->l:Z

    new-instance v0, Lud/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lud/e;-><init>(Lud/j;I)V

    iget-object v1, p0, Lud/j;->q:LCd/b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lud/j;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lud/j;->b()Landroid/media/AudioFocusRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_3
    return-void
.end method

.method public final m(Lud/i;)V
    .locals 2

    iget-object v0, p0, Lud/j;->o:Lud/i;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lud/i;->a(I)V

    :cond_0
    iput-object p1, p0, Lud/j;->o:Lud/i;

    iget-object p0, p0, Lud/j;->q:LCd/b;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final n(ZLj9/a;)V
    .locals 2

    const-string/jumbo v0, "setSpeakerOnOff"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSpeakerOnOff, speakerOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AudioPlayer"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lud/j;->n:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lud/j;->q:LCd/b;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lud/j;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lud/j;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lud/j;->q:LCd/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lud/j;->l()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "ORC/AudioPlayer"

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lud/j;->l:Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    iput p1, p0, Lud/j;->j:I

    iget-object p0, p0, Lud/j;->q:LCd/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
