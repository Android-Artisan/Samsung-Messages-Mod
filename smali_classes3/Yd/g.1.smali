.class public final LYd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/g;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, LYd/g;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LYd/g;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LYd/g;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->s0(I)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object p0, p0, LYd/g;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMProgressbar()Landroid/widget/ProgressBar;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    iget-object p0, p0, LYd/g;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->t0(II)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    sget-object p1, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    iget-object p0, p0, LYd/g;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMDuration()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    iget-object p0, p0, LYd/g;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->setMDuration(F)V

    return-void
.end method
