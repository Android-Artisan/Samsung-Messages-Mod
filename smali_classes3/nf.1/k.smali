.class public final Lnf/k;
.super Lnf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/k$a;
    }
.end annotation


# static fields
.field public static final B:Lnf/k$a;


# instance fields
.field public A:Lnf/l;

.field public final x:Landroid/view/View;

.field public y:Landroid/widget/FrameLayout;

.field public z:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lnf/k;->B:Lnf/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lnf/m;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "parentView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lnf/b;-><init>(Landroid/app/Activity;Landroid/content/Context;Lnf/m;Landroid/os/Bundle;)V

    const p1, 0x7f0a047a

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnf/k;->x:Landroid/view/View;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const p2, 0x7f060a08

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const p1, 0x7f0a0479

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lnf/k;->y:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lnf/b;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string p2, "key_current_tab_category_id"

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnf/b;->q(J)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnf/b;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "createAndAddCategoryLayout"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-wide v1, v0, Lnf/b;->t:J

    const-string v3, "createAndAddCategoryLayout : currentTabCategoryId = "

    const-string v4, "ORC/ConversationListSubTabLayoutViewImpl"

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnf/b;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    iget-object v5, v0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v2

    move-object v8, v6

    :goto_0
    iget-object v9, v0, Lnf/b;->b:Landroid/content/Context;

    const/4 v10, 0x2

    if-ge v7, v4, :cond_a

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v11

    const-string v12, "newTab(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO9/a;

    iget-object v12, v12, LO9/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO9/a;

    iget-wide v13, v13, LO9/a;->a:J

    sget-object v15, Lnf/k;->B:Lnf/k$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout$Tab;->seslGetTextView()Landroid/widget/TextView;

    move-result-object v15

    if-eqz v15, :cond_0

    const v3, 0x7f0a0d10

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v15, 0x7f0802a5

    invoke-virtual {v3, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v11, v12}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const-wide/16 v16, -0x2

    cmp-long v3, v13, v16

    if-nez v3, :cond_6

    iget-object v13, v0, Lnf/b;->a:Landroid/app/Activity;

    instance-of v14, v13, Lje/f;

    if-eqz v14, :cond_1

    check-cast v13, Lje/f;

    goto :goto_1

    :cond_1
    move-object v13, v6

    :goto_1
    const v14, 0x7f0d00f1

    if-eqz v13, :cond_2

    invoke-interface {v13, v14}, Lje/f;->H0(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_4

    :cond_2
    iget-object v13, v0, Lnf/b;->c:Lnf/m;

    if-eqz v13, :cond_3

    check-cast v13, Lkf/Y;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13, v14, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    goto :goto_2

    :cond_3
    move-object v13, v6

    :cond_4
    :goto_2
    invoke-virtual {v11, v13}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v13, v11, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_5

    const v14, 0x7f1301a2

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v6

    :goto_3
    invoke-virtual {v13, v9}, Lcom/google/android/material/tabs/TabLayout$TabView;->seslSetRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object v9, v11, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v9, v6}, Lcom/google/android/material/tabs/TabLayout$TabView;->seslSetRoleDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v9, v11, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v9}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    iget-object v9, v11, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const-string v12, ""

    :goto_5
    invoke-virtual {v9, v12}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    if-le v4, v10, :cond_8

    add-int/lit8 v3, v4, -0x1

    if-ge v7, v3, :cond_8

    iget-object v3, v11, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    new-instance v9, LWf/b;

    const/4 v10, 0x2

    invoke-direct {v9, v11, v0, v7, v10}, LWf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_8
    invoke-virtual {v5, v11, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-wide v9, v0, Lnf/b;->t:J

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO9/a;

    iget-wide v12, v3, LO9/a;->a:J

    cmp-long v3, v9, v12

    if-nez v3, :cond_9

    move-object v8, v11

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v8, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnf/b;->h:Z

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPromotionSuggest()Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_c

    iput v3, v0, Lnf/b;->p:I

    :goto_6
    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    if-eqz v9, :cond_d

    invoke-static {v9}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToShowPromotionSuggestDot(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    iput v3, v0, Lnf/b;->p:I

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lnf/b;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_7

    :cond_e
    move v1, v2

    :goto_7
    if-ge v1, v10, :cond_f

    iput v3, v0, Lnf/b;->p:I

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lnf/b;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v5, v2

    :goto_8
    if-ge v5, v4, :cond_13

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO9/a;

    iget-wide v6, v6, LO9/a;->a:J

    iget-object v8, v0, Lnf/b;->b:Landroid/content/Context;

    if-eqz v8, :cond_10

    invoke-static {v8, v6, v7}, LQ9/a;->d(Landroid/content/Context;J)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, LR9/b;->a:Lg7/c;

    iget-object v6, v6, Lg7/c;->a:Ljava/lang/Object;

    check-cast v6, LT9/d;

    invoke-interface {v6}, LT9/d;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_9

    :cond_10
    move v6, v2

    :goto_9
    if-eqz v6, :cond_12

    iget-object v1, v0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->seslShowDotBadge(IZ)V

    :cond_11
    iput v5, v0, Lnf/b;->p:I

    goto :goto_a

    :cond_12
    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v6, 0x1

    iput v3, v0, Lnf/b;->p:I

    :goto_a
    iget-boolean v1, v0, Lnf/b;->o:Z

    invoke-virtual {v0, v1}, Lnf/k;->g(Z)V

    goto :goto_b

    :cond_14
    const-string v0, "createAndAddTabView : subTab is null"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v2

    :cond_15
    const/4 v6, 0x1

    const-string v1, "createAndAddTabView : tab is null"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v1, v0, Lnf/b;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    move v2, v6

    :cond_16
    iget-object v0, v0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v2
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnf/b;->l:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eq v0, v3, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->seslGetTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_4
    const-string p0, "ORC/ConversationListSubTabLayoutViewImpl"

    const-string v0, "invalidateAddCategoryButton() - tabStrip is null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final g(Z)V
    .locals 10

    iput-boolean p1, p0, Lnf/b;->o:Z

    iget-object v0, p0, Lnf/k;->y:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnf/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    const v5, 0x7f070326

    goto :goto_0

    :cond_0
    const v5, 0x7f070324

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lnf/b;->a:Landroid/app/Activity;

    instance-of v6, v5, Lje/f;

    if-eqz v6, :cond_2

    check-cast v5, Lje/f;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lje/f;->f()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lzh/m;->a(Landroid/content/Context;)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v4, v5, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_5

    const p1, 0x7f070329

    goto :goto_4

    :cond_5
    const p1, 0x7f070327

    :goto_4
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_5

    :cond_6
    move p1, v3

    :goto_5
    move v4, v3

    :goto_6
    iget-object v5, p0, Lnf/b;->s:Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_7

    :cond_7
    move v5, v6

    :goto_7
    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_d

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_8

    const v7, 0x7f070321

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_8

    :cond_8
    move v6, v3

    :goto_8
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->seslGetTextView()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    if-ge v8, v6, :cond_9

    goto :goto_9

    :cond_9
    move v6, v8

    :cond_a
    :goto_9
    invoke-virtual {v7, v6}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/view/View;->setTextAlignment(I)V

    :cond_b
    mul-int/lit8 v7, p1, 0x2

    add-int/2addr v7, v6

    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    const v1, 0x7f0a0686

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_e

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {p0}, Lnf/k;->o()V

    :cond_10
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lnf/k;->x:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnf/k;->y:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-super {p0}, Lnf/b;->i()V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object p0, p0, Lnf/k;->x:Landroid/view/View;

    if-eqz p0, :cond_0

    sget-object v0, Lud/l;->c:Lud/l;

    invoke-virtual {v0, p1}, Lud/l;->a(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_0

    new-instance v0, Lnf/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnf/d;-><init>(Lcom/google/android/material/tabs/TabLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Lnf/k;->x:Landroid/view/View;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnf/b;->j:Landroidx/appcompat/app/AlertDialog;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnf/k;->p(Z)V

    :cond_0
    iget-object v0, p0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eq p1, v4, :cond_3

    invoke-virtual {v3, p1}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_7

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const p1, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_6
    const-string p1, "ORC/ConversationListSubTabLayoutViewImpl"

    const-string/jumbo v0, "setEnableTabLayout() - tabStrip is null"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lnf/k;->e()V

    return-void
.end method

.method public final t(Z)V
    .locals 4

    iget-object v0, p0, Lnf/k;->y:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lnf/b;->a:Landroid/app/Activity;

    instance-of v1, v0, Lje/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lje/f;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const v1, 0x7f0d014e

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lje/f;->H0(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lnf/k;->y:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lqk/N;->a:Lqk/N;

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    iget-object v0, p0, Lnf/b;->c:Lnf/m;

    if-eqz v0, :cond_4

    check-cast v0, Lkf/Y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lnf/k;->y:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lnf/k;->y:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    const v1, 0x7f0a0c78

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lnf/k;->A:Lnf/l;

    if-nez v1, :cond_5

    new-instance v1, Lnf/l;

    invoke-direct {v1, p0}, Lnf/l;-><init>(Lnf/k;)V

    iput-object v1, p0, Lnf/k;->A:Lnf/l;

    :cond_5
    iget-object v1, p0, Lnf/k;->A:Lnf/l;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    :cond_6
    iget-wide v0, p0, Lnf/b;->t:J

    invoke-virtual {p0, v0, v1, p1}, Lnf/b;->u(JZ)V

    goto :goto_1

    :cond_7
    const-string p0, "ORC/ConversationListSubTabLayoutViewImpl"

    const-string p1, "addSubTab : SubTabContainer is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final w()V
    .locals 8

    iget-object v0, p0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->isSupportCategoryDotBadge()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnf/b;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnf/b;->m()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->getUpdatedCategoryIdsForDotBadge()Ljava/util/Set;

    move-result-object p0

    const-string v2, "getUpdatedCategoryIdsForDotBadge(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[UpdatedCategoryIds] showDotBadgeOnSubTab, updatedCategoryIds: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subTab count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/ConversationListSubTabLayoutViewImpl"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LO9/a;

    const-wide/16 v4, 0x0

    iget-wide v6, v3, LO9/a;->a:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130b85

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->seslShowDotBadge(IZLjava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
