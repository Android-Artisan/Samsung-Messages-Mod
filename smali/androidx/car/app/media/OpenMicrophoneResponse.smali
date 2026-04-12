.class public final Landroidx/car/app/media/OpenMicrophoneResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/media/OpenMicrophoneResponse$a;
    }
.end annotation


# instance fields
.field private final mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

.field private final mCarMicrophoneDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarMicrophoneDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 6
    iput-object v0, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/media/OpenMicrophoneResponse$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Landroidx/car/app/media/OpenMicrophoneResponse$a;->a:Landroidx/car/app/media/CarAudioCallbackDelegate;

    iput-object p1, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarMicrophoneDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public getCarAudioCallback()Landroidx/car/app/media/CarAudioCallbackDelegate;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getCarMicrophoneInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object p0, p0, Landroidx/car/app/media/OpenMicrophoneResponse;->mCarMicrophoneDescriptor:Landroid/os/ParcelFileDescriptor;

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 v0, 0x0

    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method
