.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/f;",
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
        "",
        "text",
        "Lqk/N;",
        "setContentText",
        "(Ljava/lang/String;)V",
        "",
        "getReplyContentDescription",
        "()Ljava/lang/CharSequence;",
        "replyContentDescription",
        "getOriginalContentDescription",
        "originalContentDescription",
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
.field public static final synthetic e1:I


# instance fields
.field public N0:Landroid/widget/LinearLayout;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/widget/LinearLayout;

.field public Q0:Landroid/widget/FrameLayout;

.field public R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

.field public S0:Landroid/widget/ImageView;

.field public T0:Landroid/widget/TextView;

.field public U0:Landroid/view/View;

.field public V0:Ljava/lang/String;

.field public W0:Landroid/net/Uri;

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public a1:LPb/o;

.field public b1:LPb/j;

.field public final c1:Landroid/view/View$OnClickListener;

.field public final d1:Lh/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LYd/F0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LYd/F0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->c1:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lh/x;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->d1:Lh/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, LYd/F0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LYd/F0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->c1:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p1, Lh/x;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->d1:Lh/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, LYd/F0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LYd/F0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->c1:Landroid/view/View$OnClickListener;

    .line 9
    new-instance p1, Lh/x;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->d1:Lh/x;

    return-void
.end method

.method private final setContentText(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getEditAnimationSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getEditAnimationSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getEditAnimationSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView$b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView$b;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->t0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMConversationId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMId()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lud/K;->j(Landroid/content/Context;JJ)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMConversationId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMId()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lud/K;->l(Landroid/content/Context;JJ)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->V0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_2
    return-void
.end method

.method public final L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 1

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    iget-object p1, p2, Lm9/f;->a1:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->V0:Ljava/lang/String;

    iget-object p1, p2, Lm9/f;->c1:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->W0:Landroid/net/Uri;

    iget-object p1, p2, Lm9/f;->d1:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->X0:Ljava/lang/String;

    iget-object p1, p2, Lm9/f;->e1:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->Y0:Ljava/lang/String;

    iget-object p1, p2, Lm9/f;->b1:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->Z0:Ljava/lang/String;

    return-void
.end method

.method public final c0(III)V
    .locals 8

    const-string v0, "bindBubbleBackground"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->O0:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LF/a;->B(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->T0:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBoxType()I

    move-result v2

    const/16 v4, 0x64

    if-ne v2, v4, :cond_0

    const v2, 0x7f0608a1

    goto :goto_0

    :cond_0
    const v2, 0x7f0608a2

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->T0:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v2, 0x7f060891

    const v5, 0x7f06088f

    if-ne p1, v4, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual {v0, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LF/a;->B(I)I

    move-result v6

    invoke-virtual {v0, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-ne p1, v4, :cond_2

    move v2, v5

    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsHighlight()Z

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lec/c;->r()I

    move-result v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p2

    move v2, p1

    move v3, p3

    invoke-static/range {v1 .. v7}, LF/a;->x(IIIZZZZ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->V(Landroid/view/View;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final getOriginalContentDescription()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->V0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ", "

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->T0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1303fe

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->T0:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getReplyContentDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "getText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 10

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const/4 p3, -0x2

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->v0(I)V

    iget-object v0, p2, Lm9/f;->a1:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->V0:Ljava/lang/String;

    iget-object v0, p2, Lm9/f;->c1:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->W0:Landroid/net/Uri;

    iget-object v0, p2, Lm9/f;->d1:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->X0:Ljava/lang/String;

    iget-object v0, p2, Lm9/f;->e1:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->Y0:Ljava/lang/String;

    iget-object v0, p2, Lm9/f;->b1:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->Z0:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->S0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lm9/f;->Z0:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getEnableCashTransfer()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->g:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "getDefault(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "[web\ubc1c\uc2e0]"

    invoke-static {v1, v4, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMIsSupportedCashTransferLink(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMIsSupportedCashTransferLink(Z)V

    :goto_1
    iget-object v1, p2, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotResponseContentType(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->l0()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMOriginalText(Ljava/lang/String;)V

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMRecipient()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lud/h0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lud/h0;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMViewAllLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v4, LYd/F0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LYd/F0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p2, Lm9/f;->F:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->e0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMTextSplitMultiWindowButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v4, LYd/F0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LYd/F0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0(Z)V

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->T0:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v4, p2, Lm9/f;->Y0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->setContentText(Ljava/lang/String;)V

    :cond_4
    iget v0, p2, Lm9/f;->m:I

    iget v1, p2, Lm9/f;->l:I

    iget v4, p2, Lm9/f;->h:I

    invoke-virtual {p0, v1, v4, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->c0(III)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->q0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->c1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->a1:LPb/o;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LPb/o;->a()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->b1:LPb/j;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->V0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->u0(Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->U0:Landroid/view/View;

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->Q0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->W0:Landroid/net/Uri;

    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->l0()V

    iget-boolean v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->o(Z)V

    iget v0, p2, Lm9/f;->F:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoSplitMultiWindowLayout()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v0, -0x1

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoSplitMultiWindowLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTW()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMOnDragAndDropLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBubbleEditHistoryHelper()LYd/G;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMDecorateValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LSh/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p2}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p2, p1, v0, v1}, LYd/G;->a(Lm9/f;Lcom/samsung/android/messaging/ui/view/bubble/common/h;Ljava/lang/String;LSh/e;)V

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v4

    iget v5, p2, Lm9/f;->l:I

    iget-wide v6, p2, Lm9/f;->c:J

    invoke-virtual {p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lm9/g;

    invoke-direct {v9, p2}, Lm9/g;-><init>(Lm9/f;)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r(Lcom/samsung/android/messaging/ui/view/bubble/common/h;IJLjava/lang/String;Lm9/g;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->N(Lcom/samsung/android/messaging/ui/view/bubble/item/b;Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;)V

    return-void
.end method

.method public final l0()V
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsInfoViewBottomItemVisible()Z

    move-result v0

    const v1, 0x7f07029e

    const v2, 0x7f0702a0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->Q0:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v6

    iget-object v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v6

    iget-object v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lec/c;->l()Z

    move-result v6

    if-ne v6, v5, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v0, v4}, Lfe/h;->o(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsInfoViewBottomItemVisible()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_4
    float-to-int v1, v1

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v1, 0x7f07029f

    :cond_5
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Lzh/m;->b(Landroid/content/Context;III)I

    move-result v4

    mul-int/2addr v4, v7

    sub-int/2addr v2, v4

    int-to-double v4, v1

    int-to-double v1, v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsInfoViewBottomItemVisible()Z

    move-result v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const-wide v8, 0x3fe428f5c28f5c29L    # 0.63

    :goto_6
    mul-double/2addr v1, v8

    double-to-int v0, v1

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_8
    const v1, 0x7f070284

    if-eqz v3, :cond_9

    int-to-float v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070283

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v3

    :goto_7
    float-to-int v1, v1

    sub-int v1, v0, v1

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_7

    :goto_8
    int-to-float v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070286

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->T0:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->o(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->v0(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMPartCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->e0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0()V

    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->onFinishInflate()V

    const v0, 0x7f0a08ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->N0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a08d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->O0:Landroid/widget/TextView;

    const v0, 0x7f0a08d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->P0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a08cf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->Q0:Landroid/widget/FrameLayout;

    const v0, 0x7f0a08cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const v0, 0x7f0a0d96

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->S0:Landroid/widget/ImageView;

    const v0, 0x7f0a08d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->T0:Landroid/widget/TextView;

    const v0, 0x7f0a0dab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->U0:Landroid/view/View;

    new-instance v0, LPb/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->d1:Lh/x;

    invoke-direct {v0, v1, v2}, LPb/o;-><init>(Landroid/content/Context;LPb/n;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->a1:LPb/o;

    new-instance v0, LYd/d1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYd/d1;-><init>(Landroid/content/Context;LYd/c1;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMBubbleTextViewHelper(LYd/d1;)V

    new-instance v0, LYd/G;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LYd/G;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/f;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMBubbleEditHistoryHelper(LYd/G;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lfe/h;->b:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->P0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->O0:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->N0:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->N0:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->N0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->v0(I)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->v0(I)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public final t()Z
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lec/c;->r()I

    move-result v1

    const/16 v4, 0x65

    if-ne v1, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMConversationId()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMId()J

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Lud/K;->j(Landroid/content/Context;JJ)V

    return v3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lec/c;->r()I

    move-result v1

    const/16 v4, 0x6e

    if-ne v1, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMConversationId()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMId()J

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Lud/K;->l(Landroid/content/Context;JJ)V

    return v3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMClickedId()I

    move-result v1

    const v4, 0x7f0a0da4

    if-eq v1, v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMClickedId()I

    move-result v1

    const v4, 0x7f0a0d40

    if-eq v1, v4, :cond_f

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->V0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->A()Z

    move-result v1

    if-nez v1, :cond_e

    const v1, 0x7f130ea3

    const v4, 0x7f13052e

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->q:Lcom/samsung/android/messaging/ui/view/bubble/common/i;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->V0:Ljava/lang/String;

    check-cast v1, Lde/G;

    iget-object v4, v1, Lde/G;->c:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    const-string v5, "moveReOriginalBubble, I="

    iget-object v6, v1, Lde/G;->a:Lde/n;

    invoke-virtual {v6}, Lde/n;->n0()J

    move-result-wide v7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "message_id"

    const-string v11, "collage_group_id"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v11

    sget-object v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_PARTS:Landroid/net/Uri;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v12, "imdn_message_id = ? AND messages.conversation_id = ?"

    invoke-static/range {v9 .. v14}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_3

    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v10, v0

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_4

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_3
    const-wide/16 v10, -0x1

    :cond_4
    :goto_1
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    iget-object v1, v1, Lde/G;->b:Lhc/d;

    if-lez v0, :cond_d

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_FIND_ORIGINAL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_c

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v0, "ORC/MoveToOriginalPosition"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", P="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/n;->k()I

    move-result v0

    if-ge v0, v14, :cond_7

    add-int/lit16 v13, v14, 0x12c

    check-cast v1, LFe/x1;

    iget-object v0, v1, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/g1;

    const/4 v15, 0x2

    move-object v12, v1

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LFe/g1;-><init>(IIIJ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :goto_2
    move-object v1, v0

    goto :goto_6

    :cond_7
    if-lez v14, :cond_b

    iget-object v0, v6, Lde/n;->k:Lde/o;

    iput-wide v10, v0, Lde/o;->I:J

    invoke-virtual {v6}, Lde/n;->k()I

    move-result v0

    sub-int/2addr v0, v14

    iget-boolean v1, v6, Lde/n;->A:Z

    add-int/2addr v0, v1

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getLastVisiblePosition()I

    move-result v1

    if-le v1, v0, :cond_8

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getFirstVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_a

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {v4}, LGh/d;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    :goto_4
    invoke-virtual {v4, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V

    :cond_a
    invoke-interface {v6, v0}, Lde/u;->notifyItemChanged(I)V

    goto :goto_5

    :cond_b
    check-cast v1, LFe/x1;

    iget-object v0, v1, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/W0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LFe/W0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :goto_6
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_d
    check-cast v1, LFe/x1;

    iget-object v0, v1, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/W0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LFe/W0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_8
    return v3

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMClickedId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->j0(I)V

    return v3
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMAddLinksAsyncTask()Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMAddLinksAsyncTask()Landroid/os/AsyncTask;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMAddLinksAsyncTask()Landroid/os/AsyncTask;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Z)V
    .locals 9

    const v0, 0x7f130ab0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->U0:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBoxType()I

    move-result v5

    if-ne v5, v1, :cond_0

    const v1, 0x7f06089f

    goto :goto_0

    :cond_0
    const v1, 0x7f0608a0

    :goto_0
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->N0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->N0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, LGh/b;->a(F)I

    move-result v2

    invoke-static {v1}, LGh/b;->a(F)I

    move-result v4

    invoke-static {v1}, LGh/b;->a(F)I

    move-result v1

    invoke-static {v3}, LGh/b;->a(F)I

    move-result v3

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->O0:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->N0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBoxType()I

    move-result v5

    if-ne v5, v1, :cond_2

    const v1, 0x7f080760

    goto :goto_1

    :cond_2
    const v1, 0x7f080761

    :goto_1
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->N0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LGh/b;->a(F)I

    move-result v1

    invoke-static {v3}, LGh/b;->a(F)I

    move-result v4

    invoke-static {v3}, LGh/b;->a(F)I

    move-result v5

    invoke-static {v3}, LGh/b;->a(F)I

    move-result v3

    invoke-virtual {p1, v1, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->W0:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->X0:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->isNeedThumbnailImage(Ljava/lang/String;)Z

    move-result p1

    const/high16 v4, 0x42000000    # 32.0f

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v4}, LGh/b;->a(F)I

    move-result v5

    invoke-static {v4}, LGh/b;->a(F)I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->d(II)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->W0:Landroid/net/Uri;

    invoke-virtual {p1, v5}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v5, -0x1

    invoke-virtual {p1, v5}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setGifRepeatCount(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LGh/b;->a(F)I

    move-result v6

    invoke-static {v4}, LGh/b;->a(F)I

    move-result v4

    const/4 v7, 0x4

    invoke-static {v5, v7, v6, v4}, Lfe/h;->i(Landroid/content/Context;III)Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setClipPath(Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->S0:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->X0:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->X0:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->isNeedAudioImage(Ljava/lang/String;)Z

    move-result p1

    const/high16 v5, 0x41a00000    # 20.0f

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v5}, LGh/b;->a(F)I

    move-result v4

    invoke-static {v5}, LGh/b;->a(F)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->d(II)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v4, 0x7f080626

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setClipPath(Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBoxType()I

    move-result v5

    invoke-static {v5}, LF/a;->z(I)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->T0:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->Y0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->X0:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->isNeedVItemImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v5}, LGh/b;->a(F)I

    move-result v4

    invoke-static {v5}, LGh/b;->a(F)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->d(II)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->X0:Ljava/lang/String;

    invoke-static {p1}, Lud/j0;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-eqz v4, :cond_b

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->b1:LPb/j;

    if-nez v5, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    iget-object v5, v5, LPb/j;->d:Landroid/graphics/Bitmap;

    :goto_3
    const/4 v6, 0x5

    const v7, 0x7f1302f8

    const v8, 0x7f080629

    if-eq p1, v6, :cond_9

    const/4 v5, 0x6

    const v6, 0x7f1301a7

    if-eq p1, v5, :cond_8

    const/4 v5, 0x7

    if-eq p1, v5, :cond_7

    const/16 v5, 0x9

    if-eq p1, v5, :cond_8

    goto :goto_5

    :cond_7
    const v8, 0x7f08062d

    :goto_4
    move v7, v6

    goto :goto_5

    :cond_8
    const v8, 0x7f080627

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v5, v1

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move v5, v3

    :goto_6
    invoke-virtual {v4, v2}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setClipPath(Landroid/graphics/Path;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->T0:Landroid/widget/TextView;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->Y0:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v5, v1, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBoxType()I

    move-result v6

    invoke-static {v6}, LF/a;->z(I)I

    move-result v6

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->a1:LPb/o;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->W0:Landroid/net/Uri;

    invoke-virtual {v2, p1, v4}, LPb/o;->b(ILandroid/net/Uri;)V

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->X0:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->isNeedFileImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object p1

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->X0:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->Y0:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getExtensionFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_d
    invoke-static {p1}, Llg/b;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v4}, LGh/b;->a(F)I

    move-result v6

    invoke-static {v4}, LGh/b;->a(F)I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->d(II)V

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->R0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setClipPath(Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->T0:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->Y0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->X0:Ljava/lang/String;

    const-string v2, "bubbleType : "

    const-string v4, ", not conetents"

    const-string v5, "ORC/BubbleReplyView"

    invoke-static {v2, p1, v4, v5}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lec/c;->l()Z

    move-result p1

    if-ne p1, v1, :cond_13

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->Z0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->Z0:Ljava/lang/String;

    invoke-static {v0}, Lg9/n;->d(Ljava/lang/String;)Lg9/m;

    move-result-object v0

    iget-object v0, v0, Lg9/m;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->O0:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130a73

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_10
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->Z0:Ljava/lang/String;

    invoke-static {p1, v3}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lec/c;->l()Z

    move-result v0

    if-ne v0, v1, :cond_11

    goto :goto_8

    :cond_11
    move v1, v3

    :goto_8
    invoke-static {p1, v1}, Lud/h0;->E(Lg9/m;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->maskingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p1

    :goto_9
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->O0:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_13
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->O0:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    return-void
.end method

.method public final v0(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->N0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->N0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->N0:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
