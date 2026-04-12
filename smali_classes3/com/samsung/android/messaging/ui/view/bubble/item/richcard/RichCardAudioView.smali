.class public Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;
.super Lbe/u;
.source "SourceFile"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public V:I

.field public W:Landroid/widget/ImageButton;

.field public a0:Landroid/widget/ImageButton;

.field public b0:Landroid/widget/ProgressBar;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/ProgressBar;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/media/MediaPlayer;

.field public final g0:Lbe/l;

.field public final h0:Lbe/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbe/u;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lbe/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbe/l;-><init>(Lbe/u;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->g0:Lbe/l;

    .line 3
    new-instance p1, Lbe/m;

    invoke-direct {p1, p0}, Lbe/m;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->h0:Lbe/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lbe/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lbe/l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbe/l;-><init>(Lbe/u;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->g0:Lbe/l;

    .line 6
    new-instance p1, Lbe/m;

    invoke-direct {p1, p0}, Lbe/m;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->h0:Lbe/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbe/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lbe/l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbe/l;-><init>(Lbe/u;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->g0:Lbe/l;

    .line 9
    new-instance p1, Lbe/m;

    invoke-direct {p1, p0}, Lbe/m;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->h0:Lbe/m;

    return-void
.end method

.method private getCachedUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe/n;->l(Landroid/content/Context;)Lbe/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lbe/u;->x:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbe/n;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;)V
    .locals 5

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    const-string v1, "ORC/RichCardAudioView"

    if-nez v0, :cond_0

    const-string/jumbo p0, "playAudio, null uri"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "playAudio()"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->h0:Lbe/m;

    invoke-virtual {v0, v2}, Lud/j;->m(Lud/i;)V

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->getCachedUri()Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p0, Lbe/u;->b:J

    invoke-virtual {v0, v3, v4, v2}, Lud/j;->i(JLandroid/net/Uri;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->v(I)V

    const p0, 0x7f130e8b

    const v0, 0x7f130490

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->setInitDuration(Landroid/net/Uri;)V

    return-void
.end method

.method private setInitDuration(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "ORC/RichCardAudioView"

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->e0:Landroid/widget/TextView;

    sget-object v2, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->f0:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->f0:Landroid/media/MediaPlayer;

    new-instance v2, Lbe/g;

    invoke-direct {v2, p0, p1}, Lbe/g;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->f0:Landroid/media/MediaPlayer;

    new-instance v2, Lbe/h;

    invoke-direct {v2, p0, p1}, Lbe/h;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const-string/jumbo p1, "setInitDuration(), prepareAsync"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->f0:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "failed "

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string p0, "ORC/RichCardAudioView"

    const-string v0, "bindMedia called with no mMediaUri!!"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe/u;->D:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->getDownloadedBytes()I

    move-result v1

    iput v1, p0, Lbe/u;->E:I

    iget-object v1, p0, Lbe/u;->x:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->g0:Lbe/l;

    iget v3, p0, Lbe/u;->z:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lbe/x;->g(Ljava/lang/String;Lbe/l;J)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->t()V

    iget-object v1, p0, Lbe/u;->A:Landroid/net/Uri;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    iget-object v1, p0, Lbe/u;->N:Landroid/view/View;

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    xor-int/2addr v0, v2

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    new-instance v1, Lbe/j;

    invoke-direct {v1, p0}, Lbe/j;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setOnImageLoadListener(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object v1, p0, Lbe/u;->A:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lbe/u;->N:Landroid/view/View;

    new-instance v1, Lbe/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbe/i;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->W:Landroid/widget/ImageButton;

    new-instance v1, Lbe/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbe/i;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->a0:Landroid/widget/ImageButton;

    new-instance v1, Lbe/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbe/i;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbe/u;->n()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public getDownloadedBytes()I
    .locals 2

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe/n;->l(Landroid/content/Context;)Lbe/n;

    move-result-object v0

    iget-object p0, p0, Lbe/u;->x:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbe/n;->n(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe/n;->l(Landroid/content/Context;)Lbe/n;

    move-result-object v0

    iget-object v1, p0, Lbe/u;->x:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe/n;->n(Ljava/lang/String;)J

    move-result-wide v0

    iget p0, p0, Lbe/u;->z:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->f0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->f0:Landroid/media/MediaPlayer;

    const-string v0, "ORC/RichCardAudioView"

    const-string/jumbo v1, "releaseDurationMediaPlayer"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->u()V

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->g0:Lbe/l;

    iget p0, p0, Lbe/u;->z:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lbe/x;->g(Ljava/lang/String;Lbe/l;J)V

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lbe/u;->onFinishInflate()V

    const v0, 0x7f0a0119

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->W:Landroid/widget/ImageButton;

    const v0, 0x7f0a0112

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->a0:Landroid/widget/ImageButton;

    const v0, 0x7f0a0116

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->b0:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0113

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->c0:Landroid/view/View;

    const v0, 0x7f0a0d03

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->d0:Landroid/widget/ProgressBar;

    const v0, 0x7f0a053b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->e0:Landroid/widget/TextView;

    return-void
.end method

.method public final t()V
    .locals 7

    const-string v0, "ORC/RichCardAudioView"

    const-string v1, "initAudio()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initAudio(), thumbnail="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbe/u;->A:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", media="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbe/u;->x:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->j()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[BOT]initAudio() media not downloaded"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbe/u;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[BOT]startDownload()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Landroidx/window/embedding/g;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->v(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lud/j;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->h0:Lbe/m;

    invoke-virtual {v1, v3}, Lud/j;->m(Lud/i;)V

    iget-wide v3, v1, Lud/j;->a:J

    iget-wide v5, p0, Lbe/u;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initAudio():sameID:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lbe/u;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lud/j;->c()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->V:I

    iget-wide v3, p0, Lbe/u;->b:J

    invoke-virtual {v1, v3, v4}, Lud/j;->f(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->V:I

    if-lez v0, :cond_8

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->d0:Landroid/widget/ProgressBar;

    iget-boolean v0, v1, Lud/j;->l:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->e0:Landroid/widget/TextView;

    sget-object v3, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    iget v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->V:I

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->d0:Landroid/widget/ProgressBar;

    iget-boolean v0, v1, Lud/j;->l:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lud/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initAudio():diffId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lbe/u;->b:J

    invoke-static {v1, v3, v4, v0}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->getCachedUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->setInitDuration(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->d0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_7
    const-string v1, "initAudio():AudioPlayer.isNull"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->getCachedUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->setInitDuration(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->d0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final u()V
    .locals 4

    const-string/jumbo v0, "releaseAudio()"

    const-string v1, "ORC/RichCardAudioView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lud/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v0

    iget-wide v2, p0, Lbe/u;->b:J

    invoke-virtual {v0, v2, v3}, Lud/j;->h(J)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lbe/u;->b:J

    invoke-virtual {v0, v2, v3}, Lud/j;->f(J)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lud/j;->m(Lud/i;)V

    invoke-virtual {v0}, Lud/j;->k()V

    const-string/jumbo p0, "release Audio done"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 4

    const-string/jumbo v0, "showAudioIcon(), audioIcon="

    const-string v1, "ORC/RichCardAudioView"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->b0:Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->W:Landroid/widget/ImageButton;

    if-ne p1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->a0:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->c0:Landroid/view/View;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    move v2, v3

    :cond_3
    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
