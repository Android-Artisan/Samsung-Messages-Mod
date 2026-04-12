.class public final Lnf/g;
.super Lnf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/g$a;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/google/android/material/tabs/TabLayout;

.field public C:Lnf/h;

.field public D:Lnf/f;

.field public E:Lgh/f;

.field public F:Z

.field public final G:LHf/c;

.field public final x:Landroidx/appcompat/widget/Toolbar;

.field public final y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final z:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lnf/m;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lnf/b;-><init>(Landroid/app/Activity;Landroid/content/Context;Lnf/m;Landroid/os/Bundle;)V

    new-instance p2, LHf/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LHf/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lnf/g;->G:LHf/c;

    const p2, 0x7f0a0d25

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lnf/g;->x:Landroidx/appcompat/widget/Toolbar;

    const p3, 0x7f0a0b68

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p3, p0, Lnf/g;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const p3, 0x7f0a00d9

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lnf/g;->z:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d014f

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnf/g;->A:Landroid/view/View;

    iget-object p1, p0, Lnf/b;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "key_current_tab_category_id"

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnf/b;->q(J)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnf/b;->d(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnf/g;->E:Lgh/f;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    iget-boolean v3, v1, Lgh/f;->c:Z

    if-eq v3, v2, :cond_0

    iput-boolean v2, v1, Lgh/f;->c:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    iget-boolean v3, v1, Lgh/f;->d:Z

    if-eq v3, v2, :cond_1

    iput-boolean v2, v1, Lgh/f;->d:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnf/g;->z(Landroid/content/Context;)I

    move-result p0

    iget v0, v1, Lgh/f;->e:I

    if-eq v0, p0, :cond_2

    iput p0, v1, Lgh/f;->e:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final B(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lnf/g;->F:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-boolean p1, p0, Lnf/g;->F:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateFloatingToolbarState, isFloatingToolbarState: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/ConversationListFloatingSubTabLayoutViewImpl"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnf/g;->A()V

    invoke-virtual {p0}, Lnf/g;->f()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "createAndAddCategoryLayout"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-wide v1, v0, Lnf/b;->t:J

    const-string v3, "createAndAddCategoryLayout : currentTabCategoryId = "

    const-string v4, "ORC/ConversationListFloatingSubTabLayoutViewImpl"

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnf/b;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    iget-object v5, v0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v2

    move-object v8, v6

    :goto_0
    iget-object v9, v0, Lnf/b;->b:Landroid/content/Context;

    const/4 v10, 0x2

    if-ge v7, v4, :cond_9

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

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v11, v12}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const-wide/16 v15, -0x2

    cmp-long v13, v13, v15

    if-nez v13, :cond_5

    iget-object v14, v0, Lnf/b;->a:Landroid/app/Activity;

    instance-of v15, v14, Lje/f;

    if-eqz v15, :cond_0

    check-cast v14, Lje/f;

    goto :goto_1

    :cond_0
    move-object v14, v6

    :goto_1
    const v15, 0x7f0d0195

    if-eqz v14, :cond_1

    invoke-interface {v14, v15}, Lje/f;->H0(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_1
    iget-object v14, v0, Lnf/b;->c:Lnf/m;

    if-eqz v14, :cond_2

    check-cast v14, Lkf/Y;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14, v15, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object v14, v6

    :cond_3
    :goto_2
    invoke-virtual {v11, v14}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v14, v11, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_4

    const v15, 0x7f1301a2

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v6

    :goto_3
    invoke-virtual {v14, v9}, Lcom/google/android/material/tabs/TabLayout$TabView;->seslSetRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    iget-object v9, v11, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v9, v6}, Lcom/google/android/material/tabs/TabLayout$TabView;->seslSetRoleDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v9, v11, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v9}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    iget-object v9, v11, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    const-string v12, ""

    :goto_5
    invoke-virtual {v9, v12}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    if-le v4, v10, :cond_7

    add-int/lit8 v9, v4, -0x1

    if-ge v7, v9, :cond_7

    iget-object v9, v11, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    new-instance v10, LWf/b;

    const/4 v12, 0x1

    invoke-direct {v10, v11, v0, v7, v12}, LWf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_7
    invoke-virtual {v5, v11, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-wide v9, v0, Lnf/b;->t:J

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO9/a;

    iget-wide v12, v12, LO9/a;->a:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_8

    move-object v8, v11

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v8, :cond_a

    iput-boolean v3, v0, Lnf/b;->h:Z

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPromotionSuggest()Z

    move-result v1

    const/4 v4, -0x1

    if-nez v1, :cond_b

    iput v4, v0, Lnf/b;->p:I

    goto :goto_9

    :cond_b
    if-eqz v9, :cond_c

    invoke-static {v9}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToShowPromotionSuggestDot(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    iput v4, v0, Lnf/b;->p:I

    goto :goto_9

    :cond_c
    iget-object v1, v0, Lnf/b;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    if-ge v1, v10, :cond_e

    iput v4, v0, Lnf/b;->p:I

    goto :goto_9

    :cond_e
    iget-object v1, v0, Lnf/b;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    move v6, v2

    :goto_7
    if-ge v6, v5, :cond_12

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO9/a;

    iget-wide v7, v7, LO9/a;->a:J

    iget-object v9, v0, Lnf/b;->b:Landroid/content/Context;

    if-eqz v9, :cond_f

    invoke-static {v9, v7, v8}, LQ9/a;->d(Landroid/content/Context;J)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, LR9/b;->a:Lg7/c;

    iget-object v7, v7, Lg7/c;->a:Ljava/lang/Object;

    check-cast v7, LT9/d;

    invoke-interface {v7}, LT9/d;->b()Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v3

    goto :goto_8

    :cond_f
    move v7, v2

    :goto_8
    if-eqz v7, :cond_11

    iget-object v1, v0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v6, v3}, Lcom/google/android/material/tabs/TabLayout;->seslShowDotBadge(IZ)V

    :cond_10
    iput v6, v0, Lnf/b;->p:I

    goto :goto_9

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    iput v4, v0, Lnf/b;->p:I

    :goto_9
    invoke-virtual {v0, v3}, Lnf/g;->g(Z)V

    goto :goto_a

    :cond_13
    const-string v0, "createAndAddTabView : subTab is null"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v2

    :cond_14
    const-string v1, "createAndAddTabView : tab is null"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v1, v0, Lnf/b;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    move v2, v3

    :cond_15
    iget-object v0, v0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v2
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

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
    iget-object v3, p0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

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

    iget-object p0, p0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

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
    const-string p0, "ORC/ConversationListFloatingSubTabLayoutViewImpl"

    const-string v0, "invalidateAddCategoryButton() - tabStrip is null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lnf/g;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_1

    const-string v0, "ORC/ConversationListFloatingSubTabLayoutViewImpl"

    const-string v1, "invalidateBlurTargetView"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->invalidateBlurTargetView()V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->invalidateBlurTargetView()V

    goto :goto_0

    :cond_0
    new-instance v0, Lnf/j;

    invoke-direct {v0, p0}, Lnf/j;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 10

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnf/b;->o:Z

    iget-object v0, p0, Lnf/g;->A:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f070325

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lnf/b;->b:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_2

    const v4, 0x7f070328

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    move v4, v1

    :goto_2
    iget-object v5, p0, Lnf/b;->s:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, p1

    :goto_3
    sub-int/2addr v5, p1

    if-ge v4, v5, :cond_9

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    if-eqz v5, :cond_8

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_4

    const v7, 0x7f070322

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->seslGetTextView()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    if-ge v8, v6, :cond_5

    goto :goto_5

    :cond_5
    move v6, v8

    :cond_6
    :goto_5
    invoke-virtual {v7, v6}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/view/View;->setTextAlignment(I)V

    :cond_7
    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v7, v6

    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    const v0, 0x7f0a0686

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, 0x7f070320

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {p0}, Lnf/g;->o()V

    :cond_d
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lnf/g;->A:Landroid/view/View;

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
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lnf/g;->A:Landroid/view/View;

    iput-object v0, p0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lnf/g;->D:Lnf/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnf/f;->invoke()Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lnf/g;->D:Lnf/f;

    invoke-super {p0}, Lnf/b;->i()V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

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

    iget-object p0, p0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_0

    new-instance v0, Lnf/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnf/d;-><init>(Lcom/google/android/material/tabs/TabLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Lnf/g;->A:Landroid/view/View;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

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
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v0

    const/4 v1, 0x0

    sget-object v2, LIh/d;->a:LIh/d;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lnf/b;->l:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnf/g;->y()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnf/g;->p(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnf/g;->x:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lnf/g;->A:Landroid/view/View;

    invoke-virtual {v2, p1, v0}, LIh/d;->b(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    iget-object p1, p0, Lnf/g;->D:Lnf/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnf/f;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, Lnf/g;->D:Lnf/f;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lnf/g;->x:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lnf/g;->A:Landroid/view/View;

    invoke-virtual {v2, p1, v0}, LIh/d;->b(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    iget-object p1, p0, Lnf/g;->D:Lnf/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnf/f;->invoke()Ljava/lang/Object;

    :cond_3
    iput-object v1, p0, Lnf/g;->D:Lnf/f;

    :goto_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lnf/g;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f0a0c78

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->seslSetSubTabStyle()V

    iget-object v1, p0, Lnf/g;->C:Lnf/h;

    if-nez v1, :cond_0

    new-instance v1, Lnf/h;

    invoke-direct {v1, p0}, Lnf/h;-><init>(Lnf/g;)V

    iput-object v1, p0, Lnf/g;->C:Lnf/h;

    :cond_0
    iget-object v1, p0, Lnf/g;->C:Lnf/h;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    iget-wide v0, p0, Lnf/b;->t:J

    invoke-virtual {p0, v0, v1, p1}, Lnf/b;->u(JZ)V

    :cond_1
    invoke-virtual {p0}, Lnf/g;->y()V

    goto :goto_0

    :cond_2
    const-string p0, "ORC/ConversationListFloatingSubTabLayoutViewImpl"

    const-string p1, "addSubTab : SubTabContainer is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lnf/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnf/c;-><init>(Lnf/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 11

    iget-object v0, p0, Lnf/g;->A:Landroid/view/View;

    iget-object v1, p0, Lnf/g;->x:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v0, v2, v3}, LIh/d;->a(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;ZI)V

    iget-object v0, p0, Lnf/g;->A:Landroid/view/View;

    if-eqz v0, :cond_5

    const v1, 0x7f0a0479

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lgh/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lnf/g;->z(Landroid/content/Context;)I

    move-result v4

    const/16 v9, 0x18

    const/4 v10, 0x0

    const v5, 0x3e75c28f    # 0.24f

    const v6, 0x3e75c28f    # 0.24f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lgh/f;-><init>(IFFFFILkotlin/jvm/internal/h;)V

    iput-object v1, p0, Lnf/g;->E:Lgh/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lnf/g;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v1, :cond_0

    new-instance v3, Lnf/i;

    invoke-direct {v3, v1, p0}, Lnf/i;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lnf/g;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V

    :cond_0
    iget-object v3, p0, Lnf/g;->z:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lnf/g;->G:LHf/c;

    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/AppBarLayout;->seslAddAppBarStateChangedListener(Lcom/google/android/material/appbar/AppBarLayout$AppBarStateChangedListener;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isShowingFloatingItemBackground()Z

    move-result v2

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Lnf/g;->B(ZZ)V

    new-instance v1, Lnf/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnf/e;-><init>(Lnf/g;I)V

    new-instance v2, Lnf/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnf/e;-><init>(Lnf/g;I)V

    new-instance v3, LH2/d;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LH2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-object v4, p0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_4
    new-instance v3, Lnf/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lnf/c;-><init>(Lnf/g;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v3, Lnf/f;

    invoke-direct {v3, p0, v0, v1, v2}, Lnf/f;-><init>(Lnf/g;Landroid/view/ViewGroup;Lnf/e;Lnf/e;)V

    iput-object v3, p0, Lnf/g;->D:Lnf/f;

    :cond_5
    return-void
.end method

.method public final z(Landroid/content/Context;)I
    .locals 0

    iget-boolean p0, p0, Lnf/g;->F:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p1, p0}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f06067e

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f06067c

    goto :goto_0

    :cond_1
    const p0, 0x7f06067f

    goto :goto_0

    :cond_2
    const p0, 0x7f060a11

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
