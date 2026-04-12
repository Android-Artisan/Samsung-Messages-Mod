.class public Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lub/c;

.field public final c:Lub/e;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/d;->a:Landroid/content/Context;

    new-instance v0, Lub/c;

    invoke-direct {v0, p1}, Lub/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lub/d;->b:Lub/c;

    new-instance v0, Lub/e;

    invoke-direct {v0, p1}, Lub/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lub/d;->c:Lub/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lub/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lub/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "initSamsungSearch(), version = "

    monitor-enter p0

    :try_start_0
    const-string v1, "ORC/SCSEngineManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lub/d;->b(I)Lub/b;

    move-result-object v3

    invoke-virtual {v3}, Lub/b;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lub/d;->b(I)Lub/b;

    move-result-object v2

    invoke-virtual {v2}, Lub/b;->e()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lub/d;->b(I)Lub/b;

    move-result-object v0

    invoke-virtual {v0}, Lub/b;->e()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lub/d;->e()V

    :cond_1
    iget-object p0, p0, Lub/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)Lub/b;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, Lub/f;

    iget-object p0, p0, Lub/d;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Lub/f;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lub/d;->c:Lub/e;

    return-object p0

    :cond_1
    iget-object p0, p0, Lub/d;->b:Lub/c;

    return-object p0
.end method

.method public final c(ILjava/util/List;)Landroid/database/Cursor;
    .locals 2

    const-string/jumbo v0, "queryByIds, "

    const-string v1, ","

    invoke-static {p1, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SCSEngineManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub/d;->a()V

    invoke-virtual {p0, p1}, Lub/d;->b(I)Lub/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lub/b;->v(Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lub/d;->c:Lub/e;

    iget-object v0, v0, Lub/b;->c:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "search/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ltb/a;->c:Ljava/lang/String;

    const-string v4, "/query_template.json"

    invoke-static {v3, v4, v2}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ltb/a;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lam/G;->H(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v3, "query-content"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v2, "register_query_template"

    invoke-virtual {v0, v1, v2}, Ltb/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "status"

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    invoke-virtual {v0, v3, v2, v1}, Ltb/a;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    if-nez v3, :cond_1

    iget-object p0, p0, Lub/d;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/preference/E;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "pref_key_registered_query_template_version"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    const-string p0, "ORC/SCSEngineManager"

    const-string v0, "failed register query template, retry later"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lub/d;->b:Lub/c;

    invoke-virtual {v0}, Lub/b;->j()V

    iget-object v0, p0, Lub/d;->c:Lub/e;

    invoke-virtual {v0}, Lub/b;->j()V

    invoke-virtual {p0}, Lub/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final f(Ljava/util/ArrayList;Lsb/e;)V
    .locals 4

    iget-object v0, p0, Lub/d;->c:Lub/e;

    const-string v1, "ORC/SCSEngineManager"

    const/4 v2, 0x0

    const/4 v3, 0x5

    :try_start_0
    invoke-static {v3, v2}, Lsb/k;->a(ILjava/lang/String;)V

    const-string/jumbo v2, "syncConversationByIds start"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub/d;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lub/d;->b:Lub/c;

    :try_start_1
    invoke-virtual {p0, p1}, Lub/b;->a(Ljava/util/List;)Lub/g;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lub/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p1, Lub/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p1, Lub/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v3, "syncConversationByIds conversation compare"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lub/h;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2}, Lub/e;->F(Ljava/util/List;)Lub/g;

    const-string/jumbo v2, "syncConversationByIds message done"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lub/b;->C(Lub/g;)V

    const-string/jumbo p0, "syncConversationByIds done"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lsb/e;->onComplete()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Lsb/e;->e(Ljava/util/List;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, v0, Lub/b;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p0}, Lsb/e;->e(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Lsb/e;)V
    .locals 4

    iget-object v0, p0, Lub/d;->c:Lub/e;

    const-string v1, "ORC/SCSEngineManager"

    const-string/jumbo v2, "syncMessageByIds start "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub/d;->a()V

    invoke-virtual {v0, p1}, Lub/b;->x(Ljava/util/List;)Lub/g;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lub/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p1, Lub/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lub/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo p1, "syncMessageByIds message done"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lub/h;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    iget-object p0, p0, Lub/d;->b:Lub/c;

    :try_start_1
    invoke-virtual {p0, p1}, Lub/b;->a(Ljava/util/List;)Lub/g;

    move-result-object p1

    const-string/jumbo v2, "syncMessageByIds conversation compare"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lub/b;->C(Lub/g;)V

    const-string/jumbo p0, "syncMessageByIds conversation done"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string/jumbo p0, "syncMessageByIds done"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lsb/e;->onComplete()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Lsb/e;->e(Ljava/util/List;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, v0, Lub/b;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p0}, Lsb/e;->e(Ljava/util/List;)V

    :goto_3
    return-void
.end method
