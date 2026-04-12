.class public final synthetic LFe/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFe/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, LFe/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/f;->Z0()V

    return-void

    :pswitch_1
    check-cast p1, Lhc/b;

    const/16 p0, 0x3eb

    check-cast p1, Loc/o;

    invoke-virtual {p1, p0}, Loc/o;->T1(I)V

    return-void

    :pswitch_2
    check-cast p1, Lhc/b;

    const/16 p0, 0x3ea

    check-cast p1, Loc/o;

    invoke-virtual {p1, p0}, Loc/o;->T1(I)V

    return-void

    :pswitch_3
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object v0, p0, Lic/a;->g:LX9/c;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->i:LX9/r;

    invoke-virtual {p0}, LX9/r;->b()I

    move-result p0

    invoke-virtual {v0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsCpmRegistered()Z

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX9/M;->U:[LLk/t;

    aget-object v0, v1, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, LX9/M;->o:LX9/C;

    invoke-virtual {v3, p0, v0, v2}, LX9/C;->b(LX9/M;LLk/t;Ljava/lang/Object;)V

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, LX9/M;->n:LX9/C;

    invoke-virtual {v3, p0, v1, v0}, LX9/C;->b(LX9/M;LLk/t;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX9/M;->y()Z

    move-result p0

    const-string/jumbo v0, "toggleBroadcastRcsState mIsBroadcastMsg = "

    const-string v1, "ORC/WorkingMessageModel"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->R()V

    invoke-virtual {p1}, Loc/f;->getComposerMode()I

    move-result p0

    if-eq p0, v2, :cond_1

    const-string p0, "ORC/ComposerPresenter"

    const-string/jumbo v0, "toggleGroupMms updateGroupMmsState"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object v0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-boolean v1, p0, LX9/M;->m:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, LX9/M;->l()I

    move-result p0

    new-instance v2, Lh/x;

    const/16 v3, 0x1a

    invoke-direct {v2, p1, v3}, Lh/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0, v2}, LX9/l;->z(ZILX9/m;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX9/M;->U:[LLk/t;

    aget-object v0, v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LX9/M;->o:LX9/C;

    invoke-virtual {v2, p0, v0, v1}, LX9/C;->b(LX9/M;LLk/t;Ljava/lang/Object;)V

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object v0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-boolean v1, p0, LX9/M;->m:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, LX9/M;->l()I

    move-result p0

    new-instance v2, LCj/w;

    invoke-direct {v2, p1}, LCj/w;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0, v2}, LX9/l;->z(ZILX9/m;)V

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_1

    new-instance v0, Loc/n;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Loc/n;-><init>(Loc/o;I)V

    invoke-virtual {p0, v0}, LQe/r;->e(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LX9/q;->d(I)V

    return-void

    :pswitch_5
    check-cast p1, LEe/a;

    iget-object p0, p1, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object p1, p1, LEe/m;->g:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->d(Z)V

    :cond_2
    return-void

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1301b5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1301d4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LBe/b;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LBe/b;-><init>(I)V

    const v0, 0x7f130be6

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1311c2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f130be6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    const p0, 0x7f130b24

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_9
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v0, p0, LX9/g;->p:J

    invoke-virtual {p1}, Loc/o;->u1()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lpa/e;->b(JLjava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object v0, p0, LX9/l;->d:LX9/g;

    iget-wide v0, v0, LX9/g;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object p0, p0, LX9/l;->i:LX9/r;

    invoke-virtual {p0}, LX9/r;->f()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->g:LX9/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX9/c;->E(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Loc/f;->Y()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p1, p0, LX9/l;->i:LX9/r;

    iget-object p0, p0, LX9/l;->f:LX9/e;

    invoke-virtual {p0}, LX9/e;->a()Z

    move-result p0

    invoke-virtual {p1, p0}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lpa/e;->e(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :pswitch_b
    check-cast p1, Lec/a;

    iget-object p0, p1, Lec/a;->a:Laa/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lec/a;->b:Lec/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lk9/c;->J:Lk9/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lec/b;->a:Lhc/g;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p1, v0}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, LKe/e;

    invoke-interface {p1}, LKe/e;->c0()V

    return-void

    :pswitch_d
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void

    :pswitch_f
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    const/4 p1, 0x0

    iput-boolean p1, p0, LX9/M;->w:Z

    return-void

    :pswitch_10
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_4

    const-string p1, "ORC/EditorViewImpl"

    const-string/jumbo v0, "updateQuickResponseEditorAfterDataChanged"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->B()LKe/l;

    move-result-object p0

    invoke-interface {p0}, LKe/l;->z0()V

    :cond_4
    return-void

    :pswitch_11
    check-cast p1, Lmc/b;

    iget-object p0, p1, Lmc/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lud/I;->b(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "ORC/ComposerLocationImpl"

    if-eqz p0, :cond_5

    const-string p0, "[LOCATION]onLocationSettingEnableResult, still disable"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p0, p1, Lmc/b;->e:Loc/n;

    if-eqz p0, :cond_6

    const-string p0, "[LOCATION]onLocationSettingEnableResult, enable"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lmc/b;->e:Loc/n;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loc/n;->run()V

    const/4 p0, 0x0

    iput-object p0, p1, Lmc/b;->e:Loc/n;

    :cond_6
    :goto_1
    return-void

    :pswitch_12
    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_15
    check-cast p1, Lhc/j;

    check-cast p1, LQe/r;

    invoke-virtual {p1}, LQe/r;->b()V

    return-void

    :pswitch_16
    check-cast p1, Ln9/p0;

    iget-object p0, p1, Ln9/p0;->b:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_17
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->y()V

    return-void

    :pswitch_18
    check-cast p1, Ldf/e;

    iget-object p0, p1, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->f()V

    return-void

    :pswitch_19
    check-cast p1, Loc/D;

    iget-object p0, p1, Loc/D;->f:Lrc/m;

    invoke-virtual {p1}, Loc/D;->j1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrc/m;->f(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Loc/D;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Loc/D;->i1([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->c()Lec/f;

    move-result-object p0

    iget-object v0, p0, Lec/f;->b:Lic/a;

    iget-object v1, v0, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->D:Z

    const-string v2, "changeToConversationView() isFromFab = "

    const-string v3, "ORC/MessageListPresenter"

    invoke-static {v2, v3, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lic/a;->a:LX9/l;

    iget-object v2, v1, LX9/l;->d:LX9/g;

    iget-boolean v2, v2, LX9/g;->D:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, LX9/l;->a()V

    iget-object v2, v0, Lic/a;->h:Lpa/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->removeBModeNumberPrefix(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, LX9/l;->m:LX9/G;

    invoke-virtual {v3, v2}, LX9/G;->x(Ljava/util/ArrayList;)V

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LX9/l;->g(ILjava/lang/String;Z)J

    move-result-wide v4

    iget-object v2, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v2, v4, v5}, LX9/r;->i(J)V

    iget-object v2, v1, LX9/l;->d:LX9/g;

    invoke-virtual {v2, v3}, LX9/g;->h(Z)V

    iget-object v4, p0, Lec/f;->e:Laa/q;

    invoke-virtual {v4}, Laa/q;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Laa/q;->b()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LX9/g;->g(J)V

    const-wide/16 v5, -0x1

    iput-wide v5, v4, Laa/q;->e:J

    :cond_8
    invoke-virtual {v1, v3, v3}, LX9/l;->A(IZ)V

    iget-object v1, v1, LX9/l;->g:LX9/q;

    iput-boolean v3, v1, LX9/q;->d:Z

    iget-object v1, v0, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/J;

    invoke-virtual {v1}, LFe/J;->Q1()V

    invoke-virtual {p0, v3, v3}, Lec/f;->c(IZ)V

    iget-object p0, v0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->b()V

    iget-object p0, v0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    invoke-virtual {p0, v3}, LFe/t;->c3(Z)V

    :cond_9
    iget-object p0, p1, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->a()Loc/k;

    move-result-object p0

    invoke-virtual {p0}, Loc/k;->l1()V

    return-void

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

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
