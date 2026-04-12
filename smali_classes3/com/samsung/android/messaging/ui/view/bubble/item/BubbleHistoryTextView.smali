.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleHistoryTextView;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/f;
.source "SourceFile"

# interfaces
.implements LYd/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleHistoryTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0014B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cR\"\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleHistoryTextView;",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/f;",
        "LYd/n;",
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
        "N0",
        "Z",
        "isInbox",
        "()Z",
        "setInbox",
        "(Z)V",
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
.field public static final synthetic O0:I


# instance fields
.field public N0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleHistoryTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleHistoryTextView$a;-><init>(Lkotlin/jvm/internal/h;)V

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
.method public final c0(III)V
    .locals 3

    const-string p2, "bindBubbleBackground"

    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleHistoryTextView;->N0:Z

    if-eqz p3, :cond_0

    const p3, 0x7f06093f

    goto :goto_0

    :cond_0
    const p3, 0x7f060941

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const v2, 0x7f06088f

    goto :goto_1

    :cond_1
    const v2, 0x7f060891

    :goto_1
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMDisplayNotiStatus()I

    move-result p3

    const/4 v1, 0x7

    if-eq p3, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsHighlight()Z

    move-result p3

    if-eqz p3, :cond_3

    if-ne p1, v0, :cond_3

    const p1, 0x7f0807be

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_4

    const p1, 0x7f0807bd

    goto :goto_2

    :cond_4
    const p1, 0x7f0807b8

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->V(Landroid/view/View;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 6

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    iget p3, p2, Lm9/f;->l:I

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleHistoryTextView;->N0:Z

    invoke-virtual {p2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "ORC/BubbleHistoryTextView"

    if-eqz v0, :cond_1

    const-string v0, "getPartsText, null"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->g0(Ljava/lang/String;)V

    iget-object v0, p2, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotResponseContentType(Ljava/lang/String;)Z

    move-result v0

    iget v4, p2, Lm9/f;->h:I

    const/16 v5, 0x16

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMOriginalText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleHistoryTextView;->l0()V

    const-string/jumbo v5, "setContentText"

    invoke-static {v5}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBubbleTextViewHelper()LYd/d1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p3}, LYd/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p3}, Lfe/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, p3

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "contentString is empty"

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMFilteredText()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMAddLinksAsyncTask()Landroid/os/AsyncTask;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMAddLinksAsyncTask()Landroid/os/AsyncTask;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMAddLinksAsyncTask()Landroid/os/AsyncTask;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4}, LGh/b;->a(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_7
    iget v3, p2, Lm9/f;->m:I

    iget v4, p2, Lm9/f;->l:I

    iget v5, p2, Lm9/f;->h:I

    invoke-virtual {p0, v4, v5, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleHistoryTextView;->c0(III)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->q0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "touch_exploration_enabled"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_b

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v0, :cond_8

    invoke-static {p3}, Lfe/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    const v0, 0x7f0a0141

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBubbleTextViewHelper()LYd/d1;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, ""

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBadgeView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBadgeView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsScheduledMessage()Z

    move-result v3

    iget-wide v4, p2, Lm9/f;->G:J

    invoke-static {v4, v5}, Lud/h0;->C(J)Z

    move-result v4

    invoke-static {p3, v0, v2, v3, v4}, LYd/d1;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    iget-boolean p3, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->o(Z)V

    iget p3, p2, Lm9/f;->F:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->h0(I)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoSplitMultiWindowLayout()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v0, -0x1

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoSplitMultiWindowLayout()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v0, -0x2

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    return-void
.end method

.method public final l0()V
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

.method public final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ORC/BubbleHistoryTextView"

    const-string v0, "onCreateContextMenu in History"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Lfe/h;->f:Z

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/e$a;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/e$a;-><init>()V

    iput-boolean p1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/e$a;->a:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMOriginalText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance p1, Lcom/samsung/android/messaging/ui/view/bubble/item/e;

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/e$a;->a:Z

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/e;-><init>(ZLjava/lang/String;)V

    sput-object p1, Lfe/h;->j:Lcom/samsung/android/messaging/ui/view/bubble/item/e;

    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMIsEmojiText(Ljava/lang/Boolean;)V

    new-instance v1, LYd/d1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LYd/K;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LYd/K;-><init>(I)V

    invoke-direct {v1, v2, v3}, LYd/d1;-><init>(Landroid/content/Context;LYd/c1;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMBubbleTextViewHelper(LYd/d1;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleChipSuggestionHelper(LYd/y;)V

    return-void
.end method

.method public final setInbox(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleHistoryTextView;->N0:Z

    return-void
.end method

.method public final t()Z
    .locals 5

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
