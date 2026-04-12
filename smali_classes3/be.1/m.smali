.class public final Lbe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/i;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/m;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v0

    iget-object p0, p0, Lbe/m;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    iget-wide v1, p0, Lbe/u;->b:J

    invoke-virtual {v0, v1, v2}, Lud/j;->h(J)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-wide v3, p0, Lbe/u;->b:J

    invoke-virtual {v0, v3, v4}, Lud/j;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->i0:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->v(I)V

    :cond_1
    const-string v1, "onAudioStateChanged(), state="

    const-string v3, "ORC/RichCardAudioView"

    invoke-static {p1, v1, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f080626

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->W:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->W:Landroid/widget/ImageButton;

    const p1, 0x7f08062c

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    iget-wide v3, v0, Lud/j;->a:J

    iget-wide v5, p0, Lbe/u;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    sget p1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->i0:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->v(I)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->W:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->d0:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object p0, p0, Lbe/m;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->d0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->d0:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->d0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v0

    if-le p2, p1, :cond_1

    div-int/lit8 p2, p2, 0x64

    div-int/lit8 p1, p1, 0x64

    if-ne p2, p1, :cond_2

    :cond_1
    iget-wide p1, p0, Lbe/u;->b:J

    invoke-virtual {v0, p1, p2}, Lud/j;->f(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->d0:Landroid/widget/ProgressBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->u()V

    :cond_2
    :goto_0
    return-void
.end method
