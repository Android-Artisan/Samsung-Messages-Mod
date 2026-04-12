.class public abstract LP6/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/FrameLayout;

.field public n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

.field public o:Landroid/net/Uri;

.field public p:I

.field public final q:LP6/a;

.field public final r:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/aim_http_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP6/b;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LP6/b;->a:Z

    const/4 p1, 0x4

    .line 3
    iput p1, p0, LP6/b;->p:I

    .line 4
    new-instance p1, LP6/a;

    invoke-direct {p1, p0}, LP6/a;-><init>(LP6/b;)V

    iput-object p1, p0, LP6/b;->q:LP6/a;

    .line 5
    new-instance p1, LL6/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LL6/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LP6/b;->r:LL6/c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->registerUser(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LP6/b;->a:Z

    const/4 p1, 0x4

    .line 9
    iput p1, p0, LP6/b;->p:I

    .line 10
    new-instance p1, LP6/a;

    invoke-direct {p1, p0}, LP6/a;-><init>(LP6/b;)V

    iput-object p1, p0, LP6/b;->q:LP6/a;

    .line 11
    new-instance p1, LL6/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LL6/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LP6/b;->r:LL6/c;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->registerUser(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LP6/b;->a:Z

    const/4 p1, 0x4

    .line 15
    iput p1, p0, LP6/b;->p:I

    .line 16
    new-instance p1, LP6/a;

    invoke-direct {p1, p0}, LP6/a;-><init>(LP6/b;)V

    iput-object p1, p0, LP6/b;->q:LP6/a;

    .line 17
    new-instance p1, LL6/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LL6/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LP6/b;->r:LL6/c;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->registerUser(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LP6/b;->a:Z

    const/4 p1, 0x4

    .line 21
    iput p1, p0, LP6/b;->p:I

    .line 22
    new-instance p1, LP6/a;

    invoke-direct {p1, p0}, LP6/a;-><init>(LP6/b;)V

    iput-object p1, p0, LP6/b;->q:LP6/a;

    .line 23
    new-instance p1, LL6/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LL6/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LP6/b;->r:LL6/c;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->registerUser(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-static {p1}, LL6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LP6/b;->s:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v1, v2, p1}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "com.samsung.android.messaging.ui.file"

    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setClickListener(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LP6/b;->o:Landroid/net/Uri;

    :cond_0
    iget-object p1, p0, LP6/b;->c:Landroid/view/View;

    invoke-direct {p0, p1}, LP6/b;->setClickListener(Landroid/view/View;)V

    invoke-direct {p0, p0}, LP6/b;->setClickListener(Landroid/view/View;)V

    iget-object p1, p0, LP6/b;->o:Landroid/net/Uri;

    const-string v0, "ORC/AimVideoAudioView"

    if-nez p1, :cond_1

    const-string p1, "mMediaUri null"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, LP6/b;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LP6/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "had Download"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, LP6/b;->p:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, LP6/b;->p:I

    :goto_0
    invoke-virtual {p0}, LP6/b;->g()V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, LP6/b;->o:Landroid/net/Uri;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LP6/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->isExist(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public abstract d()Z
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/AimVideoAudioView"

    const-string/jumbo v1, "stopVideo"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->stopPlayback()V

    iget-object p0, p0, LP6/b;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LP6/b;->e(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP6/b;->h()V

    goto :goto_0

    :cond_0
    new-instance v0, LOc/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public abstract getRatio()D
.end method

.method public final h()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateStatusViewInMainThread() mMediaLoadStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LP6/b;->p:I

    const-string v2, "ORC/AimVideoAudioView"

    invoke-static {v2, v1, v0}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p0, LP6/b;->p:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/b;->c:Landroid/view/View;

    invoke-static {v0, v3}, LP6/b;->e(Landroid/view/View;Z)V

    iget-object v0, p0, LP6/b;->i:Landroid/view/View;

    invoke-static {v0, v3}, LP6/b;->e(Landroid/view/View;Z)V

    iget-object v0, p0, LP6/b;->j:Landroid/view/View;

    invoke-static {v0, v2}, LP6/b;->e(Landroid/view/View;Z)V

    iget-object p0, p0, LP6/b;->l:Landroid/widget/ProgressBar;

    invoke-static {p0, v3}, LP6/b;->e(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LP6/b;->c:Landroid/view/View;

    invoke-static {v0, v3}, LP6/b;->e(Landroid/view/View;Z)V

    iget-object v0, p0, LP6/b;->i:Landroid/view/View;

    invoke-static {v0, v3}, LP6/b;->e(Landroid/view/View;Z)V

    iget-object v0, p0, LP6/b;->j:Landroid/view/View;

    invoke-static {v0, v3}, LP6/b;->e(Landroid/view/View;Z)V

    iget-object p0, p0, LP6/b;->l:Landroid/widget/ProgressBar;

    invoke-static {p0, v2}, LP6/b;->e(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LP6/b;->c:Landroid/view/View;

    invoke-static {v0, v2}, LP6/b;->e(Landroid/view/View;Z)V

    iget-object v0, p0, LP6/b;->i:Landroid/view/View;

    invoke-static {v0, v3}, LP6/b;->e(Landroid/view/View;Z)V

    iget-object v0, p0, LP6/b;->j:Landroid/view/View;

    invoke-static {v0, v3}, LP6/b;->e(Landroid/view/View;Z)V

    iget-object p0, p0, LP6/b;->l:Landroid/widget/ProgressBar;

    invoke-static {p0, v3}, LP6/b;->e(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LP6/b;->c:Landroid/view/View;

    invoke-static {v0, v3}, LP6/b;->e(Landroid/view/View;Z)V

    iget-object v0, p0, LP6/b;->i:Landroid/view/View;

    invoke-static {v0, v2}, LP6/b;->e(Landroid/view/View;Z)V

    iget-object v0, p0, LP6/b;->j:Landroid/view/View;

    invoke-static {v0, v3}, LP6/b;->e(Landroid/view/View;Z)V

    iget-object p0, p0, LP6/b;->l:Landroid/widget/ProgressBar;

    invoke-static {p0, v3}, LP6/b;->e(Landroid/view/View;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->registerUser(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LP6/b;->f()V

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, LP6/b;->c:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, LP6/b;->o:Landroid/net/Uri;

    const-string v0, "ORC/AimVideoAudioView"

    if-nez p1, :cond_1

    const-string/jumbo p0, "playVideo, null uri"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, LP6/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p0, "playVideo, not downloaded"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, LP6/b;->o:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LP6/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v3, p0, LP6/b;->o:Landroid/net/Uri;

    if-eqz v3, :cond_8

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isInRinging(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AudioUtil;->isInRingtone(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v3, "playVideo"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->getInstance(Ljava/lang/Object;Landroid/content/Context;)Lcom/samsung/android/messaging/common/video/VideoTextureView;

    move-result-object v0

    iput-object v0, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->setIsScaleVideoSize(Z)V

    iget-object v0, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-direct {p0, v0}, LP6/b;->setClickListener(Landroid/view/View;)V

    iget-object v0, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    new-instance v3, LAa/c;

    const/16 v5, 0x18

    invoke-direct {v3, p0, v5}, LAa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->setOnErrorListener(Lcom/samsung/android/messaging/common/video/VideoTextureView$OnErrorListener;)V

    iget-object v0, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, LP6/b;->m:Landroid/widget/FrameLayout;

    iget-object v5, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LP6/b;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, LP6/b;->m:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, LP6/b;->e(Landroid/view/View;Z)V

    iget-object v0, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LP6/b;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LP6/b;->b:Landroid/view/View;

    invoke-static {v0, v4}, LP6/b;->e(Landroid/view/View;Z)V

    :cond_6
    iget-object v0, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->disableOutline()V

    iget-object v0, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    iget-object v3, p0, LP6/b;->q:LP6/a;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->setOnVideoStateChangeListener(Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;)V

    iget-object v0, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->setState(I)V

    iget-object v0, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v0, p1, v4}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->setVideoURI(Landroid/net/Uri;Z)V

    iget-object p0, p0, LP6/b;->n:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->setAttachMode(Z)V

    goto/16 :goto_7

    :cond_7
    :goto_0
    const-string/jumbo p1, "playVideo, in call or in communication mode"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LC6/f;->unable_play_aim_during_call:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    :cond_8
    :goto_1
    const-string/jumbo p0, "playVideo, cache not exist"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    if-ne p1, p0, :cond_14

    iget-object v0, p0, LP6/b;->o:Landroid/net/Uri;

    if-nez v0, :cond_a

    const-string p0, "ORC/AimVideoAudioView"

    const-string p1, "Media uri is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, LP6/b;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LP6/b;->o:Landroid/net/Uri;

    if-nez p0, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LP6/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "ORC/AimVideoAudioView"

    if-nez v0, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startMediaActivity(), cachedContentUri null for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startMediaActivity(), minType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "WhereFrom"

    const-string/jumbo v0, "mms_app"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x10000001

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_d
    const-string p1, "ORC/AimVideoAudioView"

    const-string/jumbo v0, "startDownload()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    iput p1, p0, LP6/b;->p:I

    invoke-static {}, LL6/d;->a()LL6/d;

    move-result-object p1

    iget-object v0, p0, LP6/b;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LP6/b;->s:Ljava/lang/String;

    iget-object v4, p0, LP6/b;->o:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LL6/d;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL6/a;

    if-nez v6, :cond_12

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "mounted"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, p1, LL6/d;->c:Landroid/content/Context;

    if-eqz v3, :cond_f

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/CacheUtil;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    :goto_3
    new-instance v7, LL6/a;

    new-instance v8, LL6/e;

    invoke-direct {v8, v0, v3, v4}, LL6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LL6/d;->e:LL6/c;

    invoke-direct {v7, v8, v6, v3}, LL6/a;-><init>(LL6/e;Ljava/lang/String;LL6/g;)V

    iget-object v3, v7, LL6/a;->d:LL6/b;

    iget p1, p1, LL6/d;->d:I

    iput p1, v3, LL6/b;->a:I

    sget-object p1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_HTTP_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v7, p1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    iget-object v3, v6, LL6/a;->d:LL6/b;

    :goto_4
    iput v1, v3, LL6/b;->a:I

    invoke-static {}, LL6/d;->a()LL6/d;

    move-result-object p1

    iget-object p0, p0, LP6/b;->r:LL6/c;

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, LL6/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, LL6/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_13
    :goto_5
    monitor-exit p1

    goto :goto_7

    :goto_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_14
    :goto_7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->unregisterUser(Ljava/lang/Object;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, LC6/d;->play_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LP6/b;->c:Landroid/view/View;

    sget v0, LC6/d;->img_down:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LP6/b;->i:Landroid/view/View;

    sget v0, LC6/d;->img_error:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LP6/b;->j:Landroid/view/View;

    sget v0, LC6/d;->preparing_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LP6/b;->l:Landroid/widget/ProgressBar;

    sget v0, LC6/d;->video_view_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LP6/b;->m:Landroid/widget/FrameLayout;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LP6/b;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, LP6/b;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-double v1, p1

    invoke-virtual {p0}, LP6/b;->getRatio()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int p1, v3

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LP6/b;->f()V

    :cond_0
    return-void
.end method

.method public setReMeasure(Z)V
    .locals 0

    iput-boolean p1, p0, LP6/b;->a:Z

    return-void
.end method
