.class public final synthetic LFe/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFe/F1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/o;->j:Loc/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ComposerPresenter onResume"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string p1, "ORC/ComposerPresenterLifeCycleImpl"

    const-string v0, "[COMPOSER]onResume"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Loc/y;->a:Lic/a;

    invoke-virtual {p1}, Lic/a;->b()Loc/o;

    iget-object p1, p0, Loc/y;->a:Lic/a;

    iget-object v0, p1, Lic/a;->g:LX9/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX9/d;->g:Z

    iget-object v0, p1, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget v0, v0, LX9/g;->A:I

    const/16 v3, 0x6a

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lic/a;->a()Loc/k;

    move-result-object p1

    invoke-virtual {p1}, Loc/k;->v1()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Loc/x;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Loc/x;-><init>(Loc/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Loc/y;->a:Lic/a;

    iget-object p1, p1, Lic/a;->h:Lpa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Loc/y;->a:Lic/a;

    invoke-virtual {p1}, Lic/a;->b()Loc/o;

    move-result-object p1

    iget-object p1, p1, Loc/o;->g:Lqc/q;

    if-eqz p1, :cond_2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p1, p1, Lqc/q;->p:Lqc/d;

    iget-object v3, v0, Lqc/s;->g:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lqc/s;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object p1, p0, Loc/y;->a:Lic/a;

    iget-object p1, p1, Lic/a;->f:LX9/M;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Loc/y;->a:Lic/a;

    iget-object v3, v3, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->i:LX9/r;

    invoke-virtual {v3}, LX9/r;->b()I

    move-result v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputMode(Landroid/content/Context;I)I

    move-result v0

    iget v3, p1, LX9/M;->a:I

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resetInputType from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".inputType to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/WorkingMessageModel"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p1, LX9/M;->a:I

    :goto_1
    iget-object p1, p0, Loc/y;->a:Lic/a;

    iget-object v0, p1, Lic/a;->f:LX9/M;

    iget-object p1, p1, Lic/a;->g:LX9/c;

    invoke-virtual {p1}, LX9/c;->x()Z

    move-result p1

    iget-object v3, p0, Loc/y;->a:Lic/a;

    iget-object v3, v3, Lic/a;->b:Ll9/c;

    iget-boolean v3, v3, Ll9/c;->o:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    if-nez v3, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    sget-object v3, LX9/M;->U:[LLk/t;

    aget-object v3, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v5, v0, LX9/M;->i:LX9/C;

    invoke-virtual {v5, v0, v3, p1}, LX9/C;->b(LX9/M;LLk/t;Ljava/lang/Object;)V

    iget-object p1, p0, Loc/y;->a:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->d:LX9/g;

    iget-boolean p1, p1, LX9/g;->D:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Loc/y;->a:Lic/a;

    invoke-virtual {p1}, Lic/a;->a()Loc/k;

    move-result-object p1

    invoke-virtual {p1, v4}, Loc/k;->t1(Z)V

    :cond_6
    iget-object p1, p0, Loc/y;->f:Lpc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnablePttOperable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lpc/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget v0, v0, LX9/g;->A:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_7

    const/16 v3, 0x6d

    if-ne v0, v3, :cond_8

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/data/PttData;->getInstance()Lcom/samsung/android/messaging/common/data/PttData;

    move-result-object v0

    new-instance v3, Lde/j;

    const/16 v5, 0x14

    invoke-direct {v3, p1, v5}, Lde/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/data/PttData;->registerOperableStatusHost(Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost;)V

    :cond_8
    iget-object p1, p0, Loc/y;->a:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->m:LX9/G;

    iget-object p1, p1, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_a

    iget-object p0, p0, Loc/y;->a:Lic/a;

    iget-object p0, p0, Lic/a;->g:LX9/c;

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p1

    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getCapabilityMapsSize()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "capability map size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ORC/ComposerCapabilityModel"

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getCapabilityMapsSize()I

    move-result v3

    if-gt v3, v4, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getCapabilityMapsSize()I

    move-result v3

    if-ne v3, v4, :cond_a

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getCapabilitiesDataFromMap(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, "composer recipient != capability map"

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LX9/c;->n:LX9/l;

    iget-object p1, p1, LX9/l;->i:LX9/r;

    invoke-virtual {p1}, LX9/r;->b()I

    move-result p1

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->initialize()V

    invoke-virtual {p0, v2}, LX9/c;->q(Z)V

    :cond_a
    const-string p0, "ORC/ComposerPresenterLifeCycleImpl"

    const-string p1, "[COMPOSER]onResume"

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/o;->j:Loc/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ComposerPresenter onPause"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string p1, "ORC/ComposerPresenterLifeCycleImpl"

    const-string v0, "[COMPOSER]onPause"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Loc/y;->a:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object v0, p1, LX9/l;->d:LX9/g;

    iget v0, v0, LX9/g;->a:I

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, LX9/l;->u()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Loc/y;->b:Ljc/a;

    iget-object v0, v0, Ljc/a;->a:Lnd/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lnd/d;->d(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Loc/y;->a:Lic/a;

    iget-object p1, p1, Lic/a;->h:Lpa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Loc/y;->a:Lic/a;

    invoke-virtual {p1}, Lic/a;->b()Loc/o;

    move-result-object p1

    iget-object p1, p1, Loc/o;->g:Lqc/q;

    if-eqz p1, :cond_3

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p1, p1, Lqc/q;->p:Lqc/d;

    iget-object v2, v0, Lqc/s;->g:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lqc/s;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, Loc/y;->f:Lpc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnablePttOperable()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/data/PttData;->isNull()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/data/PttData;->getInstance()Lcom/samsung/android/messaging/common/data/PttData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/PttData;->unregisterOperableStatusHost()V

    :cond_4
    const-string p0, "ORC/ComposerPresenterLifeCycleImpl"

    const-string p1, "[COMPOSER]onPause"

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->j:Lbc/c;

    iget-object p1, p0, Lbc/c;->j:Lbc/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbc/f;->c:Ljava/util/LinkedHashMap;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lbc/c;->d()V

    iget-object p0, p0, Lbc/c;->j:Lbc/f;

    if-eqz p0, :cond_0

    iput-object v0, p0, Lbc/f;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :cond_0
    :try_start_1
    const-string p0, "attachControlData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    const-string p0, "attachControlData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    const/16 v0, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget v6, v5, LFe/F1;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    iget-object v1, v0, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->f:LX9/M;

    iget-object v2, v1, LX9/M;->b:Ljava/lang/String;

    invoke-virtual {v1}, LX9/M;->o()I

    move-result v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->substringByByteSizeUtf8(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->f:LX9/M;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX9/M;->K(Ljava/lang/String;)V

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LQe/r;->g(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    sget v1, LGe/c;->f:I

    check-cast v0, Loc/o;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    iput-boolean v2, v0, LX9/M;->B:Z

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0609f5

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->j:Lbc/c;

    iget-object v1, v0, Lbc/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lbc/c;->h:Lic/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->f()I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-virtual {v0}, LX9/M;->v()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getStickerSefData(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->getOgqStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v5, "timestamp"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER:Landroid/net/Uri;

    const-string/jumbo v5, "sticker_id=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v2, v5, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    sget-object v1, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_OGQ_SENT_EMOTICON:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "sharedData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/g;

    invoke-virtual {v0}, LFe/g;->G2()V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    const-string v1, "cp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loc/o;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iput-boolean v3, v0, LX9/g;->f:Z

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->j:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->p()V

    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p1}, LFe/F1;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p1}, LFe/F1;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lmc/b;

    iget-object v1, v0, Lmc/b;->d:Loc/n;

    if-eqz v1, :cond_4

    const-string v1, "ORC/ComposerLocationImpl"

    const-string v2, "[LOCATION]onLocationPermissionResult"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmc/b;->d:Loc/n;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Loc/n;->run()V

    iput-object v4, v0, Lmc/b;->d:Loc/n;

    :cond_4
    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lde/u;

    const-string v1, "notifyAdapterFontChanged"

    invoke-interface {v0, v1}, Lde/u;->n(Ljava/lang/String;)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/ContentObserver;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Laa/E;->a:Ljava/util/List;

    const-string v2, "content://com.samsung.android.spay.common.share/dataPlatform/coupon"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    invoke-virtual {v0}, Loc/o;->K1()V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    iget-object v0, v0, Loc/o;->j:Loc/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ComposerPresenter onStart"

    invoke-static {v5}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v5, "ORC/ComposerPresenterLifeCycleImpl"

    const-string v6, "[COMPOSER]onStart"

    invoke-static {v5, v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    new-instance v8, Le7/a;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Le7/a;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v7, v0, Loc/y;->a:Lic/a;

    iget-object v8, v7, Lic/a;->f:LX9/M;

    iget-boolean v9, v8, LX9/M;->x:Z

    iget-object v10, v7, Lic/a;->c:Lhc/g;

    iget-object v11, v7, Lic/a;->a:LX9/l;

    if-nez v9, :cond_5

    new-instance v9, Loc/I;

    invoke-virtual {v7}, Lic/a;->b()Loc/o;

    move-result-object v12

    invoke-direct {v9, v12, v8, v11, v10}, Loc/I;-><init>(Loc/o;LX9/M;LX9/l;Lhc/g;)V

    sget-object v12, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_SAVE_LOAD_DRAFT:Ljava/util/concurrent/ExecutorService;

    new-array v13, v2, [Ljava/lang/Void;

    invoke-virtual {v9, v12, v13}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    :cond_5
    iget-boolean v9, v0, Loc/y;->i:Z

    if-nez v9, :cond_7

    invoke-virtual {v7}, Lic/a;->c()Lec/f;

    move-result-object v9

    iget-object v9, v9, Lec/f;->e:Laa/q;

    iget-object v9, v9, Laa/q;->g:Laa/d;

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lic/a;->c()Lec/f;

    move-result-object v1

    invoke-virtual {v1}, Lec/f;->b()V

    invoke-virtual {v7}, Lic/a;->c()Lec/f;

    move-result-object v1

    iget-object v1, v1, Lec/f;->e:Laa/q;

    iget-object v1, v1, Laa/q;->g:Laa/d;

    if-eqz v1, :cond_6

    const-string v9, "ORC/BubbleListViewModel"

    const-string v12, "[COMPOSER][BubbleListCursorViewModel]5-1. onContentChanged"

    invoke-static {v9, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Laa/d;->u:Laa/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "call regulator onContentChanged"

    invoke-static {v9, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Laa/d$a;->a:Laa/d$a$a;

    invoke-virtual {v1}, Laa/d$a$a;->a()V

    :cond_6
    move v1, v2

    move-object/from16 p0, v5

    move-object v14, v10

    goto/16 :goto_4

    :cond_7
    const-string v9, "loadMessageList"

    invoke-static {v5, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lic/a;->c()Lec/f;

    move-result-object v12

    invoke-virtual {v12}, Lec/f;->b()V

    invoke-virtual {v7}, Lic/a;->c()Lec/f;

    move-result-object v12

    new-instance v13, LCf/m;

    const/16 v14, 0xd

    invoke-direct {v13, v0, v14}, LCf/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v9, "VerificationLog"

    const-string v14, "Executed"

    invoke-static {v9, v14}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "[BubbleListCursorViewModel]2. loadMessageList"

    const-string v14, "ORC/MessageListPresenter"

    invoke-static {v14, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v12, Lec/f;->b:Lic/a;

    iget-object v15, v9, Lic/a;->b:Ll9/c;

    iget-boolean v15, v15, Ll9/c;->p:Z

    iget-object v2, v9, Lic/a;->c:Lhc/g;

    if-eqz v15, :cond_8

    move-object v15, v2

    check-cast v15, LFe/z;

    invoke-virtual {v15}, LFe/z;->a2()Lde/u;

    move-result-object v15

    invoke-interface {v15, v3}, Lde/u;->y(Z)V

    :cond_8
    iget-object v15, v9, Lic/a;->a:LX9/l;

    iget-object v1, v15, LX9/l;->d:LX9/g;

    iget-wide v3, v1, LX9/g;->p:J

    const-wide/16 v17, -0x1

    cmp-long v1, v3, v17

    iget-object v3, v15, LX9/l;->m:LX9/G;

    if-nez v1, :cond_9

    iget-object v1, v3, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v9, Lic/a;->k:Lxc/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lxc/b;->a(Landroid/database/Cursor;)V

    move-object v1, v2

    check-cast v1, LFe/g;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LFe/g;->H2(Z)V

    check-cast v2, LFe/J;

    invoke-virtual {v2}, LFe/J;->N1()V

    const-string v1, "No conversation. Return !!!"

    invoke-static {v14, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    move-object/from16 p0, v5

    move-object v14, v10

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    new-instance v1, Laa/d$c;

    invoke-direct {v1}, Laa/d$c;-><init>()V

    iget-boolean v2, v12, Lec/f;->i:Z

    iput v2, v1, Laa/d$c;->a:I

    iget-object v2, v15, LX9/l;->d:LX9/g;

    move-object/from16 p0, v5

    iget-wide v4, v2, LX9/g;->y:J

    iput-wide v4, v1, Laa/d$c;->c:J

    move-object v14, v10

    iget-wide v9, v2, LX9/g;->B:J

    iput-wide v9, v1, Laa/d$c;->j:J

    iget-object v2, v2, LX9/g;->z:Ljava/lang/String;

    iput-object v2, v1, Laa/d$c;->d:Ljava/lang/String;

    cmp-long v2, v4, v17

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Laa/d$c;->e:Z

    invoke-virtual {v15}, LX9/l;->q()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, LX9/G;->s(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Laa/d$c;->m:Z

    iput-object v13, v1, Laa/d$c;->l:LCf/m;

    new-instance v2, Laa/d$b;

    invoke-direct {v2, v1}, Laa/d$b;-><init>(Laa/d$c;)V

    const/4 v1, 0x0

    iput-boolean v1, v12, Lec/f;->i:Z

    iget-object v3, v12, Lec/f;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, v12, Lec/f;->g:LSg/a;

    iget-object v5, v12, Lec/f;->e:Laa/q;

    iget-object v9, v12, Lec/f;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {v5, v9, v3, v2, v4}, Laa/q;->c(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Laa/d$b;LSg/a;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_3
    iput-boolean v1, v0, Loc/y;->i:Z

    :goto_4
    iput-boolean v1, v8, LX9/M;->x:Z

    invoke-virtual {v7}, Lic/a;->d()Loc/D;

    move-result-object v1

    iget-object v1, v1, Loc/D;->f:Lrc/m;

    invoke-virtual {v1}, Lrc/m;->r()V

    iget-object v1, v7, Lic/a;->g:LX9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, LX9/b;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LX9/b;-><init>(LX9/c;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportChatbotForCmcc(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v7}, Lic/a;->b()Loc/o;

    move-result-object v1

    iget-object v1, v1, Loc/f;->d:Loc/s;

    invoke-virtual {v1}, Loc/s;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v11, LX9/l;->m:LX9/G;

    iget-object v1, v1, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    iget-object v1, v11, LX9/l;->m:LX9/G;

    invoke-virtual {v1}, LX9/G;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Loc/y;->e:LH9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_used_timestamp"

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "service_id = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\'"

    invoke-static {v1, v4, v3}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LH9/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5, v3, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateBotLastUsedTimeMillis recipient:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/BotLoader"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    iget-object v1, v7, Lic/a;->b:Ll9/c;

    iget-boolean v2, v1, Ll9/c;->O:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Loc/y;->j:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    iput-boolean v2, v0, Loc/y;->j:Z

    move-object v10, v14

    check-cast v10, LFe/J;

    iget-object v2, v10, LFe/J;->F:LFe/x1;

    iget-wide v3, v1, Ll9/c;->s:J

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v4, v1}, LFe/x1;->g(JZ)V

    :cond_e
    move-object v10, v14

    check-cast v10, LFe/J;

    invoke-virtual {v10}, LFe/J;->S1()V

    sget-object v1, Lcc/a;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Loc/y;->h:Loc/z;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->isVEnabled()Z

    move-result v1

    if-nez v1, :cond_10

    :goto_7
    const/4 v1, 0x1

    move-object/from16 v0, p0

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LB6/a;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_7

    :goto_8
    invoke-static {v0, v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->d:Loc/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Loc/s;->a:Lic/a;

    iget-object v1, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v1}, LX9/M;->l()I

    move-result v1

    const-string v2, "ORC/ComposerPresenterBotImpl"

    const/4 v3, 0x3

    if-ne v1, v3, :cond_14

    iget-object v1, v0, Lic/a;->g:LX9/c;

    invoke-virtual {v1}, LX9/c;->s()I

    move-result v3

    and-int/lit16 v4, v3, 0x100

    if-lez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    iget-object v1, v1, LX9/d;->c:Lpa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x102

    if-ne v3, v1, :cond_12

    const/16 v16, 0x1

    goto :goto_a

    :cond_12
    const/16 v16, 0x0

    :goto_a
    move/from16 v4, v16

    :cond_13
    if-eqz v4, :cond_14

    const-string v1, "[BOT]refreshBotNewIfNeeded:composerMode already RCS"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lic/a;->a()Loc/k;

    move-result-object v0

    iget-object v0, v0, Loc/k;->e:Ldc/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v3, Lhe/e;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    const-string v0, "[BOT]refreshBotNewIfNeeded:composerMode not RCS yet"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, LEe/l;

    check-cast v1, LEe/k;

    iget-object v1, v1, LEe/k;->g:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LBd/e;

    invoke-direct {v2, v0}, LBd/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ldf/e;

    iget-object v0, v0, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->f()V

    return-void

    :pswitch_16
    invoke-direct/range {p0 .. p1}, LFe/F1;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    iget-object v1, v0, Loc/o;->j:Loc/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ComposerPresenter onDestroy"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "ORC/ComposerPresenterLifeCycleImpl"

    iget-object v2, v1, Loc/y;->a:Lic/a;

    invoke-virtual {v2}, Lic/a;->b()Loc/o;

    move-result-object v2

    iget-boolean v2, v2, Loc/o;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[COMPOSER]onDestroy - mSavedDraftWithoutToast : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Loc/y;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->b()Loc/o;

    move-result-object v0

    iget-object v0, v0, Loc/o;->i:Lmc/b;

    iget-object v2, v0, Lmc/b;->c:Lud/I;

    if-eqz v2, :cond_16

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lud/I;->c()V

    const/4 v3, 0x0

    iput-object v3, v2, Lud/I;->g:Lud/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v3, v0, Lmc/b;->c:Lud/I;

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    :goto_b
    const-string v0, "ORC/ComposerLocationImpl"

    const-string v2, "[LOCATION]releaseLocationHelper()"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Loc/y;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->b()Loc/o;

    move-result-object v0

    iget-object v0, v0, Loc/f;->d:Loc/s;

    invoke-virtual {v0}, Loc/s;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Loc/y;->a:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->l()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Loc/y;->a:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->t()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lam/P;->b:Lim/c;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v2, Loc/A;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Loc/A;-><init>(Loc/y;Luk/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v4}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    :cond_17
    iget-object v0, v1, Loc/y;->a:Lic/a;

    iget-object v0, v0, Lic/a;->j:Lbc/c;

    invoke-virtual {v0}, Lbc/c;->c()V

    new-instance v0, Loc/B;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;-><init>()V

    sget-object v2, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_SAVE_LOAD_DRAFT:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    iget-object v0, v1, Loc/y;->a:Lic/a;

    iget-object v0, v0, Lic/a;->j:Lbc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ORC/AttachController"

    const-string v3, "onDestroy"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbc/c;->p()V

    iget-object v2, v0, Lbc/c;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lbc/c;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_18
    const/4 v2, 0x0

    iput-object v2, v0, Lbc/c;->e:Ljava/util/concurrent/ExecutorService;

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    iget-object v3, v0, Lbc/c;->k:Lbc/v;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->disposeCompositeDisposable()V

    iput-object v2, v0, Lbc/c;->k:Lbc/v;

    :cond_1a
    iget-object v0, v1, Loc/y;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->b()Loc/o;

    move-result-object v0

    iget-object v0, v0, Loc/o;->g:Lqc/q;

    if-eqz v0, :cond_23

    iget-object v2, v0, Lqc/q;->b:LX9/l;

    iget-object v3, v2, LX9/l;->i:LX9/r;

    iget-object v2, v2, LX9/l;->f:LX9/e;

    invoke-virtual {v2}, LX9/e;->a()Z

    move-result v2

    invoke-virtual {v3, v2}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lpa/e;->e(Ljava/lang/String;Z)V

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v2

    iget-object v3, v0, Lqc/q;->f:Lqc/i;

    monitor-enter v2

    :try_start_2
    iget-object v4, v2, Lqc/s;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v3

    iget-object v2, v0, Lqc/q;->g:Lqc/j;

    monitor-enter v3

    :try_start_3
    iget-object v4, v3, Lqc/s;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v2

    iget-object v3, v0, Lqc/q;->i:Lqc/l;

    monitor-enter v2

    :try_start_4
    iget-object v4, v2, Lqc/s;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatAdmin()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v2

    iget-object v3, v0, Lqc/q;->j:Lqc/m;

    monitor-enter v2

    :try_start_5
    iget-object v4, v2, Lqc/s;->l:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    invoke-virtual {v0}, Lqc/q;->i()V

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1b
    :goto_d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNotifyLeaveGroupChat()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lqc/q;->k()V

    :cond_1c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lqc/q;->h()V

    :cond_1d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatSubjectSharing()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lqc/q;->j()V

    :cond_1e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lqc/q;->m()V

    :cond_1f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRevoke()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lqc/q;->o()V

    :cond_20
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableRcsUndeliveredMsg()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lqc/q;->n()V

    :cond_21
    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/GiftUtil;->getEnableGift()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lqc/q;->p()V

    :cond_22
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLocationSharing()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lqc/q;->l()V

    goto :goto_e

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_23
    :goto_e
    iget-object v0, v1, Loc/y;->a:Lic/a;

    iget-object v0, v0, Lic/a;->h:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    iget-object v0, v1, Loc/y;->a:Lic/a;

    iget-object v0, v0, Lic/a;->g:LX9/c;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, LX9/d;->p(I)V

    :cond_25
    iget-object v0, v1, Loc/y;->k:Lhc/p;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lhc/p;->b:Lhc/o;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->unregisterDataSlotChangedListener(Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;)V

    iget-object v0, v1, Loc/y;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->d()Loc/D;

    move-result-object v0

    iget-object v0, v0, Loc/D;->f:Lrc/m;

    invoke-virtual {v0}, Lrc/m;->m()V

    iget-object v0, v1, Loc/y;->g:LDg/h;

    invoke-static {v0}, Lg9/n;->i(Lg9/u;)V

    iget-object v0, v1, Loc/y;->a:Lic/a;

    iget-object v0, v0, Lic/a;->g:LX9/c;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX9/c;->n()V

    :cond_26
    iget-object v0, v1, Loc/y;->b:Ljc/a;

    iget-object v2, v0, Ljc/a;->a:Lnd/d;

    if-eqz v2, :cond_2a

    invoke-static {}, Lnd/d;->c()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    const-string/jumbo v0, "releaseDirectCallActivity "

    const-string v3, "ORC/DirectCallManager"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lnd/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_28

    iget-object v4, v2, Lnd/d;->h:LCf/g;

    if-eqz v4, :cond_28

    :try_start_a
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    :goto_f
    const/4 v4, 0x0

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v4, v0

    const-string v0, "Catch a IllegalArgumentException mAirMotionReceiver: "

    invoke-static {v3, v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_10
    iput-object v4, v2, Lnd/d;->h:LCf/g;

    :cond_28
    iget-object v0, v2, Lnd/d;->e:LPc/t;

    if-eqz v0, :cond_29

    iget-object v0, v2, Lnd/d;->d:Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;

    if-eqz v0, :cond_29

    :try_start_b
    invoke-virtual {v0}, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;->unregisterListener()V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v4, v0

    const-string v0, "Catch a IllegalArgumentException mMotionListener: "

    invoke-static {v3, v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_12
    iput-object v3, v2, Lnd/d;->e:LPc/t;

    goto :goto_13

    :cond_29
    const/4 v3, 0x0

    :goto_13
    iput-object v3, v2, Lnd/d;->b:Lnd/b;

    iput-object v3, v2, Lnd/d;->a:Landroid/content/Context;

    :cond_2a
    :goto_14
    iget-object v0, v1, Loc/y;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->b()Loc/o;

    move-result-object v0

    iget-object v2, v0, Loc/f;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iget-object v0, v0, Loc/f;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit v2

    iget-object v0, v1, Loc/y;->a:Lic/a;

    iget-object v0, v0, Lic/a;->h:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpa/k;->a(Landroid/content/Context;)Lpa/k;

    move-result-object v2

    iget-object v3, v2, Lpa/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v2, Lpa/k;->c:Z

    if-eqz v0, :cond_2c

    iget-object v0, v2, Lpa/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "connectivity"

    iget-object v3, v2, Lpa/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v3, "ORC/WifiNetworkCallback"

    if-nez v0, :cond_2b

    const-string v0, "isWifiConnected unregister, ConnectivityManager null"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    :cond_2b
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-string v0, "isWifiConnected unregistered"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :goto_16
    iput-boolean v3, v2, Lpa/k;->c:Z

    :cond_2c
    iget-object v0, v1, Loc/y;->l:Lgc/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v3, Lhe/e;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Loc/y;->a:Lic/a;

    iget-object v0, v0, Lic/a;->k:Lxc/b;

    iget-object v0, v0, Lxc/b;->f:Lxc/a;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->removeOnSubscriptionChangedListener(Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;)V

    iget-object v0, v1, Loc/y;->d:Lfc/c;

    invoke-virtual {v0}, Lfc/c;->a()V

    iget-object v0, v1, Loc/y;->a:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX9/M;->A:Z

    iget-object v1, v1, Loc/y;->c:Loc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_d
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Loc/b;->c:Loc/c;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_17
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, v1, Loc/b;->b:Loc/c;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    sput-object v1, Lfa/c;->b:Lfa/c;

    const-string v0, "ORC/ComposerPresenterLifeCycleImpl"

    const-string v1, "[COMPOSER]onDestroy"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Loc/D;

    const/4 v1, 0x0

    iput-object v1, v0, Loc/D;->h:LA6/a;

    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    invoke-virtual {v0}, Lic/a;->a()Loc/k;

    move-result-object v0

    invoke-virtual {v0}, Loc/k;->v1()V

    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->u()V

    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    invoke-virtual {v0}, Loc/o;->K1()V

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
