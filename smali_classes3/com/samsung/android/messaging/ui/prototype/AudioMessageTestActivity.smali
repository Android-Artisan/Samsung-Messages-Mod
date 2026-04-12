.class public Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public i:Landroid/widget/ProgressBar;

.field public final j:Lg7/c;

.field public l:Landroid/os/Handler;

.field public final m:LM3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lg7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->j:Lg7/c;

    new-instance v0, LM3/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LM3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->m:LM3/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->j:Lg7/c;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_0
    iget-object v2, v1, Lg7/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaPlayer;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->i:Landroid/widget/ProgressBar;

    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaPlayer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0273

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a05cb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0946

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->b:Landroid/view/View;

    const p1, 0x7f0a0c60

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->c:Landroid/view/View;

    const p1, 0x7f0a0d01

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->i:Landroid/widget/ProgressBar;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->m:LM3/c;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->l:Landroid/os/Handler;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->b:Landroid/view/View;

    new-instance v0, LPc/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPc/c;-><init>(Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->c:Landroid/view/View;

    new-instance v0, LPc/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPc/c;-><init>(Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/io/File;

    const-string v0, "/sdcard/Over_the_Horizon.mp3"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, " exist"

    goto :goto_0

    :cond_0
    const-string p1, " not exist"

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x18

    const/4 v1, 0x3

    const-string v2, "audio"

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 p1, -0x1

    invoke-virtual {p0, v1, p1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v1, v3, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v3
.end method
