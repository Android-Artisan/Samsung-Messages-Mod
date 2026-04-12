.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;
.source "SourceFile"

# interfaces
.implements LYd/j0;
.implements LYd/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000eB\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB%\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;",
        "LYd/j0;",
        "LYd/h0;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field public A0:Landroid/widget/FrameLayout;

.field public B0:Landroidx/appcompat/widget/SeslProgressBar;

.field public C0:Landroidx/appcompat/widget/SeslProgressBar;

.field public D0:Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;

.field public E0:Ljava/lang/String;

.field public F0:I

.field public G0:I

.field public H0:Ljava/lang/String;

.field public I0:J

.field public J0:Z

.field public K0:I

.field public L0:Ljava/lang/String;

.field public M0:J

.field public r0:Landroid/widget/LinearLayout;

.field public s0:Landroid/widget/Button;

.field public t0:Landroid/widget/LinearLayout;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/ViewStub;

.field public y0:Landroid/widget/RelativeLayout;

.field public z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 1

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    iget-boolean v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->J0:Z

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMSearchWord(Ljava/lang/String;)V

    iget-boolean p1, p2, Lm9/f;->f0:Z

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->K0:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->q0()V

    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f060991

    invoke-static {v2, v3, v0, v4}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->z0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->E0:Ljava/lang/String;

    invoke-static {v1, v0}, Lud/h0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->z0:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->z0:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0, v4}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->setMIsKeyCodeEntered(Z)V

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMSearchWord(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->J0:Z

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f060991

    invoke-static {v0, v1, p1, v2}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->z0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->E0:Ljava/lang/String;

    invoke-static {p2, p1}, Lud/h0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/text/SpannableString;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->z0:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->z0:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->z0:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v3

    const/4 v2, 0x0

    const v4, 0x7f060991

    const v5, 0x7f0601c2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lud/h0;->Y(Landroid/content/Context;Landroid/text/SpannableString;IIII)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->q0()V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMSearchWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMSearchWord(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->J0:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannableString;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannedString;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.text.SpannableString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-static {v0, v1}, Luf/r;->c(Landroid/text/SpannableString;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->z0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->z0:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->q0()V

    return-void
.end method

.method public final g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 3

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lec/c;->P()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMPinchZoomTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lud/t;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1, v0}, Lud/t;->a(ILandroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMPinchZoomTextSize()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->X(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    return-void
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 3

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const-string p3, "BubbleSttAudioMessageView bindContent"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->v0:Landroid/widget/ImageView;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x64

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->G0:I

    iget-boolean p3, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    iput-boolean p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->J0:Z

    iget-object p3, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMSearchWord(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->q0()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->v0(Lm9/f;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->setMIsMultiSelectionMode(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMVoiceContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->f0(IIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMVoiceContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->setMClickedId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/d;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMIsKeyCodeEntered()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->t()Z

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->setMIsKeyCodeEntered(Z)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->onFinishInflate()V

    const v0, 0x7f0a077b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->r0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c68

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->s0:Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c67

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->t0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c6c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    const v0, 0x7f0a0c6d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->v0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13123d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->v0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->v0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LBd/K;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LBd/K;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->v0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LHd/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LHd/l;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->v0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c6e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->w0:Landroid/view/View;

    const v0, 0x7f0a0c6f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->x0:Landroid/view/ViewStub;

    const v0, 0x7f0a0c6b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->A0:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0c69

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->B0:Landroidx/appcompat/widget/SeslProgressBar;

    const v0, 0x7f0a0c6a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->C0:Landroidx/appcompat/widget/SeslProgressBar;

    const v0, 0x7f0a0d02

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->D0:Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;

    new-instance v0, LYd/d;

    new-instance v1, LYd/K0;

    invoke-direct {v1, p0}, LYd/K0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMCallback()Lj9/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LYd/d;-><init>(LYd/e;Lj9/a;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->setMBubbleAudioHelper(LYd/d;)V

    return-void
.end method

.method public final p()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->p()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v1, 0x519

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->A0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->t0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMWebpreviewTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMProgressbar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->D0:Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMProgressbar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->D0:Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->D0:Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMWebpreviewTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->a(IJLjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->D0:Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_0
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->F0:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->G0:I

    if-eq v0, v1, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LY4/a;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, LY4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0()V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMWebpreviewTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMProgressbar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->D0:Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMProgressbar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->D0:Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->D0:Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMWebpreviewTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/SttAudioWaveView;->a(IJLjava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMVoiceContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->r0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v2

    const/16 v3, 0x517

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070212

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMWebpreviewTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701c5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    return-void
.end method

.method public final q0()V
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMAudioText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    invoke-static {v2}, LF/a;->B(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    invoke-static {v2}, LF/a;->A(I)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMFtExpiryTimeText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    invoke-static {v2}, LF/a;->A(I)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    invoke-static {v2}, LF/a;->B(I)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->v0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    const/16 v4, 0x64

    if-ne v2, v4, :cond_0

    const v2, 0x7f0607f5

    goto :goto_0

    :cond_0
    const v2, 0x7f0607f6

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->s0:Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    if-ne v2, v4, :cond_1

    const v2, 0x7f060885

    goto :goto_1

    :cond_1
    const v2, 0x7f06089b

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->B0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->C0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->B0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->C0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMVoiceContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v5

    iget-boolean v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->J0:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v8

    iget-object v8, v8, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lec/c;->r()I

    move-result v8

    const/16 v9, 0x6f

    if-ne v8, v9, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LF/a;->x(IIIZZZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->p0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMVoiceContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->V(Landroid/view/View;)V

    return-void
.end method

.method public final t()Z
    .locals 34

    move-object/from16 v14, p0

    invoke-super/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->t()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_0

    return v15

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMFtExpiryTime()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LYd/J;->getMReasonCode()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LYd/J;->getMSize()J

    move-result-wide v9

    long-to-float v10, v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMSimslot()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v12

    new-instance v13, LBc/w;

    const/16 v0, 0x15

    invoke-direct {v13, v0}, LBc/w;-><init>(I)V

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s(JIIJIIIFIZLjava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMClickedId()I

    move-result v0

    const v2, 0x7f0a0c68

    const v3, 0x7f130ea3

    if-eq v0, v2, :cond_c

    const v2, 0x7f0a0c6d

    if-eq v0, v2, :cond_4

    const v2, 0x7f0a0da4

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p0 .. p0}, Lfe/e;->b(Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v2, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->H0:Ljava/lang/String;

    iget-wide v3, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->I0:J

    iget-object v5, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->E0:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v6

    iget-object v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lec/c;->l()Z

    move-result v15

    :cond_3
    move/from16 v22, v15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v23

    iget-object v6, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->L0:Ljava/lang/String;

    move-object/from16 v24, v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v25

    iget v6, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->K0:I

    move/from16 v27, v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMFileName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, LYd/J;->getMSize()J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->getMAudioUri()Landroid/net/Uri;

    move-result-object v31

    iget-wide v6, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->M0:J

    move-wide/from16 v32, v6

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v33}, Lud/y;->j(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;IZILjava/lang/String;JILjava/lang/String;JLandroid/net/Uri;J)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const v0, 0x7f1304e6

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->s:Lcom/samsung/android/messaging/ui/view/bubble/common/m;

    if-eqz v0, :cond_5

    check-cast v0, Lde/k;

    iget-object v0, v0, Lde/k;->a:Lde/n;

    iget-object v0, v0, Lde/n;->n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-static {v0}, Luf/p;->Q(Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v0, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->v0:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0805ee

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->v0:Landroid/widget/ImageView;

    const v2, 0x7f131242

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->v0:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->s:Lcom/samsung/android/messaging/ui/view/bubble/common/m;

    if-eqz v0, :cond_9

    check-cast v0, Lde/k;

    iget-object v0, v0, Lde/k;->a:Lde/n;

    iget-object v0, v0, Lde/n;->n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-static {v0}, Luf/p;->Q(Landroid/view/ViewGroup;)V

    :cond_9
    iget-object v0, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->v0:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0805ef

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->v0:Landroid/widget/ImageView;

    const v2, 0x7f13123d

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->v0:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_c
    const v0, 0x7f130523

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lud/z;->a(JLandroid/content/Context;)V

    :cond_d
    :goto_0
    return v1
.end method

.method public final u0()V
    .locals 7

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->G0:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->A0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->t0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-wide v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->j:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0, v3}, LT8/g;->b(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->s0:Landroid/widget/Button;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->s0:Landroid/widget/Button;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->A0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->s0:Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->t0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v0, "STT \uc911\uc5d0 error \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4."

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->A0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->s0:Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->t0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v0, "STT \uacb0\uacfc\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->A0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->s0:Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->t0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->E0:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->H0:Ljava/lang/String;

    invoke-static {v0, v2}, Lud/h0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->E0:Ljava/lang/String;

    invoke-static {v0}, Lud/h0;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->w0(Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->y0:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->w0(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->E0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->A0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->s0:Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->t0:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v0(Lm9/f;)V
    .locals 2

    const-string v0, "messagePartsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lm9/f;->q0:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->E0:Ljava/lang/String;

    iget-object v0, p1, Lm9/f;->o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->setMWebpreviewTitle(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->G0:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->F0:I

    iget v0, p1, Lm9/f;->s0:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->G0:I

    invoke-virtual {p1}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->H0:Ljava/lang/String;

    iget-wide v0, p1, Lm9/f;->G:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->I0:J

    iget-boolean v0, p1, Lm9/f;->f0:Z

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->K0:I

    iget-object v0, p1, Lm9/f;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->L0:Ljava/lang/String;

    iget-wide v0, p1, Lm9/f;->d:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->M0:J

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->p()V

    return-void
.end method

.method public final w0(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->w0:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->w0:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    const v2, 0x7f06087f

    goto :goto_0

    :cond_0
    const v2, 0x7f060881

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->y0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->x0:Landroid/view/ViewStub;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0da4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->y0:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0da9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->z0:Landroid/widget/TextView;

    const p1, 0x7f0a0da6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->z0:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v5

    if-ne v5, v3, :cond_1

    const v5, 0x7f060a44

    goto :goto_1

    :cond_1
    const v5, 0x7f060a46

    :goto_1
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    if-ne v2, v3, :cond_2

    const v2, 0x7f060a41

    goto :goto_2

    :cond_2
    const v2, 0x7f060a43

    :goto_2
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->y0:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->w0:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->y0:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_3
    return-void
.end method
