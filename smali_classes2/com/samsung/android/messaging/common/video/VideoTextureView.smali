.class public Lcom/samsung/android/messaging/common/video/VideoTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/video/VideoTextureView$OnErrorListener;,
        Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/VideoTextureView"

.field private static mIsScaleVideo:Z

.field private static final mUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sVideoTextureView:Lcom/samsung/android/messaging/common/video/VideoTextureView;


# instance fields
.field private final mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioFocusRequest:Landroid/media/AudioFocusRequest;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mCoverConsumerHandler:Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

.field private final mHeadsetReceiver:Landroid/content/BroadcastReceiver;

.field private mIsHeadsetReceiverRegistered:Z

.field private mKeyId:J

.field private final mLocation:[I

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnErrorListener:Lcom/samsung/android/messaging/common/video/VideoTextureView$OnErrorListener;

.field private mState:I

.field private mSurface:Landroid/view/Surface;

.field private mVideoStateChangeListener:Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;

.field private mWithSound:Z

.field private misAttachMode:Z

.field private misNeedAbandonAudioFocus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mUsers:Ljava/util/Set;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mIsScaleVideo:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mLocation:[I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mOnErrorListener:Lcom/samsung/android/messaging/common/video/VideoTextureView$OnErrorListener;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->misAttachMode:Z

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mKeyId:J

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->misNeedAbandonAudioFocus:Z

    .line 7
    new-instance v0, Lcom/samsung/android/messaging/common/video/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/video/a;-><init>(Lcom/samsung/android/messaging/common/video/VideoTextureView;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    new-instance v0, Lcom/samsung/android/messaging/common/video/VideoTextureView$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/video/VideoTextureView$1;-><init>(Lcom/samsung/android/messaging/common/video/VideoTextureView;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mContext:Landroid/content/Context;

    .line 10
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mAudioManager:Landroid/media/AudioManager;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mLocation:[I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mOnErrorListener:Lcom/samsung/android/messaging/common/video/VideoTextureView$OnErrorListener;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->misAttachMode:Z

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mKeyId:J

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->misNeedAbandonAudioFocus:Z

    .line 20
    new-instance p1, Lcom/samsung/android/messaging/common/video/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/common/video/a;-><init>(Lcom/samsung/android/messaging/common/video/VideoTextureView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    new-instance p1, Lcom/samsung/android/messaging/common/video/VideoTextureView$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/common/video/VideoTextureView$1;-><init>(Lcom/samsung/android/messaging/common/video/VideoTextureView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mHeadsetReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mLocation:[I

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mOnErrorListener:Lcom/samsung/android/messaging/common/video/VideoTextureView$OnErrorListener;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->misAttachMode:Z

    const-wide/16 p2, -0x1

    .line 26
    iput-wide p2, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mKeyId:J

    .line 27
    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->misNeedAbandonAudioFocus:Z

    .line 28
    new-instance p1, Lcom/samsung/android/messaging/common/video/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/common/video/a;-><init>(Lcom/samsung/android/messaging/common/video/VideoTextureView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 29
    new-instance p1, Lcom/samsung/android/messaging/common/video/VideoTextureView$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/common/video/VideoTextureView$1;-><init>(Lcom/samsung/android/messaging/common/video/VideoTextureView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mHeadsetReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/video/VideoTextureView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->lambda$new$1(I)V

    return-void
.end method

.method private applyTransform(II)V
    .locals 4

    const-string v0, "ORC/VideoTextureView"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->calcScale(IIII)[F

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, p2, p1, v1, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "applyTransform, "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "applyTransform, abort by no width/height"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/video/VideoTextureView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->lambda$start$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/common/video/VideoTextureView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private static calcScale(IIII)[F
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float p1, p1

    int-to-float p0, p0

    div-float v1, p1, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float v2, p3, p2

    div-float/2addr p2, p3

    cmpl-float p3, v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lez p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    cmpl-float v4, p2, v2

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    sget-boolean v5, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mIsScaleVideo:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    mul-float/2addr p0, v2

    float-to-int p0, p0

    aput v4, v0, v1

    int-to-float p0, p0

    div-float/2addr p0, p1

    aput p0, v0, v3

    goto :goto_3

    :cond_3
    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, p0

    aput p1, v0, v1

    aput v4, v0, v3

    :goto_3
    return-object v0
.end method

.method private getAudioFocusRequest()Landroid/media/AudioFocusRequest;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/AudioManagerUtil;->getAudioFocusRequest(ILandroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/Object;Landroid/content/Context;)Lcom/samsung/android/messaging/common/video/VideoTextureView;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/video/VideoTextureView;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/video/VideoTextureView;->sVideoTextureView:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->registerUser(Ljava/lang/Object;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->sVideoTextureView:Lcom/samsung/android/messaging/common/video/VideoTextureView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$new$1(I)V
    .locals 2

    const-string v0, "[VIDEO]onAudioFocusChange(), focusChange="

    const-string v1, "ORC/VideoTextureView"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance p1, Lch/Z;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$start$0(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ORC/VideoTextureView"

    const-string/jumbo v0, "onCoverStateChanged---SWITCH_STATE_COVER_CLOSE"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method private notifyError(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mOnErrorListener:Lcom/samsung/android/messaging/common/video/VideoTextureView$OnErrorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView$OnErrorListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized registerUser(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/samsung/android/messaging/common/video/VideoTextureView;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mUsers:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->sVideoTextureView:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->sVideoTextureView:Lcom/samsung/android/messaging/common/video/VideoTextureView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Identifier can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static releaseVideoIfNeeded()V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->sVideoTextureView:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method private start()V
    .locals 7

    const-string v0, "ORC/VideoTextureView"

    const-string v1, "[VIDEO]step 6. start"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isInRinging(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AudioUtil;->isInRingtone(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mWithSound:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    iget v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mState:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    iput v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mState:I

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mVideoStateChangeListener:Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;

    if-eqz v1, :cond_3

    iget v4, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mState:I

    invoke-interface {v1, v4}, Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;->onVideoStateChanged(I)V

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mIsHeadsetReceiverRegistered:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mHeadsetReceiver:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mIsHeadsetReceiverRegistered:Z

    :cond_4
    new-instance v1, Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

    new-instance v2, Lch/P;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;-><init>(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mCoverConsumerHandler:Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[VIDEO]start "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/samsung/android/messaging/common/R$string;->unable_play_during_calling:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "[VIDEO]step x. unable to play by Call or ComposerCommunication Mode"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized unregisterUser(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lcom/samsung/android/messaging/common/video/VideoTextureView;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mUsers:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->sVideoTextureView:Lcom/samsung/android/messaging/common/video/VideoTextureView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identifier can\'t be null!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public disableOutline()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public getAttachMode()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->misAttachMode:Z

    return p0
.end method

.method public getCurrentPosition()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getKeyId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mKeyId:J

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public isPlaying()Z
    .locals 4

    const-string v0, "[VIDEO]isPlaying = "

    iget-object p0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    const-string v2, "ORC/VideoTextureView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->stopPlayback()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mKeyId:J

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->notifyError(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const-string p0, "ORC/VideoTextureView"

    const-string v0, "[VIDEO]onFinishInflate"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[VIDEO]InfoListener = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/VideoTextureView"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "ORC/VideoTextureView"

    const-string v0, "[VIDEO]step 5. onPrepared"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mVideoStateChangeListener:Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->applyTransform(II)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mVideoStateChangeListener:Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;->onVideoStateChanged(I)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->start()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_2

    instance-of p2, p1, Landroid/widget/ScrollView;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mLocation:[I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const-string p0, "TestVideoView"

    const-string p1, "Video View doesn\'t have a scrollView as a parent !! "

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "[VIDEO]step 3. onSurfaceTextureAvailable"

    const-string p3, "ORC/VideoTextureView"

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    const-string p1, "[VIDEO]step 4. prepareAsync"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mAudioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mAudioManager:Landroid/media/AudioManager;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mAudioManager:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->getAudioFocusRequest()Landroid/media/AudioFocusRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->misNeedAbandonAudioFocus:Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "ORC/VideoTextureView"

    const-string v0, "[VIDEO]onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->stopPlayback()V

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "ORC/VideoTextureView"

    const-string p2, "[VIDEO]onSurfaceTextureSizeChanged"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mIsScaleVideo:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->applyTransform(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 3

    const-string v0, "[VIDEO]step 7. pause"

    const-string v1, "ORC/VideoTextureView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mState:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[VIDEO]pause "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "seekTo "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/VideoTextureView"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAttachMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->misAttachMode:Z

    return-void
.end method

.method public setIsScaleVideoSize(Z)V
    .locals 0

    sput-boolean p1, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mIsScaleVideo:Z

    return-void
.end method

.method public setKeyId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mKeyId:J

    return-void
.end method

.method public setOnErrorListener(Lcom/samsung/android/messaging/common/video/VideoTextureView$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mOnErrorListener:Lcom/samsung/android/messaging/common/video/VideoTextureView$OnErrorListener;

    return-void
.end method

.method public setOnVideoStateChangeListener(Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mVideoStateChangeListener:Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mState:I

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[VIDEO]step 1. setVideoURI Len("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") sound on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/VideoTextureView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[VIDEO]step 1. setVideoURI "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " sound on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mWithSound:Z

    const/4 p2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mVideoStateChangeListener:Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;->onVideoStateChanged(I)V

    :cond_1
    const-string p1, "[VIDEO]step 2. PREPARING"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mAudioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mAudioManager:Landroid/media/AudioManager;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mAudioManager:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->getAudioFocusRequest()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    iput-boolean p2, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->misNeedAbandonAudioFocus:Z

    const-string p1, "[VIDEO]step 3. setSurface"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->notifyError(I)V

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public declared-synchronized stopPlayback()V
    .locals 6

    const-string/jumbo v0, "stopPlayback "

    monitor-enter p0

    :try_start_0
    const-string v1, "ORC/VideoTextureView"

    const-string v2, "[VIDEO]step 8. stopPlayback"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mKeyId:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mWithSound:Z

    iput-object v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mVideoStateChangeListener:Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;->onVideoStateChanged(I)V

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mContext:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    :try_start_2
    iget-boolean v4, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mIsHeadsetReceiverRegistered:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mHeadsetReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mIsHeadsetReceiverRegistered:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_3
    const-string v4, "ORC/VideoTextureView"

    const-string v5, "Catch a IllegalArgumentException: "

    invoke-static {v4, v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v3, :cond_5

    iget-boolean v4, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->misNeedAbandonAudioFocus:Z

    if-eqz v4, :cond_4

    iput-boolean v2, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->misNeedAbandonAudioFocus:Z

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->getAudioFocusRequest()Landroid/media/AudioFocusRequest;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_4
    iput-object v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mAudioManager:Landroid/media/AudioManager;

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/messaging/common/video/VideoTextureView;->mCoverConsumerHandler:Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lag/l;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lag/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    const-string v2, "ORC/VideoTextureView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public updateViewSize(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
