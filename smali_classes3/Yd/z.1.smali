.class public LYd/z;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/b;
.source "SourceFile"

# interfaces
.implements LYd/h0;
.implements LYd/o;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public C:Landroid/view/ViewGroup;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/view/ViewStub;

.field public J:Landroid/widget/TextView;

.field public K:Z

.field public L:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

.field public M:Ljava/lang/String;

.field public N:J

.field public O:Landroid/widget/TextView;

.field public P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LYd/z;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f060991

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LYd/z;->G:Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LYd/z;->D:Ljava/lang/String;

    invoke-static {v4, v5, v2, v1}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LYd/z;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LYd/z;->H:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LYd/z;->E:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 3

    iput-object p1, p0, LYd/z;->F:Ljava/lang/String;

    iput-boolean p2, p0, LYd/z;->P:Z

    iget-object p1, p0, LYd/z;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const p2, 0x7f060991

    if-nez p1, :cond_0

    iget-object p1, p0, LYd/z;->G:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LYd/z;->D:Ljava/lang/String;

    iget-object v2, p0, LYd/z;->F:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, LYd/z;->E:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LYd/z;->H:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LYd/z;->E:Ljava/lang/String;

    iget-object v2, p0, LYd/z;->F:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean p1, p0, LYd/z;->P:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, LYd/z;->C:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const p1, 0x7f0807c1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LYd/z;->C:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const p1, 0x7f0807c2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LYd/z;->F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LYd/z;->P:Z

    iget-object v0, p0, LYd/z;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LYd/z;->G:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LYd/z;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LYd/z;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LYd/z;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LYd/z;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, LYd/z;->P:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LYd/z;->C:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v0, 0x7f0807c1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LYd/z;->C:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v0, 0x7f0807c2

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final getCustomBubbleContentDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LYd/z;->D:Ljava/lang/String;

    iget-object p0, p0, LYd/z;->E:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1, p0, v1}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMContainerView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LYd/z;->C:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getMContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYd/z;->M:Ljava/lang/String;

    return-object p0
.end method

.method public final getMCustomCardButton()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LYd/z;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMCustomCardButtonViewStub()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, LYd/z;->I:Landroid/view/ViewStub;

    return-object p0
.end method

.method public final getMDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYd/z;->E:Ljava/lang/String;

    return-object p0
.end method

.method public final getMDescriptionView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LYd/z;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMHighlightText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYd/z;->F:Ljava/lang/String;

    return-object p0
.end method

.method public final getMIsMultiSelectionMode()Z
    .locals 0

    iget-boolean p0, p0, LYd/z;->K:Z

    return p0
.end method

.method public final getMMessageId()J
    .locals 2

    iget-wide v0, p0, LYd/z;->N:J

    return-wide v0
.end method

.method public final getMRichCardData()Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;
    .locals 0

    iget-object p0, p0, LYd/z;->L:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    return-object p0
.end method

.method public final getMSenderOnlyView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LYd/z;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYd/z;->D:Ljava/lang/String;

    return-object p0
.end method

.method public final getMTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LYd/z;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method public l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 1

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const-string p3, "BubbleCustomCardView bindContent"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-boolean p3, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    iput-boolean p3, p0, LYd/z;->K:Z

    iget-object p3, p2, Lm9/f;->p:Ljava/lang/String;

    iput-object p3, p0, LYd/z;->M:Ljava/lang/String;

    iget p3, p2, Lm9/f;->l:I

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    new-instance p3, LIg/a;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v0, p0, p2}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    const-string v0, "bindMultiSelectView"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iput-boolean p1, p0, LYd/z;->K:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    iget-object p1, p0, LYd/z;->J:Landroid/widget/TextView;

    iget-boolean v0, p0, LYd/z;->K:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    iget-object p1, p0, LYd/z;->J:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAe/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LX9/K;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a0767

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LYd/z;->C:Landroid/view/ViewGroup;

    const v0, 0x7f0a0d1f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LYd/z;->G:Landroid/widget/TextView;

    const v0, 0x7f0a04e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LYd/z;->H:Landroid/widget/TextView;

    const v0, 0x7f0a04a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LYd/z;->I:Landroid/view/ViewStub;

    const v0, 0x7f0a0b40

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LYd/z;->O:Landroid/widget/TextView;

    return-void
.end method

.method public final setMContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LYd/z;->C:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setMContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LYd/z;->M:Ljava/lang/String;

    return-void
.end method

.method public final setMCustomCardButton(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LYd/z;->J:Landroid/widget/TextView;

    return-void
.end method

.method public final setMCustomCardButtonViewStub(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, LYd/z;->I:Landroid/view/ViewStub;

    return-void
.end method

.method public final setMDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LYd/z;->E:Ljava/lang/String;

    return-void
.end method

.method public final setMDescriptionView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LYd/z;->H:Landroid/widget/TextView;

    return-void
.end method

.method public final setMHighlightText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LYd/z;->F:Ljava/lang/String;

    return-void
.end method

.method public final setMIsMultiSelectionMode(Z)V
    .locals 0

    iput-boolean p1, p0, LYd/z;->K:Z

    return-void
.end method

.method public final setMMessageId(J)V
    .locals 0

    iput-wide p1, p0, LYd/z;->N:J

    return-void
.end method

.method public final setMRichCardData(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)V
    .locals 0

    iput-object p1, p0, LYd/z;->L:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    return-void
.end method

.method public final setMSenderOnlyView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LYd/z;->O:Landroid/widget/TextView;

    return-void
.end method

.method public final setMTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LYd/z;->D:Ljava/lang/String;

    return-void
.end method

.method public final setMTitleView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LYd/z;->G:Landroid/widget/TextView;

    return-void
.end method
