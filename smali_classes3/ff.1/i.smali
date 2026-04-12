.class public final synthetic Lff/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lff/i;->a:I

    iput-object p2, p0, Lff/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lff/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg9/m;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lff/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lff/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lff/i;->a:I

    packed-switch v6, :pswitch_data_0

    sget v0, Loc/k;->j:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v0

    iget-object v2, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v2, Loc/k;

    if-eqz v0, :cond_0

    iget-object v0, v2, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->l()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Loc/f;->a:Landroid/content/Context;

    iget-object v1, v2, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->m:LX9/G;

    invoke-virtual {v1}, LX9/G;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyc/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "ORC/ComposerEditorPresenter"

    const-string/jumbo v1, "waitForRcsCapsAndRun"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Loc/f;->c:Ljava/lang/Object;

    invoke-static {v0}, Lyc/c;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Loc/h;

    invoke-virtual {v0, p0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lng/a;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lng/a;->access$setOAID(Lng/a;Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lnf/l;

    iget v1, v0, Lnf/l;->a:I

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    const-string/jumbo v3, "prevPosition : "

    const-string v4, ", mSubTab.getTabCount() : "

    const-string v5, "ORC/ConversationListSubTabLayoutViewImpl"

    invoke-static {v1, v2, v3, v4, v5}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lnf/l;->a:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v0, v0, Lnf/l;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lnf/h;

    iget v1, v0, Lnf/h;->a:I

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    const-string/jumbo v3, "prevPosition : "

    const-string v4, ", mSubTab.getTabCount() : "

    const-string v5, "ORC/ConversationListFloatingSubTabLayoutViewImpl"

    invoke-static {v1, v2, v3, v4, v5}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lnf/h;->a:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget v0, v0, Lnf/h;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lnf/b;

    iget-boolean v1, v0, Lnf/b;->n:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lnf/b;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    iput-boolean v1, v0, Lnf/b;->n:Z

    :cond_4
    iget-boolean v1, v0, Lnf/b;->q:Z

    if-eqz v1, :cond_7

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    instance-of v1, p0, Lje/f;

    if-eqz v1, :cond_5

    move-object v3, p0

    check-cast v3, Lje/f;

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lje/f;->v0()V

    :cond_6
    iput-boolean v4, v0, Lnf/b;->q:Z

    :cond_7
    iget-boolean p0, v0, Lnf/b;->l:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0, v4}, Lnf/b;->s(Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lnf/b;->e()V

    :goto_0
    invoke-virtual {v0}, Lnf/b;->w()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lm9/f;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, v4, v4, v3}, Lc9/m;->g(Lm9/f;Landroid/content/Context;ZZLjava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lnc/g;

    iget-object v0, v0, Lnc/g;->e:Lnc/h;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lnc/h;->e(Ljava/util/ArrayList;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Ln5/e;

    iget-object v0, v0, Ln5/e;->k:Lm5/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhe/e;

    invoke-direct {v1, v0, v2}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    check-cast v0, Lk5/b;

    invoke-virtual {v0}, Lk5/b;->p2()V

    iget-object p0, v0, Lk5/b;->K:Lo5/h;

    invoke-virtual {p0}, Lo5/h;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;->a(Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lme/b;

    iget-boolean v1, v0, Lme/b;->a:Z

    if-nez v1, :cond_9

    iput-boolean v5, v0, Lme/b;->b:Z

    const-string v1, "ORC/WindowInsetsAnimation"

    const-string v2, "animation wasn\'t started"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0, p0}, Lme/b;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    :cond_9
    return-void

    :pswitch_9
    iget-object v1, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v1, Lle/c;

    iget-object v2, v1, Lle/c;->e:Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    if-nez v2, :cond_c

    iget-object v2, v1, Lle/c;->a:LDe/b;

    invoke-interface {v2}, LDe/b;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, LDe/b;->getView()Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0a03d7

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    iput-object v3, v1, Lle/c;->e:Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    new-instance v6, Lgf/a;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lgf/a;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v6, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x6f

    if-eq v0, v2, :cond_a

    move v4, v5

    :cond_a
    iput-object v1, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->o:Lle/c;

    iput-boolean v4, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->q:Z

    iget-object v0, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    iget-object v0, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_c
    iget-object v0, v1, Lle/c;->e:Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhe/e;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Lle/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    sget-boolean v0, Llc/k;->e:Z

    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Llc/k;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Llc/m;

    invoke-virtual {v0, p0, v5}, Llc/k;->c(Llc/m;Z)V

    return-void

    :pswitch_b
    sget v0, Llc/b;->c:I

    iget-object v0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->put(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Ll8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll8/d;

    invoke-direct {v1, v0}, Ll8/d;-><init>(Ll8/e;)V

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/ims/ImsManager;

    invoke-virtual {p0, v1}, Lcom/sec/ims/ImsManager;->registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;

    iget v1, v0, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;->a:I

    const/16 v2, 0x3a98

    if-le v1, v2, :cond_d

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Lkf/q;

    invoke-virtual {p0, v3}, Lkf/q;->a(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_d
    iput v4, v0, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;->a:I

    iput v4, v0, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;->b:I

    return-void

    :pswitch_e
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lkf/A;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, LFe/T1;

    sget v1, Lkf/A;->d:I

    :try_start_0
    iget-object v1, v0, Lkf/A;->c:Landroid/os/Handler;

    new-instance v4, Lg9/E;

    invoke-direct {v4, p0, v2}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, v0, Lkf/A;->b:Lff/i;

    return-void

    :catchall_0
    move-exception p0

    iput-object v3, v0, Lkf/A;->b:Lff/i;

    throw p0

    :pswitch_f
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lkf/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    instance-of v1, p0, Lje/f;

    if-eqz v1, :cond_e

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->u0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lbe/n;->j()Lbe/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkf/m;->U(Lbe/n;)V

    :cond_e
    return-void

    :pswitch_10
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lkf/g;

    iget-object v1, v0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_f

    const v1, 0x7f0a038d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, v0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    :cond_f
    iget-object v1, v0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    instance-of v1, p0, Lje/f;

    if-eqz v1, :cond_11

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->F()I

    move-result p0

    iget-object v1, v0, Lkf/g;->N:Lkf/E;

    if-eqz v1, :cond_11

    iget-boolean v1, v1, Lqh/i;->d:Z

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getUnreadConvCount(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    check-cast v0, Lhh/b;

    iget-object v0, v0, Lhh/b;->a:Lih/f;

    invoke-virtual {v0, v1, p0, v5}, Lih/f;->e(IIZ)V

    :cond_11
    :goto_1
    return-void

    :pswitch_11
    iget-object v1, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Ljh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljh/f;->a()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_12
    return-void

    :pswitch_12
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Ln9/c;

    iget-object v0, v0, Ln9/c;->j:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getNumberOrEmail()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk9/b;->l:Lk9/b;

    invoke-static {v0, p0, v1, v4}, Lud/k;->e(Landroid/widget/ImageView;Lg9/m;Lk9/b;Z)V

    return-void

    :pswitch_13
    sget v0, Lcom/samsung/android/messaging/ui/receiver/sim/SimFullReceiver;->a:I

    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, LRa/j;

    invoke-static {v0, p0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    return-void

    :pswitch_14
    sget-object v0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->s:[Ljava/lang/String;

    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, LRa/j;

    invoke-static {v0, p0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/receiver/setting/SettingResetReceiver;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v1, Lcom/samsung/android/messaging/ui/receiver/setting/SettingResetReceiver;->b:I

    monitor-enter v0

    :try_start_1
    const-string v1, "ORC/SettingResetReceiver"

    const-string v2, "DemoReset start "

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/receiver/setting/SettingResetReceiver;->b()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/receiver/setting/SettingResetReceiver;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result v1

    const-string v2, "ORC/SettingResetReceiver"

    if-nez v1, :cond_13

    const-string p0, "isDefaultSmsApp is false. do not notification"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    new-instance v1, LB6/a;

    const/16 v3, 0x19

    invoke-direct {v1, p0, v3}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_TP_SYNC_FINISHED:Landroid/net/Uri;

    new-instance v6, LXg/p;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v6, v7, p0, v1}, LXg/p;-><init>(Landroid/os/Handler;Landroid/content/Context;LB6/a;)V

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo v1, "request TP sync"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LR8/a;->a()LR8/a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3f0

    invoke-static {v1, p0}, LR8/a;->b(ILandroid/content/Context;)V

    :goto_2
    new-instance p0, Lhd/a;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/receiver/setting/SettingResetReceiver;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lhd/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lhd/a;->a()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_16
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lgg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Lib/a;

    iget-object v1, v0, Lgg/d;->c:LBb/a;

    iget-object v2, v0, Lgg/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lib/a;->a:Ljava/lang/String;

    iget p0, p0, Lib/a;->b:I

    invoke-virtual {v1, v2, p0, v4}, LBb/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v2, p0, v4}, LBb/a;->d(Landroid/content/Context;ILjava/lang/String;)V

    iget-object p0, v0, Lgg/d;->b:Lxb/b;

    iget-object p0, p0, Lxb/b;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lg9/S;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Lg9/m;

    invoke-virtual {v0, p0}, Lg9/S;->e(Lg9/m;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lff/i;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lg9/m;

    sget-object p0, Lg9/N;->e:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/N$a;

    if-eqz p0, :cond_14

    iput-boolean v4, p0, Lg9/N$a;->c:Z

    iput-object v3, p0, Lg9/N$a;->d:Ljava/lang/Runnable;

    :cond_14
    monitor-enter v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_19
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lg9/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasContactPermission(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_3

    :cond_15
    iget-object p0, v0, Lg9/G;->b:Lg9/J;

    iget-object v0, p0, Lg9/J;->c:Lg9/F;

    iget-object v1, p0, Lg9/J;->a:Landroid/content/Context;

    const-string v2, "ORC/ContactContentObserver"

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lg9/J;->c:Lg9/F;

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-string/jumbo v0, "unregisterAfwCallerIdObserver  "

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportHideSecureFolder()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lg9/J;->d:Lg9/F;

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lg9/J;->d:Lg9/F;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-string/jumbo v0, "unregisterHideSecureFolderObserver"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {p0, v5, v3}, Lg9/J;->a(Lg9/J;ZLandroid/net/Uri;)V

    :goto_3
    return-void

    :pswitch_1a
    iget-object v0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-static {}, Lmb/b;->p()Lmb/b;

    move-result-object v1

    invoke-virtual {v1}, Lmb/b;->f()V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "keyword"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->l:LCd/b;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ORC/SearchFilterFragment"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1b
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lff/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_18

    goto :goto_5

    :cond_18
    new-instance v3, Lff/r;

    invoke-direct {v3, v2}, Lff/r;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v0, Lff/y;->a:LDe/b;

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v3, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v3, Lff/r;

    const/16 v7, 0xf

    invoke-direct {v3, v7}, Lff/r;-><init>(I)V

    invoke-virtual {v4, v3, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_4

    :cond_19
    invoke-virtual {v0}, Lff/y;->d()Z

    move-result v3

    if-eqz v3, :cond_1a

    move v4, v1

    goto :goto_5

    :cond_1a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Lff/r;

    const/16 v7, 0x10

    invoke-direct {v3, v7}, Lff/r;-><init>(I)V

    invoke-virtual {v4, v3, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1b

    move v4, v6

    goto :goto_5

    :cond_1b
    const/4 v4, 0x4

    goto :goto_5

    :cond_1c
    :goto_4
    move v4, v5

    :goto_5
    iput v4, v0, Lff/y;->d:I

    iget-object v2, v0, Lff/y;->b:Lhf/a;

    iget-object v2, v2, Lhf/a;->X:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v2, p0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, v0, Lff/y;->b:Lhf/a;

    iget-object p0, p0, Lhf/a;->Z:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget v2, v0, Lff/y;->d:I

    if-eq v2, v5, :cond_1f

    if-eq v2, v6, :cond_1e

    if-eq v2, v1, :cond_1d

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130a8a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_1d
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130a85

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_1e
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130a79

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_1f
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130a7d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lff/y;->b:Lhf/a;

    iget-object p0, p0, Lhf/a;->a0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v1, Lff/v;

    invoke-direct {v1, v0, v5}, Lff/v;-><init>(Lff/y;I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v0}, Lff/y;->g()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lff/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->t:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget-object p0, p0, Lff/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
