.class public final LYd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/i;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, LYd/i;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->n0:I

    iget-object p0, p0, LYd/i;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->k0()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LYd/i;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->n0(I)V

    return-void
.end method

.method public final d(F)V
    .locals 0

    iget-object p0, p0, LYd/i;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 1

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->n0:I

    iget-object p0, p0, LYd/i;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->o0(II)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->n0:I

    iget-object p0, p0, LYd/i;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    iget-object p0, p0, LYd/i;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->h0:F

    return-void
.end method
