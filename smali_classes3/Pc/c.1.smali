.class public final LPc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;I)V
    .locals 0

    iput p2, p0, LPc/c;->a:I

    iput-object p1, p0, LPc/c;->b:Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LPc/c;->b:Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;

    iget p0, p0, LPc/c;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->j:Lg7/c;

    iget-object v0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/c;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->i:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LB0/I;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, LB0/I;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->j:Lg7/c;

    iget-object v1, v0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, v0, Lg7/c;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    const-string v2, "/sdcard/Over_the_Horizon.mp3"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v0, LPc/d;

    invoke-direct {v0, p1, p0}, LPc/d;-><init>(Landroid/app/Activity;LB0/I;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
