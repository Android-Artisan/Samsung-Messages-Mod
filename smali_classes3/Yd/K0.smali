.class public final LYd/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/K0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, LYd/K0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LYd/K0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LYd/K0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->s0(I)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    iget-object p0, p0, LYd/K0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMProgressbar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->D0:Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    iget-object p0, p0, LYd/K0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->t0(II)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object p0, p0, LYd/K0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    iget-object p0, p0, LYd/K0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->setMDuration(F)V

    return-void
.end method
