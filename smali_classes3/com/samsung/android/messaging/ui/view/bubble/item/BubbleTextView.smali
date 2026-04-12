.class public Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0010B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;",
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
        "clickViewId",
        "Lqk/N;",
        "setClickId",
        "(I)V",
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
.field public static final synthetic P0:I


# instance fields
.field public N0:Landroid/view/View;

.field public O0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 11

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

    goto/16 :goto_0

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

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannableString;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object v1

    if-eqz v0, :cond_4

    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBubbleMotionActionHelper$Messaging_release()LYd/o0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v0, v0, v2

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LYd/o0;->f:Lgf/f;

    if-eqz v2, :cond_3

    iget-object v3, p0, LYd/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LYd/o0;->a:LYd/Y;

    invoke-interface {v4}, LYd/Y;->getContentText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LYd/Y;->getRecipient()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LYd/Y;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v7

    iget v7, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    iget-boolean v8, p0, LYd/o0;->c:Z

    iget-boolean v9, p0, LYd/o0;->d:Z

    invoke-interface {v4}, LYd/Y;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    iget-boolean p0, p0, LYd/o0;->e:Z

    iput-object v0, v2, Lgf/f;->d:Ljava/lang/String;

    new-instance v2, Luf/m$a;

    invoke-direct {v2}, Luf/m$a;-><init>()V

    const-string v10, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v2, Luf/m$a;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v2, Luf/m$a;->b:Ljava/lang/String;

    iput-object v5, v2, Luf/m$a;->c:Ljava/lang/String;

    iput-object v4, v2, Luf/m$a;->f:Lhc/d;

    iput-object v6, v2, Luf/m$a;->d:Ljava/lang/String;

    iput v7, v2, Luf/m$a;->h:I

    iput-boolean v8, v2, Luf/m$a;->i:Z

    iput-boolean v9, v2, Luf/m$a;->j:Z

    iput-object v1, v2, Luf/m$a;->k:[I

    iput-boolean p0, v2, Luf/m$a;->l:Z

    invoke-virtual {v2}, Luf/m$a;->a()Luf/m;

    move-result-object p0

    invoke-static {p0}, Luf/p;->a0(Luf/m;)V

    goto :goto_0

    :cond_3
    const-string p0, "mComposerMotionActionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 1

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    return-void
.end method

.method public c0(III)V
    .locals 12

    const-string v0, "bindBubbleBackground"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsEmojiText()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v4, 0x7f060882

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v1

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMDisplayNotiStatus()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-ne p1, v4, :cond_1

    const v6, 0x7f060875

    goto :goto_0

    :cond_1
    const v6, 0x7f060876

    :goto_0
    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LF/a;->B(I)I

    move-result v6

    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-ne p1, v4, :cond_3

    const v4, 0x7f06088f

    goto :goto_2

    :cond_3
    const v4, 0x7f060891

    :goto_2
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMDisplayNotiStatus()I

    move-result v0

    if-eq v0, v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsHighlight()Z

    move-result v0

    if-eqz v0, :cond_5

    move v8, v1

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsScheduledMessage()Z

    move-result v9

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsEmojiText()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lec/c;->r()I

    move-result v2

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_6

    move v11, v1

    goto :goto_5

    :cond_6
    move v11, v4

    :goto_5
    move v5, p2

    move v6, p1

    move v7, p3

    invoke-static/range {v5 .. v11}, LF/a;->x(IIIZZZZ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->V(Landroid/view/View;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 4

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsEmojiText()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lud/t;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1, p1}, Lud/t;->a(ILandroid/content/Context;)F

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    float-to-int p1, p1

    int-to-float p1, p1

    const v2, 0x3fdae148    # 1.71f

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070293

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070235

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result p1

    const/4 v1, 0x1

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMDisplayNotiStatus()I

    move-result p1

    const/4 v3, 0x7

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, LGh/b;->a(F)I

    move-result v1

    invoke-static {v2}, LGh/b;->a(F)I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LGh/b;->a(F)I

    move-result v2

    invoke-static {v1}, LGh/b;->a(F)I

    move-result v1

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, LGh/b;->a(F)I

    move-result v1

    invoke-static {v2}, LGh/b;->a(F)I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07020b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMTransferButton()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMTransferButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->m0()V

    :cond_2
    return-void
.end method

.method public l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 10

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const-string p3, "BubbleTextView bindContent"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMIsEmojiText(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ORC/BubbleTextView"

    const-string v2, "getPartsText, null"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->g0(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getEnableCashTransfer()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->f:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->g:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "getDefault(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "[web\ubc1c\uc2e0]"

    invoke-static {v1, v4, v3}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMIsSupportedCashTransferLink(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMIsSupportedCashTransferLink(Z)V

    :goto_1
    iget-object v1, p2, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotResponseContentType(Ljava/lang/String;)Z

    move-result v1

    iget v4, p2, Lm9/f;->h:I

    const/16 v5, 0x16

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMOriginalText(Ljava/lang/String;)V

    const-string v5, "check view all"

    invoke-static {v5}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMRecipient()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lud/h0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0}, Lud/h0;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07029e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMViewAllLayout()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v6, LYd/S0;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, LYd/S0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, p2, Lm9/f;->F:I

    invoke-virtual {p0, v5}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->h0(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->e0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMTextSplitMultiWindowButton()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v6, LYd/S0;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, LYd/S0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getMinWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702a1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    if-eq v5, v6, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_6
    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0()V

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget v5, p2, Lm9/f;->h:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_7

    invoke-static {v0}, Laa/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMDisplayNotiStatus()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130003

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0806b6

    invoke-virtual {v4, v5, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBoxType()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_8

    const v6, 0x7f060873

    goto :goto_4

    :cond_8
    const v6, 0x7f060874

    :goto_4
    invoke-virtual {v5, v6, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, LGh/b;->a(F)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p3

    iget-boolean p3, p3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f()V

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMTransferButton()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3, v3}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u(Landroid/view/View;)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    move-result-object p3

    iget-object p3, p3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, LYd/E0;->b()V

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0, v1, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->w0(Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, p3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4}, LGh/b;->a(F)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_b
    :goto_5
    iget p3, p2, Lm9/f;->m:I

    iget v4, p2, Lm9/f;->l:I

    iget v5, p2, Lm9/f;->h:I

    invoke-virtual {p0, v4, v5, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->c0(III)V

    const-string/jumbo p3, "setDuplicateParentStateEnabled"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->q0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    invoke-virtual {p2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->v0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string/jumbo v4, "touch_exploration_enabled"

    invoke-static {p3, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v2, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v1, :cond_c

    invoke-static {v0}, Lfe/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    const p3, 0x7f0a0141

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBubbleTextViewHelper()LYd/d1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_d
    const-string p3, ""

    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBadgeView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBadgeView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move v2, v3

    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsScheduledMessage()Z

    move-result v1

    iget-wide v3, p2, Lm9/f;->G:J

    invoke-static {v3, v4}, Lud/h0;->C(J)Z

    move-result v3

    invoke-static {v0, p3, v2, v1, v3}, LYd/d1;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_8
    iget-boolean p3, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->o(Z)V

    iget p3, p2, Lm9/f;->F:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->h0(I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoSplitMultiWindowLayout()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v0, -0x1

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoSplitMultiWindowLayout()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v0, -0x2

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTW()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMOnDragAndDropLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_11
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBubbleEditHistoryHelper()LYd/G;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMDecorateValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LSh/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p2}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p2, p1, v0, v1}, LYd/G;->a(Lm9/f;Lcom/samsung/android/messaging/ui/view/bubble/common/h;Ljava/lang/String;LSh/e;)V

    :cond_12
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

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public l0()V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsDecoratedBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsInfoViewBottomItemVisible()Z

    move-result v1

    const v2, 0x7f07029e

    const v3, 0x7f0702a0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lec/c;->l()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    invoke-static {v1, v0}, Lfe/h;->o(IZ)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsInfoViewBottomItemVisible()Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    const v2, 0x7f07029f

    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v6

    invoke-static {v3, v5, v6, v2}, Lzh/m;->b(Landroid/content/Context;III)I

    move-result v3

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-double v5, v1

    int-to-double v1, v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsInfoViewBottomItemVisible()Z

    move-result v3

    const-wide v7, 0x3fe999999999999aL    # 0.8

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-wide v7, 0x3fe428f5c28f5c29L    # 0.63

    :goto_3
    mul-double/2addr v1, v7

    double-to-int v0, v1

    int-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsEmojiText()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    int-to-float v0, v0

    if-eqz v1, :cond_9

    int-to-float v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070235

    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_5

    :cond_9
    int-to-float v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07020b

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_a
    return-void
.end method

.method public o(Z)V
    .locals 1

    const-string v0, "bindMultiSelectView"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->o(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMIsEmojiText(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setClickAnchorView(Landroid/view/View;)V

    new-instance v0, LYd/d1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LYd/W0;

    invoke-direct {v2, p0}, LYd/W0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;)V

    invoke-direct {v0, v1, v2}, LYd/d1;-><init>(Landroid/content/Context;LYd/c1;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMBubbleTextViewHelper(LYd/d1;)V

    new-instance v0, LYd/G;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LYd/G;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/f;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMBubbleEditHistoryHelper(LYd/G;)V

    return-void
.end method

.method public final setClickId(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMClickedId(I)V

    return-void
.end method

.method public final t()Z
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMClickedId()I

    move-result v0

    const-string v1, "doOnClick "

    const-string v2, "ORC/BubbleTextView"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMConversationId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMId()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lud/K;->j(Landroid/content/Context;JJ)V

    goto :goto_4

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMConversationId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMId()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lud/K;->l(Landroid/content/Context;JJ)V

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_7

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMClickedId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->j0(I)V

    :cond_7
    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMFilteredText()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c([Ljava/lang/String;)V

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

.method public final u0(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;ZZLjava/lang/String;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v1, p5

    move/from16 v9, p6

    const-string v2, "messageContentItem"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bubbleUiParam"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mAnnouncementId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BubbleTextView bindMultiPartContent"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    iget-wide v5, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->a:J

    iput-wide v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->W:J

    iget-wide v5, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->A:J

    iput-wide v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->a0:J

    iget-object v2, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->S:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c()Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->T:Z

    iget v2, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    iput v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->V:I

    iget v2, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iput v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    iget v2, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    iput v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c0:I

    iget-wide v5, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->p:J

    iput-wide v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0:J

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->g0:Ljava/lang/String;

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->m0:Z

    iget-boolean v1, v8, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->q0:Z

    iget-object v1, v8, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMSearchWord(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->R:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMFilteredText([Ljava/lang/String;)V

    iput v9, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0:I

    iput-boolean v10, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->t0:Z

    iput-boolean v10, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->u0:Z

    iput-boolean v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->v0:Z

    iput-boolean v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->w0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleSideInfoHelper()LZd/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v7, v3, v4}, LZd/d;->a(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, LZd/a;->a(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZLcom/samsung/android/messaging/ui/view/bubble/common/h;I)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G0:LYd/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v2, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->z:Z

    iput-boolean v2, v1, LYd/o0;->c:Z

    iget v1, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->w:I

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lec/c;->r()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    const/16 v3, 0x6a

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G0:LYd/o0;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-boolean v1, v3, LYd/o0;->d:Z

    iget-object v1, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v3, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->w:I

    iget-object v4, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->u:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lfe/h;->p(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->A0:Z

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->G0:LYd/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->A0:Z

    iput-boolean v3, v1, LYd/o0;->e:Z

    :cond_2
    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->T:Z

    if-nez v1, :cond_3

    iget v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->V:I

    invoke-static {v1}, Lfe/h;->u(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y()V

    :cond_3
    iget v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setLayoutParamByBoxType(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->l0:Ljava/lang/Runnable;

    iget v3, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->F:I

    if-nez v3, :cond_4

    iget-object v11, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v14, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->a:J

    iget v12, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    iget-object v13, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->i:Ljava/lang/String;

    iget-wide v3, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c:J

    move-wide/from16 v16, v3

    invoke-virtual/range {v11 .. v17}, LYd/l1;->d(ILjava/lang/String;JJ)LYd/j1;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->l0:Ljava/lang/Runnable;

    goto :goto_2

    :cond_4
    iget-object v11, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->D0:LYd/l1;

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v14, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    iget-wide v12, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->a:J

    iget-object v3, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->u:Ljava/lang/String;

    iget v4, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->P:I

    iget-boolean v5, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->z:Z

    iget-object v6, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->i:Ljava/lang/String;

    iget v15, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->w:I

    iget-object v2, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->C:Ljava/lang/String;

    iget-object v10, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->D:Ljava/lang/String;

    iget-object v1, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->B:Ljava/lang/String;

    iget-object v9, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->E:Ljava/lang/String;

    iget v8, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->F:I

    move/from16 v24, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    invoke-virtual/range {v11 .. v24}, LYd/l1;->a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;I)V

    :goto_2
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v2, LYd/S0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LYd/S0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->b0:I

    const/16 v2, 0x64

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->O:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->P:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800053

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->P:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->Q:Landroid/view/ViewStub;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800013

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->Q:Landroid/view/ViewStub;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->P:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->P:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->Q:Landroid/view/ViewStub;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800015

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->Q:Landroid/view/ViewStub;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->n0()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMIsEmojiText(Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->g0(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getEnableCashTransfer()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    iget-boolean v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->f:Z

    if-nez v3, :cond_7

    iget-boolean v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->g:Z

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "[web\ubc1c\uc2e0]"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMIsSupportedCashTransferLink(Z)V

    goto :goto_6

    :cond_8
    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMIsSupportedCashTransferLink(Z)V

    :goto_6
    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMOriginalText(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMRecipient()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lud/h0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1}, Lud/h0;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07029e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMViewAllLayout()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v4, LYd/S0;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LYd/S0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v3, p6

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->h0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->e0()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMTextSplitMultiWindowButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v5, LYd/S0;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, LYd/S0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0()V

    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    move/from16 v3, p6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->r0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0702a1

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f0()V

    :goto_8
    invoke-virtual {v0, v1, v4, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->w0(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->h0(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoSplitMultiWindowLayout()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoSplitMultiWindowLayout()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_9
    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->p0(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget v3, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iget v4, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    iget v5, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->c0(III)V

    iget-object v3, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->u:Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->v0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "touch_exploration_enabled"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    move v10, v4

    goto :goto_a

    :cond_c
    move v10, v5

    :goto_a
    if-eqz v10, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    iget-boolean v1, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->o(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->N(Lcom/samsung/android/messaging/ui/view/bubble/item/b;Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final v0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAntiPhishing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isAntiPhishingPpDialogShowEver(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const-string p2, "initAntiPhishing"

    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->O0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->N0:Landroid/view/View;

    invoke-static {p2, v0}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBubbleTextViewHelper()LYd/d1;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p2, LYd/d1;->c:J

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBubbleTextViewHelper()LYd/d1;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p2, LYd/d1;->b:LAd/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p2, LYd/d1;->b:LAd/j;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->isAntiPhishingSettingEnable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->N0:Landroid/view/View;

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBubbleTextViewHelper()LYd/d1;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    instance-of p2, p1, Lm9/f;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lm9/f;

    iget-object v1, v1, Lm9/f;->z0:Ljava/lang/String;

    invoke-static {v1}, Lam/G;->w(Ljava/lang/String;)[I

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->G:Ljava/lang/String;

    invoke-static {v1}, Lam/G;->w(Ljava/lang/String;)[I

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    array-length v2, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    array-length p1, v1

    const/4 p2, -0x1

    if-lez p1, :cond_5

    array-length p1, v1

    :goto_1
    if-ge v0, p1, :cond_5

    aget v2, v1, v0

    if-le v2, p2, :cond_4

    move p2, v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getHighestRiskFromUrls, highestRisk :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/UrlCheckerUtils"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->x0(I)V

    goto/16 :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBubbleTextViewHelper()LYd/d1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LYd/d1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "ORC/BubbleTextViewHelper"

    if-eqz p2, :cond_8

    check-cast p1, Lm9/f;

    invoke-virtual {p1}, Lm9/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->getUrlArrayFromContent(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    array-length p2, v6

    if-lez p2, :cond_9

    const-string p2, "New link found, start scan!, MessagePartsItem"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lm9/f;->n:I

    int-to-long v1, p2

    iput-wide v1, p0, LYd/d1;->c:J

    new-instance p2, LAd/j;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-wide v3, p0, LYd/d1;->c:J

    iget-object v5, p1, Lm9/f;->z0:Ljava/lang/String;

    move-object v1, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, LAd/j;-><init>(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;LAd/a;)V

    iput-object p2, p0, LYd/d1;->b:LAd/j;

    invoke-virtual {p2}, LAd/j;->a()V

    goto :goto_3

    :cond_8
    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->u:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->getUrlArrayFromContent(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    array-length p2, v6

    if-lez p2, :cond_9

    const-string p2, "New link found, start scan!, MessageContentItem"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c:J

    iput-wide v1, p0, LYd/d1;->c:J

    new-instance p2, LAd/j;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-wide v3, p0, LYd/d1;->c:J

    iget-object v5, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->G:Ljava/lang/String;

    move-object v1, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, LAd/j;-><init>(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;LAd/a;)V

    iput-object p2, p0, LYd/d1;->b:LAd/j;

    invoke-virtual {p2}, LAd/j;->a()V

    :cond_9
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_4

    :cond_a
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContainUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-boolean p1, LAd/e;->d:Z

    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p2, Lbe/n;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, p2}, Lxh/i;->w1(Landroidx/fragment/app/FragmentActivity;Landroidx/preference/TwoStatePreference;Lxh/h;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final w0(Ljava/lang/String;ZZ)V
    .locals 1

    const-string/jumbo v0, "setContentText"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBubbleTextViewHelper()LYd/d1;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LYd/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Lfe/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "ORC/BubbleTextView"

    const-string p3, "contentString is empty"

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getEditAnimationSet()Landroid/animation/AnimatorSet;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getEditAnimationSet()Landroid/animation/AnimatorSet;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getEditAnimationSet()Landroid/animation/AnimatorSet;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, LYd/X0;

    invoke-direct {p3, p0, p1}, LYd/X0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->t0(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final x0(I)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->N0:Landroid/view/View;

    const v1, 0x7f0a0d74

    if-nez v0, :cond_0

    const v0, 0x7f0a00d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0a00d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->N0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->O0:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->O0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->O0:Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBubbleTextViewHelper()LYd/d1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->O0:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->N0:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v2, :cond_6

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f131254

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f080504

    invoke-static {v4, v3}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f131253

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f080505

    invoke-static {v4, v3}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f131252

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f080503

    invoke-static {v4, v3}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "HINT "

    invoke-static {v5, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_5

    const p1, 0x7f0700ce

    invoke-static {p1}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700cd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v1, v1, p1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Lvh/b;

    invoke-direct {p1, v3}, Lvh/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    const/16 v5, 0x11

    invoke-virtual {v4, p1, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_1

    :cond_6
    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method
