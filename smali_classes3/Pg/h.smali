.class public final synthetic LPg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LPg/h;->a:I

    iput-object p1, p0, LPg/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LPg/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LPg/h;->d:Ljava/lang/Object;

    iput-object p4, p0, LPg/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LPg/h;->a:I

    iput-object p1, p0, LPg/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LPg/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LPg/h;->b:Ljava/lang/Object;

    iput-object p4, p0, LPg/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, LPg/h;->e:Ljava/lang/Object;

    iget-object v2, p0, LPg/h;->d:Ljava/lang/Object;

    iget-object v3, p0, LPg/h;->b:Ljava/lang/Object;

    iget-object v4, p0, LPg/h;->c:Ljava/lang/Object;

    iget p0, p0, LPg/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    sget-object p0, Lt5/g;->r:LNj/a;

    check-cast v4, Lt5/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v4, "com.samsung.android.exchange"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x1

    const-string v6, "CM/AccountTypeModel"

    if-eqz p0, :cond_0

    const-string p0, "hasEASInAllAccount is set true"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, [Z

    aput-boolean v5, v3, v0

    check-cast v2, [Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    aput-object p1, v2, v0

    :cond_0
    iget-object p0, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "vnd.sec.contact.phone"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, LB5/z;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "vnd.sec.contact.my_profile"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "hasOthersInAllAccount is set true"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, [Z

    aput-boolean v5, v1, v0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ln9/X;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start animation toExpand "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Lff/f;

    iget-boolean v5, v4, Lff/f;->d:Z

    const-string v6, "ORC/ComposerToolbarAnimator"

    invoke-static {p0, v6, v5}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object p0, p1, Ln9/X;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroidx/transition/ChangeBounds;

    invoke-static {p0, v3}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object p0, v4, Lff/f;->b:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object p1, p1, Ln9/X;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p0, v4, Lff/f;->c:LDe/b;

    move-object p1, p0

    check-cast p1, LFe/J;

    iget-object v3, p1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-boolean v5, v4, Lff/f;->d:Z

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->o(Z)V

    iget-boolean v3, v4, Lff/f;->d:Z

    iget-object p1, p1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    move-object v3, p0

    check-cast v3, LFe/t;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_4

    const-string/jumbo p0, "preSetViewByCondition context null"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    iget-object v6, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v6, v6, Ln9/X;->w:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v6, v6, Ln9/X;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080415

    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v6, v6, Ln9/X;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0608bd

    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v3, v3, Ln9/X;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, LGh/b;->a(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v5, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v5, v5, Ln9/X;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->A:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v3, v3, Ln9/X;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->O:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v3, v3, Ln9/X;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->r0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->G0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->C:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v3, v3, Ln9/X;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lff/f;->b(F)V

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v3, v3, Ln9/X;->i:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_3

    :cond_9
    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v3, v3, Ln9/X;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v3, v3, Ln9/X;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v3, v3, Ln9/X;->w:Landroid/widget/ImageView;

    move-object v6, p0

    check-cast v6, LFe/t;

    invoke-virtual {v6}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080748

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v3, v3, Ln9/X;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Lff/f;->a()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_b

    move v5, v0

    goto :goto_2

    :cond_b
    move v5, v6

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v3, v3, Ln9/X;->l:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v0, v0, Ln9/X;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p1

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    iget-boolean v0, v4, Lff/f;->d:Z

    invoke-virtual {p1, p0, v0}, Lhf/a;->e(Landroid/content/Context;Z)V

    :goto_4
    iget-object p0, v4, Lff/f;->a:Landroid/animation/AnimatorSet;

    check-cast v2, Landroid/animation/ValueAnimator;

    check-cast v1, Landroid/animation/ValueAnimator;

    filled-new-array {v2, v1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, v4, Lff/f;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;

    check-cast v1, Ljava/util/Map;

    invoke-static {v4, v3, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->a(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;

    check-cast v1, Ljava/util/Map;

    invoke-static {v4, v3, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->b(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    check-cast v1, Ljava/util/Map;

    invoke-static {v4, v3, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->a(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    check-cast v1, Ljava/util/Map;

    invoke-static {v4, v2, v3, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->d(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    check-cast v1, Ljava/util/Map;

    invoke-static {v4, v2, v3, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->d(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    check-cast v1, Ljava/util/Map;

    invoke-static {v4, v2, v3, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->c(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    check-cast v1, Ljava/util/Map;

    invoke-static {v4, v2, v3, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->b(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/Classifier;

    check-cast v1, Ljava/util/Map;

    invoke-static {v4, v2, v3, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/Classifier;->a(Lcom/samsung/android/sdk/scs/ai/language/Classifier;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/samsung/android/messaging/ui/provider/setting/a$a;

    sget p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->o:I

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/provider/setting/a$a;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/reflector/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    iget-object v9, p1, Lcom/samsung/android/messaging/ui/provider/setting/a$a;->d:Landroid/os/Bundle;

    check-cast v1, Ll9/i;

    iget-object p0, v1, Ll9/i;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/provider/setting/a$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ljava/lang/Class;

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->l(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    check-cast v4, LPg/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LPg/a;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, p1, v3, v2, v0}, LPg/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Lyh/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v4, LPg/i;->Q:Landroidx/appcompat/app/AlertDialog;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_c
    iget-object p0, v4, LPg/i;->Q:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
