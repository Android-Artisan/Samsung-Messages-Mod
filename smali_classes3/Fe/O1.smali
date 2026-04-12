.class public final LFe/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe/a;
.implements Lzh/A;


# instance fields
.field public final A:Lle/c;

.field public final B:LFe/h2;

.field public final C:LUf/d;

.field public final D:LDg/g;

.field public final E:LFe/I1;

.field public final F:Ljava/lang/ref/WeakReference;

.field public final G:Ljava/lang/ref/WeakReference;

.field public final H:LFe/M1;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:LFe/J;

.field public l:LFe/i0;

.field public m:Ljava/lang/ref/WeakReference;

.field public n:Lzh/B;

.field public o:LFe/h0;

.field public p:Laa/C;

.field public q:LFe/v2;

.field public r:LFe/Q1;

.field public s:Landroidx/activity/result/ActivityResultLauncher;

.field public t:I

.field public u:LFe/N1;

.field public v:Landroid/hardware/display/DisplayManager;

.field public final w:LFe/P1;

.field public final x:Lh/x;

.field public final y:LFe/F0;

.field public final z:Lff/C;


# direct methods
.method public constructor <init>(LFe/J;LFe/F0;Lff/C;Lle/c;LFe/h2;LUf/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LFe/O1;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, LFe/O1;->v:Landroid/hardware/display/DisplayManager;

    new-instance v0, LDg/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDg/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LFe/O1;->D:LDg/g;

    new-instance v0, LFe/I1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFe/I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LFe/O1;->E:LFe/I1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, LFe/J1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFe/J1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LFe/O1;->F:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, LFe/K1;

    invoke-direct {v1, p0, v2}, LFe/K1;-><init>(LFe/O1;I)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LFe/O1;->G:Ljava/lang/ref/WeakReference;

    new-instance v0, LFe/M1;

    invoke-direct {v0, p0}, LFe/M1;-><init>(LFe/O1;)V

    iput-object v0, p0, LFe/O1;->H:LFe/M1;

    iput-object p1, p0, LFe/O1;->k:LFe/J;

    new-instance v0, LFe/P1;

    invoke-direct {v0, p1}, LFe/P1;-><init>(LDe/b;)V

    iput-object v0, p0, LFe/O1;->w:LFe/P1;

    new-instance v0, Lh/x;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/x;-><init>(IZ)V

    iput-object p1, v0, Lh/x;->b:Ljava/lang/Object;

    iput-object v0, p0, LFe/O1;->x:Lh/x;

    iput-object p2, p0, LFe/O1;->y:LFe/F0;

    iput-object p3, p0, LFe/O1;->z:Lff/C;

    iput-object p4, p0, LFe/O1;->A:Lle/c;

    iput-object p5, p0, LFe/O1;->B:LFe/h2;

    iput-object p6, p0, LFe/O1;->C:LUf/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-object v0, p0, LFe/O1;->k:LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ORC/ComposerLifeCycleHelper"

    const-string p1, "isVisible, false"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LFe/t1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LFe/t1;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v0

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, LFe/J;->J:LFe/Q2;

    invoke-virtual {v1}, LFe/Q2;->getPersistentMenu()Landroid/view/View;

    move-result-object v1

    check-cast v1, LWd/a;

    if-nez p1, :cond_2

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object v6

    invoke-interface {v6}, LKe/s;->W0()LKe/e;

    move-result-object v6

    invoke-interface {v6}, LKe/e;->S()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    :goto_1
    check-cast v1, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;

    iget-boolean v7, v1, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->j:Z

    if-ne v7, v6, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v6, v1, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->j:Z

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, LFe/G2;

    const/16 v8, 0x9

    invoke-direct {v7, v1, v6, v8}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v8, 0xfa

    invoke-virtual {v1, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object v1

    invoke-interface {v1}, LKe/s;->h()LKe/h;

    move-result-object v1

    invoke-interface {v1}, LKe/h;->t0()V

    new-instance v1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v6, 0x1b

    invoke-direct {v1, v6}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LFe/t1;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, LFe/t1;-><init>(I)V

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, LFe/O1;->A:Lle/c;

    iget-boolean v2, v1, Lle/c;->d:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v1, Lle/c;->c:Z

    if-eqz v2, :cond_8

    iget-object v1, v1, Lle/c;->e:Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEe/j;

    const/16 v6, 0x17

    invoke-direct {v2, p1, v6}, LEe/j;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, v0

    check-cast v1, LFe/g;

    iget-object v1, v1, LFe/g;->o0:LFe/c1;

    iget-object v1, v1, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    iget-boolean v2, v1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->m:Z

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean p1, v1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->m:Z

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->d()V

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lje/f;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lje/f;

    invoke-interface {v1}, Lje/f;->T()Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p1, :cond_9

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object v1

    invoke-interface {v1}, LKe/s;->W0()LKe/e;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object v1

    invoke-interface {v1}, LKe/s;->W0()LKe/e;

    move-result-object v1

    invoke-interface {v1}, LKe/e;->j0()Z

    move-result v1

    goto :goto_5

    :cond_9
    move v1, p1

    :goto_5
    if-eqz v1, :cond_a

    iget-boolean v1, p0, LFe/O1;->e:Z

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lje/f;

    invoke-interface {v1}, Lje/f;->F0()V

    iput-boolean v4, p0, LFe/O1;->e:Z

    goto :goto_6

    :cond_a
    iput-boolean v5, p0, LFe/O1;->e:Z

    :cond_b
    :goto_6
    iget-boolean p0, v3, LFe/B1;->G0:Z

    if-eqz p0, :cond_c

    return-void

    :cond_c
    move-object p0, v0

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-boolean v1, v3, LFe/B1;->I0:Z

    if-nez v1, :cond_d

    iget-boolean v1, v3, LFe/B1;->H0:Z

    if-eqz v1, :cond_e

    :cond_d
    move-object v1, v0

    check-cast v1, LFe/g;

    invoke-virtual {v1}, LFe/g;->J2()V

    :cond_e
    iget-boolean v1, v3, LFe/B1;->H0:Z

    if-eqz v1, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lje/f;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->e0()V

    :cond_f
    iget-object p0, p0, LFe/J;->B:LGe/c;

    invoke-virtual {p0, p1}, LGe/c;->g(Z)V

    return-void
.end method

.method public final b()LKe/s;
    .locals 1

    iget-object v0, p0, LFe/O1;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFe/O1;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKe/s;

    return-object p0

    :cond_0
    sget-object p0, LKe/I;->a:LKe/I;

    return-object p0
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 9

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v4, p0, LFe/O1;->f:I

    iget v5, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget-object v6, p0, LFe/O1;->k:LFe/J;

    if-eq v4, v5, :cond_1

    iput v5, p0, LFe/O1;->f:I

    invoke-virtual {v6}, LFe/J;->B1()Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v4

    invoke-virtual {v4}, Lhf/a;->a()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v4

    iget v5, p0, LFe/O1;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v4, v6

    check-cast v4, LFe/z;

    invoke-virtual {v4}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->z()V

    invoke-virtual {v6}, LFe/J;->A1()LFe/x1;

    move-result-object v4

    invoke-virtual {v4}, LFe/x1;->n()V

    :cond_1
    move-object v4, v6

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v0}, LFe/B1;->n3(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onConfigurationChanged : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, LFe/O1;->i:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " w : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, LFe/O1;->g:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " h : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, LFe/O1;->h:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const-string v8, "ORC/ComposerLifeCycleHelper"

    invoke-static {v8, v7, v5}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v5, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getDisplayDeviceType()I

    move-result v7

    if-eq v5, v7, :cond_2

    invoke-virtual {v6}, LFe/J;->A1()LFe/x1;

    move-result-object v5

    invoke-virtual {v5}, LFe/x1;->c()V

    :cond_2
    iget v5, p0, LFe/O1;->i:I

    iget v7, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v5, v7, :cond_5

    iput v7, p0, LFe/O1;->i:I

    iget v5, p0, LFe/O1;->g:I

    iget v7, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v5, v7, :cond_3

    iget v5, p0, LFe/O1;->h:I

    iget v7, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v5, v7, :cond_7

    :cond_3
    invoke-virtual {v6}, LFe/J;->A1()LFe/x1;

    move-result-object v5

    iget v7, p0, LFe/O1;->i:I

    if-ne v7, v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v5, v1}, LFe/x1;->q(Z)V

    goto :goto_1

    :cond_5
    iget v1, p0, LFe/O1;->g:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v1, v2, :cond_6

    iget v1, p0, LFe/O1;->h:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_7

    :cond_6
    invoke-virtual {v6}, LFe/J;->A1()LFe/x1;

    move-result-object v1

    invoke-virtual {v1}, LFe/x1;->p()V

    :cond_7
    :goto_1
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, p0, LFe/O1;->g:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, p0, LFe/O1;->h:I

    if-nez v0, :cond_8

    move-object v0, v6

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->Y1()LIh/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/F1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LFe/F1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    iget v0, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getDisplayDeviceType()I

    move-result v1

    if-eq v0, v1, :cond_9

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->C0()LKe/m;

    move-result-object p0

    invoke-interface {p0}, LKe/m;->d()V

    :cond_9
    move-object p0, v6

    check-cast p0, LFe/g;

    invoke-virtual {p0}, LFe/g;->t2()LFe/c1;

    move-result-object p0

    invoke-virtual {p0}, LFe/c1;->a()Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c()V

    iget p0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->setDensityDpi(III)V

    iget p0, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->setDisplayDeviceType(I)V

    move-object p0, v6

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->q2()V

    new-instance p0, LFe/t1;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LFe/t1;-><init>(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0, p1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v6}, LFe/J;->C1()LFe/Q2;

    move-result-object p0

    invoke-virtual {p0}, LFe/Q2;->getPersistentMenu()Landroid/view/View;

    move-result-object p0

    check-cast p0, LWd/a;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->f()V

    :cond_a
    invoke-virtual {v6}, LFe/J;->B1()Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->j()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, LFe/O1;->k:LFe/J;

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/sepwrapper/ViewWrapper;->setRoundedCorners(Landroid/view/View;I)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LFe/O1;->r:LFe/Q1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, LFe/O1;->r:LFe/Q1;

    :cond_0
    iget-object v0, p0, LFe/O1;->k:LFe/J;

    iget-object v1, v0, LFe/J;->I:LB1/Q;

    iget-object v1, v1, LB1/Q;->b:Ljava/lang/Object;

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lje/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lje/f;

    invoke-interface {v1}, Lje/f;->X()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, LFe/J;->E1()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/samsung/android/messaging/ui/view/main/WithBubbleActivity;

    if-nez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateOnBackPressedCallback, isCallbackEnabled = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", inNeedBackGesture = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ORC/ComposerLifeCycleHelper"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LFe/Q1;

    invoke-direct {v2, v0, v3, v1}, LFe/Q1;-><init>(LDe/b;ZZ)V

    iput-object v2, p0, LFe/O1;->r:LFe/Q1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/L1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LFe/L1;-><init>(LFe/O1;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
