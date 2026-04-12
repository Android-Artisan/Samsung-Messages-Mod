.class public Lbc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/k;


# instance fields
.field public final a:Lbc/c;

.field public final b:Lbc/f;

.field public final c:Lbc/j;

.field public final d:LX9/h;

.field public final e:LX9/M;


# direct methods
.method public constructor <init>(Lbc/c;Lbc/f;Lbc/j;LX9/h;LX9/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/p;->a:Lbc/c;

    iput-object p2, p0, Lbc/p;->b:Lbc/f;

    iput-object p3, p0, Lbc/p;->c:Lbc/j;

    iput-object p4, p0, Lbc/p;->d:LX9/h;

    iput-object p5, p0, Lbc/p;->e:LX9/M;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lbc/p;->b:Lbc/f;

    if-eq p1, v0, :cond_3

    iget-object v0, v1, Lbc/f;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lbc/f;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbc/p;->c:Lbc/j;

    iget-object v2, v0, Lbc/j;->a:Lic/a;

    iget-object v2, v2, Lic/a;->c:Lhc/g;

    check-cast v2, LFe/t;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    const-string v4, "ORC/ComposerFragmentImpl"

    if-nez v3, :cond_0

    const-string v2, "handleAttachError, not added : "

    invoke-static {p1, v2, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "handleAttachError, "

    invoke-static {p1, v3, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LFe/J;->E:LFe/U0;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const v3, 0x7f1311b9

    invoke-virtual {v2, v3}, LFe/t;->Y2(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result v4

    const v5, 0x7f130bab

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LFe/p;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6}, LFe/p;-><init>(Landroidx/fragment/app/FragmentActivity;II)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    new-instance v3, LFe/i;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v5, v4}, LFe/i;-><init>(LFe/t;II)V

    invoke-virtual {v2, v3}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, v2, LFe/t;->v0:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA5/b;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, LA5/b;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LBd/e;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, LBd/e;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v4, LFe/k;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LFe/k;-><init>(LFe/t;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LFe/A0;

    const/16 v6, 0x16

    invoke-direct {v5, v4, v6}, LFe/A0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LFe/U0;->a:LDe/b;

    check-cast v3, LFe/t;

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LFe/j;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, LFe/j;-><init>(LFe/t;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v2, LFe/u;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, LFe/u;-><init>(I)V

    iget-object v3, v3, LFe/U0;->a:LDe/b;

    check-cast v3, LFe/t;

    invoke-virtual {v3, v2}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_5
    const v3, 0x7f131249

    invoke-virtual {v2, v3}, LFe/t;->Y2(I)V

    goto :goto_0

    :pswitch_6
    const v3, 0x7f1301c9

    invoke-virtual {v2, v3}, LFe/t;->Y2(I)V

    goto :goto_0

    :pswitch_7
    const v3, 0x7f13121d

    invoke-virtual {v2, v3}, LFe/t;->Y2(I)V

    goto :goto_0

    :pswitch_8
    new-instance v3, LFe/e;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LFe/e;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v2

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130a72

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, LAd/h;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v4, v3}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v4, LFe/m;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, LFe/m;-><init>(LFe/t;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_9
    const v3, 0x7f130429

    invoke-virtual {v2, v3}, LFe/t;->Y2(I)V

    goto :goto_0

    :pswitch_a
    const v3, 0x7f130b24

    invoke-virtual {v2, v3}, LFe/t;->Y2(I)V

    :goto_0
    invoke-virtual {v0}, Lbc/j;->e()V

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lbc/p;->a:Lbc/c;

    invoke-virtual {p0}, Lbc/c;->d()V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "uri"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lbc/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc/m;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lbc/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lbc/o;-><init>(Lbc/p;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lbc/p;->e:LX9/M;

    invoke-virtual {v0}, LX9/M;->l()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v2}, LX9/M;->g(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lbc/p;->b:Lbc/f;

    invoke-virtual {v0}, Lbc/f;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v4, "ORC/AttachTaskHostImpl"

    const-string v6, "is already added video"

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "uri"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lbc/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbc/m;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lbc/o;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v5, v7}, Lbc/o;-><init>(Lbc/p;Landroid/net/Uri;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v5}, Lbc/f;->b(Landroid/net/Uri;)Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    sget-object v0, Lk9/c;->q:Lk9/c;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lbc/p;->c:Lbc/j;

    invoke-virtual {p0, v0, v1}, Lbc/j;->c(Lk9/c;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(ILandroid/net/Uri;)V
    .locals 4

    const-string v0, "onAttachResult - result = "

    iget-object v1, p0, Lbc/p;->b:Lbc/f;

    iget-object v1, v1, Lbc/f;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    const-string v2, "ORC/AttachTaskHostImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PreAttach;->getLogString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbc/p;->a(ILandroid/net/Uri;)V

    invoke-virtual {p0}, Lbc/p;->b()V

    iget-object p1, p0, Lbc/p;->b:Lbc/f;

    iget-object p1, p1, Lbc/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbc/p;->b:Lbc/f;

    iget-object p1, p1, Lbc/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ORC/AttachTaskHostImpl"

    const-string p2, "onAttachResult mAttachTaskMap.isEmpty() and mAttachMimeTypeMap.isEmpty()"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/p;->d:LX9/h;

    check-cast p1, Loc/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Loc/g;->b(I)V

    iget-object p1, p0, Lbc/p;->b:Lbc/f;

    iget-object p1, p1, Lbc/f;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->setAlwaysAskImageResizeScaleOption(IZ)V

    iget-object p1, p0, Lbc/p;->c:Lbc/j;

    iget-object p1, p1, Lbc/j;->a:Lic/a;

    iget-object p1, p1, Lic/a;->c:Lhc/g;

    check-cast p1, LFe/t;

    iget-object p1, p1, LFe/t;->w0:LFe/Y1;

    iget-object v0, p1, LFe/Y1;->d:Lth/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LFe/Y1;->d:Lth/f;

    invoke-virtual {p1}, Lth/f;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LFe/Y1;->d:Lth/f;

    invoke-virtual {p1}, Lth/f;->b()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbc/p;->c:Lbc/j;

    invoke-virtual {p0, p2}, Lbc/j;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6

    const-string/jumbo v0, "replaceUri() - "

    iget-object v1, p0, Lbc/p;->b:Lbc/f;

    iget-object v1, v1, Lbc/f;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbc/p;->b:Lbc/f;

    iget-object v2, v2, Lbc/f;->c:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/util/HashMap;)Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc/m;

    iget-object v3, p0, Lbc/p;->b:Lbc/f;

    invoke-virtual {v3, p1}, Lbc/f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string v4, "ORC/AttachTaskHostImpl"

    const-string/jumbo v5, "replaceUri() "

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ORC/AttachTaskHostImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/p;->b:Lbc/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbc/f;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbc/p;->b:Lbc/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbc/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Z)V
    .locals 2

    iget-object p0, p0, Lbc/p;->a:Lbc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/AttachController"

    const-string v1, "AttachSerialExecutor - scheduleNext"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbc/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbc/c;->b:I

    iget-object v1, p0, Lbc/c;->g:Lbc/j;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbc/j;->a:Lic/a;

    iget-object v1, v1, Lic/a;->f:LX9/M;

    iget-boolean v1, v1, LX9/M;->A:Z

    if-nez v1, :cond_0

    iget v1, p0, Lbc/c;->c:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lbc/c;->h(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "attachControllerImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
