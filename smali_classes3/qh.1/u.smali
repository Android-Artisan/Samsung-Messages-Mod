.class public abstract Lqh/u;
.super Lqh/a;
.source "SourceFile"

# interfaces
.implements Lje/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/u$a;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public j:LKf/l;

.field public l:LKf/p;

.field public m:Z

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Lzh/b;

.field public s:Z

.field public t:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

.field public final u:LSg/a;

.field public final v:LCj/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqh/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqh/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/a;-><init>()V

    new-instance v0, LSg/a;

    invoke-direct {v0, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqh/u;->u:LSg/a;

    new-instance v0, LCj/w;

    invoke-direct {v0, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqh/u;->v:LCj/w;

    return-void
.end method

.method public static final access$updateLayoutForLargeText(Lqh/u;I)V
    .locals 1

    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lqh/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.widget.base.BaseMultiSelectableListFragment<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqh/o;

    invoke-virtual {p0, p1}, Lqh/o;->o2(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lzf/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final A0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p0, p0, Lqh/u;->n:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final B0()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a012a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqh/u;->o:Landroid/view/View;

    return-object p0
.end method

.method public final D()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v0, "<get-lifecycle>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D0()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final E0(ZLgh/k;)V
    .locals 0

    return-void
.end method

.method public final F()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0()V
    .locals 1

    iget-object v0, p0, Lqh/u;->j:LKf/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LKf/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lqh/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.widget.base.BaseMultiSelectableListFragment<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqh/o;

    invoke-virtual {p0}, Lqh/o;->D1()V

    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 0

    return-void
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H0(I)Landroid/view/View;
    .locals 2

    const-string v0, "getPreInflatedView : "

    const-string v1, "ORC/BaseSplitListActivityInterfaceImpl"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqh/u;->r:Lzh/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzh/b;->c(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Lqh/u;->l:LKf/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKf/p;->b()I

    move-result p0

    invoke-static {p0}, Lm/b;->C(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final I0()Z
    .locals 0

    iget-object p0, p0, Lqh/u;->j:LKf/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKf/l;->f()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lqh/u;->o1()V

    return-void
.end method

.method public final J0(ZZZ)V
    .locals 0

    return-void
.end method

.method public final K()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K0(Z)V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final M0(JZZ)V
    .locals 2

    invoke-virtual {p0}, Lqh/u;->o1()V

    invoke-static {p1, p2, p0}, Lud/K;->h(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "check_undefined_group_chat"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lqh/u;->c1(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lqh/o;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.widget.base.BaseMultiSelectableListFragment<*>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqh/o;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p0, "ORC/BaseMultiSelectableListFragment"

    const-string p1, "leaveAndDeleteUndefinedGroupChat, invalid conversationId"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqh/o;->L1()LBc/f;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lqh/o;->L1()LBc/f;

    move-result-object p0

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p3, p4}, LBc/f;->c(Ljava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final N0(I)Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O0()Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    const/4 p0, 0x0

    return p0
.end method

.method public final P0()V
    .locals 0

    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lqh/u;->j:LKf/l;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqh/u;->f1()LFe/B1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LFe/J;->G:LFe/G1;

    iget-object v3, v1, LFe/G1;->a:LFe/J;

    iget-object v3, v3, LFe/J;->H:LFe/Z0;

    invoke-virtual {v3}, LFe/Z0;->a()V

    iget-object v1, v1, LFe/G1;->a:LFe/J;

    check-cast v1, LFe/z;

    invoke-virtual {v1}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1, v2, v2}, Lde/u;->k0(IZ)V

    :cond_0
    invoke-virtual {v0, v2, v2}, LKf/l;->h(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    :goto_0
    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    invoke-virtual {p0}, Lqh/u;->i1()V

    :cond_3
    return-void
.end method

.method public final Q0()V
    .locals 0

    return-void
.end method

.method public final R(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final S()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S0()Z
    .locals 0

    iget-boolean p0, p0, Lqh/u;->m:Z

    return p0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lqh/u;->j:LKf/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LKf/l;->a:LKf/p;

    invoke-virtual {v0}, LKf/p;->b()I

    :cond_0
    iget-boolean p0, p0, Lqh/u;->m:Z

    return p0
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh/u;->q:Z

    return-void
.end method

.method public final W(Z)V
    .locals 0

    return-void
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final Z(Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh/u;->q:Z

    invoke-virtual {p0, p1}, Lqh/u;->c1(Landroid/content/Intent;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {p0}, Lqh/u;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lud/h0;->F(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, p0, Lqh/u;->j:LKf/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LKf/l;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_1

    const v1, 0x7f060972

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x7f060974

    goto :goto_0

    :cond_2
    const v1, 0x7f0608dc

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lud/l;->l:Lud/l;

    invoke-virtual {v2, v1}, Lud/l;->a(Z)I

    move-result v1

    :goto_0
    const v2, 0x7f0a0533

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    const v3, 0x800005

    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v2, v3}, Lud/h0;->k(Landroid/content/res/Configuration;I)I

    move-result v2

    invoke-virtual {p0}, Lqh/u;->f1()LFe/B1;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, LFe/J;->G:LFe/G1;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    iget-object v1, v3, LFe/G1;->a:LFe/J;

    iget-object v1, v1, LFe/J;->H:LFe/Z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    if-eq v2, v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {p0, v2}, Lud/h0;->V(Landroid/app/Activity;I)V

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lzh/b;
    .locals 1

    iget-object v0, p0, Lqh/u;->r:Lzh/b;

    if-nez v0, :cond_0

    new-instance v0, Lzh/b;

    invoke-direct {v0, p0}, Lzh/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqh/u;->r:Lzh/b;

    :cond_0
    iget-object p0, p0, Lqh/u;->r:Lzh/b;

    return-object p0
.end method

.method public final c1(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "addComposerFragment"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "ORC/BaseSplitListActivityInterfaceImpl"

    if-eqz p1, :cond_0

    const-string v1, "has_restricted_sender"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "recipient_list"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzh/G;->e(Landroid/content/Context;[Ljava/lang/String;)V

    const-string p0, "addComposerFragment, hasRestrictedSender"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz2/j;->o(Landroid/content/Intent;)LMf/i;

    move-result-object v1

    iget-boolean v2, p0, Lqh/u;->q:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addFragmentOnRightPane, mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LMf/j;

    iget-object v4, p0, Lqh/u;->j:LKf/l;

    invoke-direct {v3, v1, p1, v4, v2}, LMf/j;-><init>(LMf/i;Landroid/content/Intent;LKf/o;Z)V

    new-instance p1, LBd/w;

    const/16 v4, 0xf

    invoke-direct {p1, p0, v2, v4}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    iput-object p1, v3, LMf/j;->d:Ljava/util/function/Consumer;

    invoke-static {v3}, Ly2/b;->d(LMf/j;)LMf/h;

    move-result-object p1

    invoke-virtual {p1, p0}, LMf/h;->a(Lqh/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] add composer/cmas/groupchatinvitation fragment done"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final d0()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d1(LLf/c;Landroid/content/Intent;)V
    .locals 11

    iget-object v0, p0, Lqh/u;->j:LKf/l;

    const/4 v1, 0x0

    const-string v2, "ORC/BaseSplitListActivityInterfaceImpl"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LKf/l;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLeftPaneFragment, ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] splitManager is null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lkg/e;

    if-eqz v3, :cond_1

    check-cast v0, Lkg/e;

    goto :goto_1

    :cond_3
    instance-of v3, v0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    goto :goto_1

    :cond_4
    instance-of v3, v0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    goto :goto_1

    :cond_5
    instance-of v3, v0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    :goto_1
    const/4 v3, 0x0

    const-string v4, "]"

    if-nez v0, :cond_b

    new-instance v0, LLf/d;

    iget-object v5, p0, Lqh/u;->j:LKf/l;

    invoke-direct {v0, p1, p2, v5, v3}, LLf/d;-><init>(LLf/c;Landroid/content/Intent;LKf/o;Z)V

    invoke-static {v0}, Lz2/j;->h(LLf/d;)LLf/b;

    move-result-object p2

    iget-object v0, p2, LLf/b;->b:LKf/o;

    if-eqz v0, :cond_a

    invoke-virtual {p2, p0}, LLf/b;->a(Lqh/u;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {p2}, LLf/b;->b()LLf/c;

    move-result-object v6

    check-cast v0, LKf/l;

    iget-object v7, v0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->getLeftPaneId()I

    move-result v7

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setFragmentOnLeftPane, leftPainId : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", leftPaneMode : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ORC/SplitManager"

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LKf/l;->a:LKf/p;

    iget-object v8, v8, LKf/p;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LKf/l;->k()V

    if-lez v7, :cond_9

    iget-object v0, v0, LKf/l;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setFragmentOnLeftPane - fragment : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v6, v0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_7
    iget-boolean p2, p2, LLf/b;->c:Z

    if-eqz p2, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->setAnimations()Landroidx/fragment/app/FragmentTransaction;

    :cond_8
    const-string p2, "TAG_LEFT_PANE_FRAGMENT"

    invoke-virtual {v6, v7, v5, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v6, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_3

    :cond_9
    const-string p2, "cannot find view Id for left pane"

    invoke-static {v9, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "addFragmentOnLeftPane ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, LLf/d;

    iget-object v1, p0, Lqh/u;->j:LKf/l;

    invoke-direct {v0, p1, p2, v1, v3}, LLf/d;-><init>(LLf/c;Landroid/content/Intent;LKf/o;Z)V

    invoke-static {v0}, Lz2/j;->h(LLf/d;)LLf/b;

    move-result-object p2

    iget-object v0, p2, LLf/b;->b:LKf/o;

    if-eqz v0, :cond_d

    check-cast v0, LKf/l;

    invoke-virtual {v0}, LKf/l;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, LLf/b;->b()LLf/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "show, left container is empty, mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/LeftPane"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showFragmentOnLeftPane ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p0, p0, Lqh/u;->j:LKf/l;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v3, v3}, LKf/l;->p(ZZ)V

    :cond_e
    return-void
.end method

.method public e()Z
    .locals 0

    invoke-virtual {p0}, Lqh/u;->T()Z

    move-result p0

    return p0
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lqh/u;->j:LKf/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LKf/l;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lqh/u;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqh/u;->l1()V

    :cond_1
    iput-boolean v2, p0, Lqh/u;->s:Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LKf/l;->m(Z)V

    iget-boolean v0, p0, Lqh/u;->s:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lqh/u;->q1(I)V

    :cond_3
    iput-boolean v2, p0, Lqh/u;->s:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ORC/BaseSplitListActivityInterfaceImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh/u;->q:Z

    invoke-virtual {p0}, Lqh/u;->o1()V

    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lqh/o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.widget.base.BaseMultiSelectableListFragment<*>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqh/o;

    invoke-virtual {p0}, Lqh/o;->a2()V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final f1()LFe/B1;
    .locals 2

    iget-object p0, p0, Lqh/u;->j:LKf/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "ORC/BaseSplitListActivityInterfaceImpl"

    const-string v1, "getComposerFragment, splitManager is null"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    instance-of v1, p0, LFe/B1;

    if-eqz v1, :cond_1

    check-cast p0, LFe/B1;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public g1()Landroidx/fragment/app/Fragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public h1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Z)V
    .locals 0

    iget-object p0, p0, Lqh/u;->j:LKf/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LKf/l;->o(Z)V

    :cond_0
    return-void
.end method

.method public final i0(JZ)V
    .locals 0

    return-void
.end method

.method public abstract i1()V
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final j0()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public j1()LKf/p;
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, LKf/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, LKf/p;

    return-object p0
.end method

.method public final k()Lgh/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k1()Z
    .locals 0

    instance-of p0, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;

    return p0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lqh/u;->j:LKf/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, LKf/l;->a:LKf/p;

    invoke-virtual {v0}, LKf/p;->b()I

    move-result v0

    invoke-static {v0}, Lm/b;->F(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lqh/u;->j:LKf/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, LKf/l;->a:LKf/p;

    invoke-virtual {p0}, LKf/p;->a()LMf/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LMf/i;->i:LMf/i;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final l0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract l1()V
.end method

.method public m(Z)V
    .locals 0

    check-cast p0, Lqh/e;

    invoke-virtual {p0, p1}, Lqh/e;->R0(Z)V

    return-void
.end method

.method public abstract m1()V
.end method

.method public final n()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    return-object p0
.end method

.method public final n0()V
    .locals 0

    iget-object p0, p0, Lqh/u;->j:LKf/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKf/l;->n()V

    :cond_0
    return-void
.end method

.method public abstract n1()V
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final o0(ZZZ)V
    .locals 0

    return-void
.end method

.method public final o1()V
    .locals 5

    const v0, 0x7f0a0d25

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lqh/u;->f1()LFe/B1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-static {v0}, LGh/d;->c(Landroid/view/View;)V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lqh/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqh/t;-><init>(Lqh/u;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lqh/u;->j:LKf/l;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqh/u;->f1()LFe/B1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LFe/J;->G:LFe/G1;

    if-eqz v2, :cond_2

    iget-object v2, v2, LFe/G1;->a:LFe/J;

    iget-object v2, v2, LFe/J;->H:LFe/Z0;

    invoke-virtual {v2}, LFe/Z0;->a()V

    :cond_2
    iget-boolean v2, p0, Lqh/u;->q:Z

    invoke-virtual {v0, v1, v2}, LKf/l;->h(IZ)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    goto :goto_0

    :cond_4
    const/16 v1, 0x30

    :goto_0
    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_5
    invoke-static {}, LGh/d;->b()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lud/l;->j:Lud/l;

    invoke-virtual {v1, v0}, Lud/l;->a(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lud/h0;->V(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lqh/u;->n1()V

    invoke-virtual {p0}, Lqh/u;->m1()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lqh/u;->l:LKf/p;

    if-eqz p0, :cond_0

    const-string v0, "key_split_mode"

    invoke-virtual {p0}, LKf/p;->b()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    const-string/jumbo v0, "onTrimMemory level: "

    const-string v1, "ORC/BaseSplitListActivityInterfaceImpl"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqh/u;->r:Lzh/b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lzh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lzh/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    const-string p1, "clear ImageLoaderCacheManager"

    const-string v0, "ORC/ClearMemoryUtil"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->clearIfPossible()V

    const-string p1, "clear AvatarCache"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf9/c;->b()V

    sget-object p1, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->Companion:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$Companion;->requestMemoryCheck(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqh/u;->j:LKf/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->A:LKf/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, LKf/e;->r(IIZ)V

    :cond_0
    iget-object v0, p0, Lqh/u;->j:LKf/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqh/u;->f1()LFe/B1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LFe/J;->G:LFe/G1;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LFe/G1;->g(Z)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final p0()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public p1()V
    .locals 2

    invoke-static {p0}, Lud/h0;->y(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lqh/o;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.widget.base.BaseMultiSelectableListFragment<*>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqh/o;

    invoke-virtual {p0, v0}, Lqh/o;->o2(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final q0()Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    const/4 p0, 0x0

    return p0
.end method

.method public final q1(I)V
    .locals 4

    iget-boolean v0, p0, Lqh/u;->m:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqh/u;->n1()V

    :cond_1
    iget-object p0, p0, Lqh/u;->o:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final r(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final r0()V
    .locals 0

    return-void
.end method

.method public s(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqh/u;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final t0(I)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    const-string v1, "ORC/BaseSplitListActivityInterfaceImpl"

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lqh/u;->j:LKf/l;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lqh/u;->s:Z

    invoke-virtual {v0}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v4, v0, LFe/B1;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, LFe/B1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, v4, LFe/J;->G:LFe/G1;

    iget-object v3, v0, LFe/G1;->a:LFe/J;

    iget-object v3, v3, LFe/J;->F:LFe/x1;

    invoke-virtual {v3}, LFe/x1;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, v0, LFe/G1;->a:LFe/J;

    iget-object p0, p0, LFe/J;->F:LFe/x1;

    invoke-virtual {p0}, LFe/x1;->c()V

    const-string p0, "onBackKeyUpForComposer, isPopupYoutubeExist"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1}, LFe/G1;->e(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onBackKeyUpForComposer, onKeyUp"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LFe/G1;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LFe/G1;->c()V

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lqh/u;->j:LKf/l;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LKf/l;->f()Z

    move-result p1

    if-ne p1, v2, :cond_5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "onBackKeyUpForComposer, updateRightFragmentToolbarStatus"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqh/u;->j:LKf/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LKf/l;->q()V

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lqh/u;->q1(I)V

    goto :goto_0

    :cond_5
    const-string p1, "onBackKeyUpForComposer, checkReadReportThenFinishComposerFragment"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqh/u;->f1()LFe/B1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lqh/t;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lqh/t;-><init>(Lqh/u;I)V

    iget-object p0, p1, LFe/J;->G:LFe/G1;

    invoke-virtual {p0, v0}, LFe/G1;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    const-string p0, "checkReadReportThenFinishComposerFragment, composerFragment is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "onBackKeyUp, composerFragment"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of p1, v0, Lqf/c;

    if-eqz p1, :cond_8

    check-cast v0, Lqf/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "finishGroupChatInvitationFragment"

    invoke-virtual {p0, p1}, Lqh/u;->e1(Ljava/lang/String;)V

    const-string p0, "onBackKeyUp, groupChatInvitationFragment"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    :cond_8
    return v3

    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    const-string v0, "onBackKeyUp return true - isLongPress : "

    const-string v3, ", isCanceled : "

    invoke-static {v0, v3, p0, v1, p1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v2
.end method

.method public final v0()V
    .locals 0

    return-void
.end method

.method public final w()Landroid/view/Menu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w0(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final x0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqh/u;->n:Landroid/view/View;

    return-object p0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final y0(Z)V
    .locals 0

    iget-object p0, p0, Lqh/u;->j:LKf/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LKf/l;->l(Z)V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 0

    return-void
.end method
