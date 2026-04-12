.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSinglePartViewWithSubject;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSinglePartViewWithSubject$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSinglePartViewWithSubject;",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/d;",
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
.field public static final synthetic W:I


# instance fields
.field public V:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSinglePartViewWithSubject$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSinglePartViewWithSubject$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 4

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    const-string/jumbo v0, "resetMessagePartData"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget v0, p2, Lm9/f;->F:I

    const/16 v1, 0x6a

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lec/c;->r()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMSubjectView()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lm9/f;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMSubjectView()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lec/c;->r()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMSubjectView()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lm9/f;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMSubjectView()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    iget p0, p2, Lm9/f;->F:I

    if-nez p0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string p0, "ORC/BubbleSinglePartViewWithSubject"

    const-string/jumbo p1, "subject only resetMessagePartData"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 8

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const-string v0, "BubbleSinglePartViewWithSubject bindContent"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget v0, p2, Lm9/f;->F:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSinglePartViewWithSubject;->V:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    move v0, v3

    goto :goto_3

    :cond_0
    iget-object v0, p2, Lm9/f;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v4, p2, Lm9/f;->S:I

    iget v5, p2, Lm9/f;->i:I

    invoke-static {v4, v5, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->e0(IILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSinglePartViewWithSubject;->V:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSinglePartViewWithSubject;->V:I

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :goto_3
    iget v4, p2, Lm9/f;->h:I

    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setMType(I)V

    iget v4, p2, Lm9/f;->F:I

    if-nez v4, :cond_5

    iget-object v4, p2, Lm9/f;->K:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMIsSingleMmsHasSubject()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v5, p2, Lm9/f;->p:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget v6, p2, Lm9/f;->S:I

    iget v7, p2, Lm9/f;->i:I

    invoke-static {v6, v7, v5}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->e0(IILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleBaseView"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_5

    :goto_6
    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->p:Lcom/samsung/android/messaging/ui/view/bubble/common/N;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMOnBubbleListScrollListener()Lcom/samsung/android/messaging/ui/view/bubble/common/M;

    move-result-object v1

    const-string v4, "listener"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-wide v0, p2, Lm9/f;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setMMessageId(J)V

    iget v0, p2, Lm9/f;->s0:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setMWebPreviewStatusInSingleMmsHasSubject(I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setMContentView(Landroid/view/View;)V

    iget p0, p2, Lm9/f;->F:I

    iget-object v0, p2, Lm9/f;->p:Ljava/lang/String;

    iget-object v1, p2, Lm9/f;->r:Landroid/net/Uri;

    const-string v4, "getBubbleBaseView, C:"

    const-string v5, ", T:"

    const-string v6, ", U:"

    invoke-static {p0, v4, v5, v0, v6}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/BubbleSinglePartViewWithSubject"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    :cond_a
    instance-of p0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    if-eqz p0, :cond_b

    move-object p0, v2

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    new-instance p1, LYd/H0;

    move-object p3, v2

    check-cast p3, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, v0}, LYd/H0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;Lm9/f;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setOnViewAllClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setBubbleDefaultEndMargin(I)V

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a0c7f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setMSubjectView(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;)V

    const v0, 0x7f0a027c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setMRootContentView(Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;)V

    return-void
.end method
