.class public LQ4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/k;


# instance fields
.field public final a:LN4/a;

.field public final b:LR4/b;

.field public final c:Le6/a;

.field public final d:LN4/b;

.field public final e:LT4/d;

.field public final f:LN4/c;

.field public final g:LN4/e;

.field public final h:LNj/a;

.field public i:LLj/e;

.field public j:Z

.field public final k:Ld6/e;


# direct methods
.method public constructor <init>(LN4/a;LR4/b;Le6/a;LN4/b;LT4/d;LN4/c;Ld6/e;LN4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN4/a;",
            "LR4/b;",
            "Le6/a;",
            "LN4/b;",
            "LT4/d;",
            "LN4/c;",
            "Ld6/e;",
            "LN4/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNj/a;

    invoke-direct {v0}, LNj/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ4/j;->j:Z

    iput-object p1, p0, LQ4/j;->a:LN4/a;

    iput-object p2, p0, LQ4/j;->b:LR4/b;

    iput-object p3, p0, LQ4/j;->c:Le6/a;

    iput-object p4, p0, LQ4/j;->d:LN4/b;

    iput-object p5, p0, LQ4/j;->e:LT4/d;

    iput-object p6, p0, LQ4/j;->f:LN4/c;

    iput-object p7, p0, LQ4/j;->k:Ld6/e;

    iput-object p8, p0, LQ4/j;->g:LN4/e;

    new-instance p1, LNj/a;

    invoke-direct {p1}, LNj/a;-><init>()V

    iput-object p1, p0, LQ4/j;->h:LNj/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LQ4/j;->b:LR4/b;

    check-cast p0, LR4/a;

    iget-object p0, p0, LR4/a;->a:LT4/b;

    iget-object v0, p0, LT4/b;->b:Lx5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/ContactListModel"

    const-string v1, "dispose"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LT4/b;->d:Lt5/i;

    check-cast v0, Lt5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/AccountTypeModel"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LT4/b;->e:LI5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/DeviceCapabilityModel"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LT4/b;->h:Lz5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LT4/b;->g:Lv5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/DeviceConfigurationModel"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LT4/b;->f:LS5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/ProviderStatusModel"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LT4/b;->c:LK4/b;

    if-eqz p0, :cond_0

    check-cast p0, LK4/a;

    iget-object p0, p0, LK4/a;->a:Lu5/c;

    check-cast p0, Lu5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CM/CallModel"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LQ4/j;->h:LNj/a;

    invoke-virtual {p0}, LNj/a;->d()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LQ4/j;->k:Ld6/e;

    sget-object v1, LLj/a;->a:LLj/a;

    iget-object v2, p0, LQ4/j;->b:LR4/b;

    iget-object v3, p0, LQ4/j;->c:Le6/a;

    iget-object v4, p0, LQ4/j;->d:LN4/b;

    const/4 v5, 0x0

    const-string v6, "CM/ContactListDataLoaderHelper"

    const-string v7, "loadProfileAndContacts"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, LQ4/j;->j:Z

    invoke-virtual {p0, p1}, LQ4/j;->h(Ljava/lang/String;)LLj/e;

    move-result-object p1

    iput-object p1, p0, LQ4/j;->i:LLj/e;

    :try_start_0
    move-object p1, v4

    check-cast p1, LU4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x1539

    invoke-virtual {p1, v7}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "startLoader"

    invoke-static {v6, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, LU4/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQ4/j;->i:LLj/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LVj/W;

    invoke-direct {p1, p0}, LVj/W;-><init>(LLj/e;)V

    check-cast v3, Lw9/d;

    invoke-virtual {v3}, Lw9/d;->x()LLj/m;

    move-result-object p0

    invoke-virtual {p1, p0}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object p0

    check-cast v2, LR4/a;

    iget-object p1, v2, LR4/a;->a:LT4/b;

    iget-object p1, p1, LT4/b;->b:Lx5/n;

    invoke-virtual {p1}, Lx5/n;->b()LLj/e;

    move-result-object p1

    new-instance v2, Ld6/b;

    const/4 v3, 0x1

    invoke-direct {v2, v4, p0, p1, v3}, Ld6/b;-><init>(Landroidx/fragment/app/Fragment;LXj/i;LLj/e;I)V

    sget p0, LLj/e;->a:I

    new-instance p0, LVj/h;

    invoke-direct {p0, v2, v1}, LVj/h;-><init>(LLj/g;LLj/a;)V

    invoke-static {p0, v0}, Ld6/f;->a(LVj/h;Ld6/e;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "restartLoader"

    invoke-static {v6, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, LU4/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQ4/j;->i:LLj/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LVj/W;

    invoke-direct {p1, p0}, LVj/W;-><init>(LLj/e;)V

    check-cast v3, Lw9/d;

    invoke-virtual {v3}, Lw9/d;->x()LLj/m;

    move-result-object p0

    invoke-virtual {p1, p0}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object p0

    check-cast v2, LR4/a;

    iget-object p1, v2, LR4/a;->a:LT4/b;

    iget-object p1, p1, LT4/b;->b:Lx5/n;

    invoke-virtual {p1}, Lx5/n;->b()LLj/e;

    move-result-object p1

    new-instance v2, Ld6/b;

    invoke-direct {v2, v4, p0, p1, v5}, Ld6/b;-><init>(Landroidx/fragment/app/Fragment;LXj/i;LLj/e;I)V

    sget p0, LLj/e;->a:I

    new-instance p0, LVj/h;

    invoke-direct {p0, v2, v1}, LVj/h;-><init>(LLj/g;LLj/a;)V

    invoke-static {p0, v0}, Ld6/f;->a(LVj/h;Ld6/e;)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadContactData, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ4/j;->j:Z

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "CM/ContactListDataLoaderHelper"

    const-string/jumbo v1, "onDataLoadComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ4/j;->j:Z

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ4/j;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "CM/ContactListDataLoaderHelper"

    const-string v1, "doDefaultUpdateDataList"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/j;->a:LN4/a;

    invoke-interface {v0}, LN4/a;->e()V

    invoke-virtual {p0}, LQ4/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Ljava/lang/String;)LLj/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xf

    iget-object v3, v0, LQ4/j;->a:LN4/a;

    const/4 v4, 0x4

    const-string v5, "CM/ContactListDataLoaderHelper"

    const-string v6, "getListDataCursorFlowable"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v7, v0, LQ4/j;->b:LR4/b;

    iget-object v8, v0, LQ4/j;->e:LT4/d;

    sget-object v9, LLj/a;->b:LLj/a;

    const/4 v10, 0x1

    const/16 v11, 0x2a

    const/16 v12, 0x29

    if-nez v6, :cond_3

    iget v6, v8, LT4/d;->a:I

    check-cast v3, LP4/c;

    iget-object v3, v3, LP4/c;->d:LQ4/G;

    const/4 v13, 0x0

    iput-boolean v13, v3, LQ4/G;->l:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "getSearchedList, dataType "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " queryString : "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v18, LRj/c;->b:LRj/a;

    sget-object v16, LRj/c;->c:LKj/c;

    if-eq v6, v12, :cond_1

    if-ne v6, v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LT4/f;

    invoke-direct {v2}, LT4/f;-><init>()V

    check-cast v7, LR4/a;

    iget-object v2, v7, LR4/a;->a:LT4/b;

    iget-object v2, v2, LT4/b;->b:Lx5/n;

    iget-object v2, v2, Lx5/n;->j:Lx5/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LEb/l;

    const/16 v5, 0x14

    invoke-direct {v3, v5, v2, v1}, LEb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v1, LLj/e;->a:I

    new-instance v14, LVj/l;

    invoke-direct {v14, v3}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v15, LPc/o0;

    invoke-direct {v15, v0, v4}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LVj/q;

    move-object v13, v0

    move-object/from16 v17, v18

    invoke-direct/range {v13 .. v18}, LVj/q;-><init>(LLj/e;LPj/b;LPj/b;LPj/a;LPj/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, LT4/f;

    invoke-direct {v3}, LT4/f;-><init>()V

    iget v5, v8, LT4/d;->a:I

    iget-object v3, v3, LT4/f;->a:LT4/e;

    if-ne v5, v12, :cond_2

    iget v2, v8, LT4/d;->b:I

    iput-boolean v10, v3, LT4/e;->c:Z

    check-cast v7, LR4/a;

    iget-object v3, v7, LR4/a;->a:LT4/b;

    iget-object v3, v3, LT4/b;->b:Lx5/n;

    iget-object v3, v3, Lx5/n;->j:Lx5/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/samsung/android/messaging/common/service/aasaservice/b;

    invoke-direct {v5, v3, v1, v2}, Lcom/samsung/android/messaging/common/service/aasaservice/b;-><init>(Lx5/s;Ljava/lang/String;I)V

    sget v1, LLj/e;->a:I

    new-instance v14, LVj/l;

    invoke-direct {v14, v5}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v15, LPc/o0;

    invoke-direct {v15, v0, v4}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LVj/q;

    move-object v13, v0

    move-object/from16 v17, v18

    invoke-direct/range {v13 .. v18}, LVj/q;-><init>(LLj/e;LPj/b;LPj/b;LPj/a;LPj/a;)V

    goto :goto_1

    :cond_2
    iget v3, v8, LT4/d;->k:I

    check-cast v7, LR4/a;

    iget-object v5, v7, LR4/a;->a:LT4/b;

    iget-object v5, v5, LT4/b;->b:Lx5/n;

    invoke-static {}, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->getCurrentActiveSim()I

    move-result v6

    iget-object v5, v5, Lx5/n;->i:Lx5/y;

    check-cast v5, Lx5/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lx5/t;

    invoke-direct {v7, v5, v1, v3, v6}, Lx5/t;-><init>(Lx5/x;Ljava/lang/String;II)V

    new-instance v1, Ls5/c;

    invoke-direct {v1, v7, v2}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    sget v2, LLj/e;->a:I

    new-instance v14, LVj/h;

    invoke-direct {v14, v1, v9}, LVj/h;-><init>(LLj/g;LLj/a;)V

    new-instance v15, LPc/o0;

    invoke-direct {v15, v0, v4}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LVj/q;

    move-object v13, v0

    move-object/from16 v17, v18

    invoke-direct/range {v13 .. v18}, LVj/q;-><init>(LLj/e;LPj/b;LPj/b;LPj/a;LPj/a;)V

    :goto_1
    return-object v0

    :cond_3
    iget v0, v8, LT4/d;->a:I

    const-string v1, "getList, dataType "

    invoke-static {v0, v1, v5}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v3, LP4/c;

    iget-object v1, v3, LP4/c;->d:LQ4/G;

    iput-boolean v10, v1, LQ4/G;->l:Z

    if-eq v0, v12, :cond_5

    if-ne v0, v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, LT4/f;

    invoke-direct {v0}, LT4/f;-><init>()V

    iget-object v0, v0, LT4/f;->a:LT4/e;

    iput-boolean v10, v0, LT4/e;->b:Z

    iput-boolean v10, v0, LT4/e;->a:Z

    iput-boolean v10, v0, LT4/e;->c:Z

    check-cast v7, LR4/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LR4/a;->a:LT4/b;

    iget-object v3, v1, LT4/b;->b:Lx5/n;

    iget-boolean v4, v0, LT4/e;->b:Z

    iget-boolean v5, v0, LT4/e;->a:Z

    iget-boolean v6, v0, LT4/e;->c:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx5/k;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lx5/k;-><init>(Lx5/n;ZZZI)V

    sget v1, LLj/e;->a:I

    new-instance v1, LVj/l;

    invoke-direct {v1, v0}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, LT4/f;

    invoke-direct {v0}, LT4/f;-><init>()V

    iget v1, v8, LT4/d;->a:I

    iget-object v0, v0, LT4/f;->a:LT4/e;

    if-ne v1, v12, :cond_6

    iget v1, v8, LT4/d;->b:I

    const/4 v15, 0x1

    iput-boolean v15, v0, LT4/e;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, LT4/e;->a:Z

    iput-boolean v10, v0, LT4/e;->c:Z

    check-cast v7, LR4/a;

    iget-object v0, v7, LR4/a;->a:LT4/b;

    iget-object v14, v0, LT4/b;->b:Lx5/n;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx5/j;

    const/16 v18, 0x0

    move-object v13, v0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lx5/j;-><init>(Lx5/n;ZIZI)V

    sget v1, LLj/e;->a:I

    new-instance v1, LVj/l;

    invoke-direct {v1, v0}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_3

    :cond_6
    iget v0, v8, LT4/d;->k:I

    check-cast v7, LR4/a;

    iget-object v1, v7, LR4/a;->a:LT4/b;

    iget-object v1, v1, LT4/b;->b:Lx5/n;

    invoke-static {}, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->getCurrentActiveSim()I

    move-result v3

    iget-object v1, v1, Lx5/n;->i:Lx5/y;

    check-cast v1, Lx5/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/material/search/a;

    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;II)V

    new-instance v0, Ls5/c;

    invoke-direct {v0, v4, v2}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    sget v1, LLj/e;->a:I

    new-instance v1, LVj/h;

    invoke-direct {v1, v0, v9}, LVj/h;-><init>(LLj/g;LLj/a;)V

    :goto_3
    return-object v1
.end method

.method public final j()V
    .locals 2

    const-string v0, "CM/ContactListDataLoaderHelper"

    const-string/jumbo v1, "onDataLoadingComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/j;->f:LN4/c;

    check-cast v0, LQ4/l;

    iget-boolean v0, v0, LQ4/l;->m:Z

    iget-object v1, p0, LQ4/j;->d:LN4/b;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, LU4/j;

    invoke-virtual {v0}, LU4/j;->Q1()Z

    move-result v0

    iget-object p0, p0, LQ4/j;->a:LN4/a;

    invoke-interface {p0, v0}, LN4/a;->d(Z)V

    :cond_0
    invoke-interface {v1}, LN4/b;->j()V

    return-void
.end method
