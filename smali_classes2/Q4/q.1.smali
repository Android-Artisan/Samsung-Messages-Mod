.class public LQ4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/k;


# instance fields
.field public final a:LN4/a;

.field public final b:LR4/b;

.field public final c:Le6/a;

.field public final d:LNj/a;

.field public final e:LN4/b;

.field public final f:LT4/d;

.field public final g:LN4/c;

.field public final h:LN4/e;

.field public final i:LNj/a;

.field public j:LLj/e;

.field public k:Z

.field public final l:Ld6/e;

.field public final m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LN4/a;LR4/b;Le6/a;LNj/a;LN4/b;LT4/d;LN4/c;Ld6/e;LN4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN4/a;",
            "LR4/b;",
            "Le6/a;",
            "LNj/a;",
            "LN4/b;",
            "LT4/d;",
            "LN4/c;",
            "Ld6/e;",
            "LN4/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ4/q;->k:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LQ4/q;->m:Ljava/util/HashSet;

    iput-object p1, p0, LQ4/q;->a:LN4/a;

    iput-object p2, p0, LQ4/q;->b:LR4/b;

    iput-object p3, p0, LQ4/q;->c:Le6/a;

    iput-object p4, p0, LQ4/q;->d:LNj/a;

    iput-object p5, p0, LQ4/q;->e:LN4/b;

    iput-object p6, p0, LQ4/q;->f:LT4/d;

    iput-object p7, p0, LQ4/q;->g:LN4/c;

    iput-object p8, p0, LQ4/q;->l:Ld6/e;

    iput-object p9, p0, LQ4/q;->h:LN4/e;

    new-instance p1, LNj/a;

    invoke-direct {p1}, LNj/a;-><init>()V

    iput-object p1, p0, LQ4/q;->i:LNj/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LQ4/q;->b:LR4/b;

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

    iget-object p0, p0, LQ4/q;->i:LNj/a;

    invoke-virtual {p0}, LNj/a;->d()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "CM/ContactListPickerDataLoaderHelper"

    const-string v3, "loadProfileAndContacts"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LQ4/q;->e:LN4/b;

    invoke-virtual {p0, p1}, LQ4/q;->h(Ljava/lang/String;)LLj/e;

    move-result-object v4

    iput-object v4, p0, LQ4/q;->j:LLj/e;

    :try_start_0
    move-object v4, v3

    check-cast v4, LU4/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x1539

    invoke-virtual {v4, v5}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v4

    iget-object v5, p0, LQ4/q;->c:Le6/a;

    if-nez v4, :cond_1

    const-string v3, "check fake query"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ4/q;->i(Ljava/lang/String;)LVj/l;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, LT4/c;->a:Ljava/util/regex/Pattern;

    const-string v2, "beginAsyncSection secondInfoFakeQuery"

    const-string v3, "CM/ContactListUtils"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "secondInfoFakeQuery"

    const/16 v3, 0xa

    invoke-static {v2, v3}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v2, p0, LQ4/q;->m:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    check-cast v5, Lw9/d;

    invoke-virtual {v5}, Lw9/d;->x()LLj/m;

    move-result-object v2

    invoke-virtual {p1, v2}, LLj/e;->h(LLj/m;)LVj/T;

    move-result-object p1

    invoke-virtual {v5}, Lw9/d;->B()LLj/m;

    move-result-object v2

    invoke-virtual {p1, v2}, LLj/e;->d(LLj/m;)LVj/H;

    move-result-object p1

    new-instance v2, LQ4/p;

    invoke-direct {v2, p0, v1}, LQ4/p;-><init>(LQ4/q;I)V

    sget-object v1, LRj/c;->b:LRj/a;

    sget-object v3, LRj/c;->e:LQ8/a;

    new-instance v4, LVj/s;

    invoke-direct {v4, p1, v2, v3, v1}, LVj/s;-><init>(LLj/e;LPj/b;LPj/d;LPj/a;)V

    new-instance p1, LQ4/p;

    invoke-direct {p1, p0, v0}, LQ4/p;-><init>(LQ4/q;I)V

    new-instance v1, LQ4/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LQ4/p;-><init>(LQ4/q;I)V

    new-instance v2, LQ4/c;

    invoke-direct {v2, p0, v0}, LQ4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v1, v2}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object p1

    iget-object p0, p0, LQ4/q;->d:LNj/a;

    invoke-virtual {p0, p1}, LNj/a;->a(LNj/b;)Z

    goto :goto_0

    :cond_0
    const-string p1, "fake query is null"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ4/q;->l()V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "restartLoader"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, LU4/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LQ4/q;->j:LLj/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVj/W;

    invoke-direct {v0, p1}, LVj/W;-><init>(LLj/e;)V

    check-cast v5, Lw9/d;

    invoke-virtual {v5}, Lw9/d;->x()LLj/m;

    move-result-object p1

    invoke-virtual {v0, p1}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object p1

    iget-object v0, p0, LQ4/q;->b:LR4/b;

    check-cast v0, LR4/a;

    iget-object v0, v0, LR4/a;->a:LT4/b;

    iget-object v0, v0, LT4/b;->b:Lx5/n;

    invoke-virtual {v0}, Lx5/n;->b()LLj/e;

    move-result-object v0

    new-instance v2, Ld6/b;

    invoke-direct {v2, v3, p1, v0, v1}, Ld6/b;-><init>(Landroidx/fragment/app/Fragment;LXj/i;LLj/e;I)V

    sget-object p1, LLj/a;->a:LLj/a;

    sget v0, LLj/e;->a:I

    new-instance v0, LVj/h;

    invoke-direct {v0, v2, p1}, LVj/h;-><init>(LLj/g;LLj/a;)V

    iget-object p0, p0, LQ4/q;->l:Ld6/e;

    invoke-static {v0, p0}, Ld6/f;->a(LVj/h;Ld6/e;)V

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

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, LQ4/q;->e:LN4/b;

    check-cast p0, LU4/j;

    iget-object v0, p0, LU4/j;->C:LU4/u;

    if-eqz v0, :cond_1

    iget-object p0, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LU4/u;->j(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, LQ4/q;->e:LN4/b;

    check-cast p0, LU4/j;

    iget-object v0, p0, LU4/j;->C:LU4/u;

    if-eqz v0, :cond_0

    iget-object p0, p0, LU4/j;->m:LU4/c;

    iput-object p0, v0, LU4/u;->q:LU4/c;

    invoke-virtual {v0}, LU4/u;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "CM/ContactListPickerDataLoaderHelper"

    const-string/jumbo v1, "onDataLoadComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ4/q;->k:Z

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ4/q;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "CM/ContactListPickerDataLoaderHelper"

    const-string v1, "doDefaultUpdateDataList"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/q;->a:LN4/a;

    invoke-interface {v0}, LN4/a;->e()V

    invoke-virtual {p0}, LQ4/q;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const-string p0, "CM/ContactListPickerDataLoaderHelper"

    const-string/jumbo v0, "onDataLoadComplete"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const/4 v1, 0x5

    const-string v2, "CM/ContactListPickerDataLoaderHelper"

    const-string v4, "getListDataCursorFlowable"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v0, LQ4/q;->b:LR4/b;

    iget-object v6, v0, LQ4/q;->a:LN4/a;

    iget-object v8, v0, LQ4/q;->f:LT4/d;

    sget-object v9, LLj/a;->b:LLj/a;

    const/16 v10, 0x2a

    const/16 v11, 0x29

    const/16 v12, 0xd

    const/16 v13, 0xb

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-nez v4, :cond_3

    iget v4, v8, LT4/d;->a:I

    check-cast v6, LP4/c;

    iget-object v7, v6, LP4/c;->d:LQ4/G;

    iput-boolean v15, v7, LQ4/G;->l:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "getSearchedList, dataType "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " queryString : "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v14, :cond_2

    if-eq v4, v13, :cond_1

    if-eq v4, v12, :cond_0

    if-eq v4, v11, :cond_0

    if-eq v4, v10, :cond_1

    check-cast v5, LR4/a;

    iget-object v2, v5, LR4/a;->a:LT4/b;

    iget-object v2, v2, LT4/b;->b:Lx5/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LAa/j;

    invoke-direct {v3, v2, v1}, LAa/j;-><init>(Ljava/lang/Object;I)V

    sget v1, LLj/e;->a:I

    new-instance v1, LVj/l;

    invoke-direct {v1, v3}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, LQ4/q;->k(LLj/e;)LVj/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v5, LR4/a;

    iget-object v0, v5, LR4/a;->a:LT4/b;

    iget-object v0, v0, LT4/b;->b:Lx5/n;

    iget v1, v8, LT4/d;->b:I

    iget-object v0, v0, Lx5/n;->j:Lx5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/messaging/common/service/aasaservice/b;

    invoke-direct {v2, v0, v3, v1}, Lcom/samsung/android/messaging/common/service/aasaservice/b;-><init>(Lx5/s;Ljava/lang/String;I)V

    sget v0, LLj/e;->a:I

    new-instance v0, LVj/l;

    invoke-direct {v0, v2}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_0

    :cond_1
    check-cast v5, LR4/a;

    iget-object v1, v5, LR4/a;->a:LT4/b;

    iget-object v1, v1, LT4/b;->b:Lx5/n;

    iget v4, v8, LT4/d;->k:I

    iget-object v2, v6, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget-object v5, v2, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->j:Ljava/lang/String;

    iget-object v1, v1, Lx5/n;->i:Lx5/y;

    move-object v2, v1

    check-cast v2, Lx5/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/samsung/android/messaging/common/bot/client/profile/b;

    const/4 v6, 0x2

    move-object v1, v7

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/common/bot/client/profile/b;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V

    new-instance v1, Ls5/c;

    const/16 v2, 0xf

    invoke-direct {v1, v7, v2}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    sget v2, LLj/e;->a:I

    new-instance v2, LVj/h;

    invoke-direct {v2, v1, v9}, LVj/h;-><init>(LLj/g;LLj/a;)V

    invoke-virtual {v0, v2}, LQ4/q;->k(LLj/e;)LVj/q;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v5, LR4/a;

    iget-object v1, v5, LR4/a;->a:LT4/b;

    iget-object v1, v1, LT4/b;->b:Lx5/n;

    iget-object v1, v1, Lx5/n;->j:Lx5/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LEb/l;

    const/16 v4, 0x14

    invoke-direct {v2, v4, v1, v3}, LEb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v1, LLj/e;->a:I

    new-instance v1, LVj/l;

    invoke-direct {v1, v2}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, LQ4/q;->k(LLj/e;)LVj/q;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    check-cast v6, LP4/c;

    iget-object v3, v6, LP4/c;->d:LQ4/G;

    const/4 v4, 0x1

    iput-boolean v4, v3, LQ4/G;->l:Z

    iget v3, v8, LT4/d;->a:I

    const-string v7, "getList, dataType "

    invoke-static {v3, v7, v2}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    if-eq v3, v14, :cond_8

    if-eq v3, v13, :cond_7

    if-eq v3, v12, :cond_6

    if-eq v3, v11, :cond_5

    if-eq v3, v10, :cond_4

    check-cast v5, LR4/a;

    iget-object v2, v5, LR4/a;->a:LT4/b;

    iget-object v2, v2, LT4/b;->b:Lx5/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LAa/j;

    invoke-direct {v3, v2, v1}, LAa/j;-><init>(Ljava/lang/Object;I)V

    sget v1, LLj/e;->a:I

    new-instance v1, LVj/l;

    invoke-direct {v1, v3}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, LQ4/q;->k(LLj/e;)LVj/q;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    check-cast v5, LR4/a;

    iget-object v0, v5, LR4/a;->a:LT4/b;

    iget-object v0, v0, LT4/b;->b:Lx5/n;

    iget v1, v8, LT4/d;->k:I

    iget-object v2, v6, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget-object v2, v2, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->j:Ljava/lang/String;

    iget-object v0, v0, Lx5/n;->i:Lx5/y;

    check-cast v0, Lx5/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx5/u;

    invoke-direct {v3, v0, v1, v2, v15}, Lx5/u;-><init>(Lx5/x;ILjava/lang/String;Z)V

    new-instance v0, Ls5/c;

    const/16 v1, 0xf

    invoke-direct {v0, v3, v1}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    sget v1, LLj/e;->a:I

    new-instance v1, LVj/h;

    invoke-direct {v1, v0, v9}, LVj/h;-><init>(LLj/g;LLj/a;)V

    :goto_1
    move-object v0, v1

    goto/16 :goto_2

    :cond_5
    check-cast v5, LR4/a;

    iget-object v0, v5, LR4/a;->a:LT4/b;

    iget-object v2, v0, LT4/b;->b:Lx5/n;

    iget v4, v8, LT4/d;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx5/j;

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx5/j;-><init>(Lx5/n;ZIZI)V

    sget v1, LLj/e;->a:I

    new-instance v1, LVj/l;

    invoke-direct {v1, v0}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_1

    :cond_6
    check-cast v5, LR4/a;

    iget-object v1, v5, LR4/a;->a:LT4/b;

    iget-object v3, v1, LT4/b;->b:Lx5/n;

    iget v5, v8, LT4/d;->b:I

    iget-boolean v6, v8, LT4/d;->j:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx5/j;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lx5/j;-><init>(Lx5/n;ZIZI)V

    sget v2, LLj/e;->a:I

    new-instance v2, LVj/l;

    invoke-direct {v2, v1}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v2}, LQ4/q;->k(LLj/e;)LVj/q;

    move-result-object v0

    goto :goto_2

    :cond_7
    check-cast v5, LR4/a;

    iget-object v1, v5, LR4/a;->a:LT4/b;

    iget-object v1, v1, LT4/b;->b:Lx5/n;

    iget v2, v8, LT4/d;->k:I

    iget-object v3, v6, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget-object v3, v3, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->j:Ljava/lang/String;

    iget-object v1, v1, Lx5/n;->i:Lx5/y;

    check-cast v1, Lx5/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx5/u;

    invoke-direct {v5, v1, v2, v3, v4}, Lx5/u;-><init>(Lx5/x;ILjava/lang/String;Z)V

    new-instance v1, Ls5/c;

    const/16 v2, 0xf

    invoke-direct {v1, v5, v2}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    sget v2, LLj/e;->a:I

    new-instance v2, LVj/h;

    invoke-direct {v2, v1, v9}, LVj/h;-><init>(LLj/g;LLj/a;)V

    invoke-virtual {v0, v2}, LQ4/q;->k(LLj/e;)LVj/q;

    move-result-object v0

    goto :goto_2

    :cond_8
    check-cast v5, LR4/a;

    iget-object v0, v5, LR4/a;->a:LT4/b;

    iget-object v2, v0, LT4/b;->b:Lx5/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx5/k;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx5/k;-><init>(Lx5/n;ZZZI)V

    sget v1, LLj/e;->a:I

    new-instance v1, LVj/l;

    invoke-direct {v1, v0}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    goto/16 :goto_1

    :goto_2
    return-object v0
.end method

.method public final i(Ljava/lang/String;)LVj/l;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, LQ4/q;->f:LT4/d;

    iget v1, p1, LT4/d;->a:I

    const-string v2, "getFakeIdsList, dataType "

    const-string v3, "CM/ContactListPickerDataLoaderHelper"

    invoke-static {v1, v2, v3}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, LQ4/q;->b:LR4/b;

    check-cast p0, LR4/a;

    iget-object p0, p0, LR4/a;->a:LT4/b;

    iget-object v1, p0, LT4/b;->b:Lx5/n;

    iget v3, p1, LT4/d;->b:I

    iget-boolean v4, p1, LT4/d;->j:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lx5/j;

    const/4 v2, 0x0

    const/16 v5, 0x64

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lx5/j;-><init>(Lx5/n;ZIZI)V

    sget p1, LLj/e;->a:I

    new-instance p1, LVj/l;

    invoke-direct {p1, p0}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public final j()V
    .locals 2

    const-string v0, "CM/ContactListPickerDataLoaderHelper"

    const-string/jumbo v1, "onDataLoadingComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/q;->g:LN4/c;

    check-cast v0, LQ4/l;

    iget-boolean v0, v0, LQ4/l;->m:Z

    iget-object v1, p0, LQ4/q;->e:LN4/b;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, LU4/j;

    invoke-virtual {v0}, LU4/j;->Q1()Z

    move-result v0

    iget-object p0, p0, LQ4/q;->a:LN4/a;

    invoke-interface {p0, v0}, LN4/a;->d(Z)V

    :cond_0
    invoke-interface {v1}, LN4/b;->j()V

    return-void
.end method

.method public final k(LLj/e;)LVj/q;
    .locals 6

    new-instance v2, LQ4/p;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, LQ4/p;-><init>(LQ4/q;I)V

    sget-object v3, LRj/c;->c:LKj/c;

    sget-object v5, LRj/c;->b:LRj/a;

    new-instance p0, LVj/q;

    move-object v0, p0

    move-object v1, p1

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, LVj/q;-><init>(LLj/e;LPj/b;LPj/b;LPj/a;LPj/a;)V

    return-object p0
.end method

.method public final l()V
    .locals 5

    const-string v0, "CM/ContactListPickerDataLoaderHelper"

    const-string/jumbo v1, "startLoader"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/q;->e:LN4/b;

    check-cast v0, LU4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LQ4/q;->j:LLj/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LVj/W;

    invoke-direct {v2, v1}, LVj/W;-><init>(LLj/e;)V

    iget-object v1, p0, LQ4/q;->c:Le6/a;

    check-cast v1, Lw9/d;

    invoke-virtual {v1}, Lw9/d;->x()LLj/m;

    move-result-object v1

    invoke-virtual {v2, v1}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object v1

    iget-object v2, p0, LQ4/q;->b:LR4/b;

    check-cast v2, LR4/a;

    iget-object v2, v2, LR4/a;->a:LT4/b;

    iget-object v2, v2, LT4/b;->b:Lx5/n;

    invoke-virtual {v2}, Lx5/n;->b()LLj/e;

    move-result-object v2

    new-instance v3, Ld6/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Ld6/b;-><init>(Landroidx/fragment/app/Fragment;LXj/i;LLj/e;I)V

    sget-object v0, LLj/a;->a:LLj/a;

    sget v1, LLj/e;->a:I

    new-instance v1, LVj/h;

    invoke-direct {v1, v3, v0}, LVj/h;-><init>(LLj/g;LLj/a;)V

    iget-object p0, p0, LQ4/q;->l:Ld6/e;

    invoke-static {v1, p0}, Ld6/f;->a(LVj/h;Ld6/e;)V

    return-void
.end method
