.class public abstract Landroidx/car/app/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_CONTENT_BUFFER_SIZE:I = 0x200

.field public static final AUDIO_CONTENT_MIME:Ljava/lang/String; = "audio/l16"

.field public static final AUDIO_CONTENT_SAMPLING_RATE:I = 0x3e80

.field private static final RECORDSTATE_RECORDING:I = 0x1

.field private static final RECORDSTATE_REMOTE_CLOSED:I = 0x2

.field private static final RECORDSTATE_STOPPED:I


# instance fields
.field private final mCarContext:Landroidx/car/app/p;

.field private mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

.field private mRecordingState:I

.field private final mRecordingStateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/car/app/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/media/d;->mRecordingState:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/car/app/media/d;->mRecordingStateLock:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/media/d;->mCarContext:Landroidx/car/app/p;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/media/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/media/d;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Landroidx/car/app/media/d;->mRecordingState:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static create(Landroidx/car/app/p;)Landroidx/car/app/media/d;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.car.app.media.AutomotiveCarAudioRecord"

    goto :goto_0

    :cond_0
    const-string v0, "androidx.car.app.media.ProjectedCarAudioRecord"

    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/car/app/p;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/media/d;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CarAudioRecord not configured. Did you forget to add a dependency on app-automotive or app-projected artifacts?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public read([BII)I
    .locals 3

    iget-object v0, p0, Landroidx/car/app/media/d;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/car/app/media/d;->mRecordingState:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/car/app/media/d;->readInternal([BII)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called read before calling startRecording or after calling stopRecording"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract readInternal([BII)I
.end method

.method public startRecording()V
    .locals 7

    iget-object v0, p0, Landroidx/car/app/media/d;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/car/app/media/d;->mRecordingState:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/car/app/media/d;->mCarContext:Landroidx/car/app/p;

    const-class v2, Landroidx/car/app/d;

    invoke-virtual {v1, v2}, Landroidx/car/app/p;->b(Ljava/lang/Class;)Lz/a;

    move-result-object v1

    check-cast v1, Landroidx/car/app/d;

    new-instance v2, Landroidx/car/app/media/OpenMicrophoneRequest$a;

    new-instance v3, Landroidx/car/app/media/b;

    invoke-direct {v3, p0}, Landroidx/car/app/media/b;-><init>(Landroidx/car/app/media/d;)V

    invoke-direct {v2, v3}, Landroidx/car/app/media/OpenMicrophoneRequest$a;-><init>(Landroidx/car/app/media/a;)V

    new-instance v3, Landroidx/car/app/media/OpenMicrophoneRequest;

    invoke-direct {v3, v2}, Landroidx/car/app/media/OpenMicrophoneRequest;-><init>(Landroidx/car/app/media/OpenMicrophoneRequest$a;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Landroidx/car/app/d;->c:Landroidx/car/app/t;

    const-string v2, "app"

    const-string v4, "openMicrophone"

    new-instance v5, Landroidx/car/app/a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Landroidx/car/app/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/car/app/g;

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/car/app/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-static {v4, v3}, Landroidx/car/app/utils/g;->e(Ljava/lang/String;Landroidx/car/app/utils/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/media/OpenMicrophoneResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CarApp"

    const-string v3, "Error getting microphone bytes from host"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/car/app/media/d;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    if-nez v1, :cond_0

    const-string v1, "CarApp"

    const-string v2, "Did not get microphone input from host"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroidx/car/app/media/OpenMicrophoneResponse$a;

    new-instance v2, Landroidx/car/app/media/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Landroidx/car/app/media/OpenMicrophoneResponse$a;-><init>(Landroidx/car/app/media/a;)V

    new-instance v2, Landroidx/car/app/media/OpenMicrophoneResponse;

    invoke-direct {v2, v1}, Landroidx/car/app/media/OpenMicrophoneResponse;-><init>(Landroidx/car/app/media/OpenMicrophoneResponse$a;)V

    iput-object v2, p0, Landroidx/car/app/media/d;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v1, p0, Landroidx/car/app/media/d;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    invoke-virtual {p0, v1}, Landroidx/car/app/media/d;->startRecordingInternal(Landroidx/car/app/media/OpenMicrophoneResponse;)V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/car/app/media/d;->mRecordingState:I

    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot start recording if it has started and not been stopped"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public abstract startRecordingInternal(Landroidx/car/app/media/OpenMicrophoneResponse;)V
.end method

.method public stopRecording()V
    .locals 4

    iget-object v0, p0, Landroidx/car/app/media/d;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/car/app/media/d;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    if-eqz v1, :cond_1

    iget v2, p0, Landroidx/car/app/media/d;->mRecordingState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/car/app/media/OpenMicrophoneResponse;->getCarAudioCallback()Landroidx/car/app/media/CarAudioCallbackDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/car/app/media/CarAudioCallbackDelegate;->onStopRecording()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/car/app/media/d;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/media/d;->stopRecordingInternal()V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/car/app/media/d;->mRecordingState:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract stopRecordingInternal()V
.end method
