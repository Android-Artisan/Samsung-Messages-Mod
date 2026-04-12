.class public Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;
.super LBi/b;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/samsung/android/messaging/ui/provider/setting/a;

.field public n:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBi/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->l:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/messaging/ui/provider/setting/a;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/provider/setting/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->m:Lcom/samsung/android/messaging/ui/provider/setting/a;

    return-void
.end method

.method public static i(Landroid/os/Bundle;Ljava/lang/Class;)Ll9/i;
    .locals 3

    const-class v0, Landroid/os/Bundle;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getSearchableItem"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/messaging/reflector/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/reflector/b;->h(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->i(Landroid/os/Bundle;Ljava/lang/Class;)Ll9/i;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, Ll9/i;->b:Ljava/util/ArrayList;

    new-instance v1, Ll9/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ll9/i;->c:Ljava/util/ArrayList;

    new-instance v1, Ll9/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ll9/i;->d:Ljava/util/ArrayList;

    new-instance v1, Ll9/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ll9/i;->e:Ljava/util/ArrayList;

    new-instance p1, Ll9/h;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "===== "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ====="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/GlobalSettingProvider"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LHe/f;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LHe/f;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "queryNonIndexableKeys : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/GlobalSettingProvider"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v1, LBi/a;->c:[Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->j()V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SettingClassItem : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LVc/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LVc/b;->e:Ll9/i;

    iget-object v3, v3, Ll9/i;->c:Ljava/util/ArrayList;

    new-instance v4, LBd/c;

    const/16 v5, 0x17

    invoke-direct {v4, v5, p0, p1}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final e()Landroid/database/MatrixCursor;
    .locals 18

    move-object/from16 v1, p0

    const-string/jumbo v0, "queryRawData"

    const-string v2, "ORC/GlobalSettingProvider"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "user"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;

    if-nez v3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v3, "com.samsung.android.messaging.ui.view.setting.MainSettingActivity"

    invoke-static {v3}, Lcom/samsung/android/messaging/reflector/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v0, "mMainClass is null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-virtual {v0}, Landroid/os/UserManager;->semIsGuestUser()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "IsGuestUser"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "KtTwoPhone isDeviceBMode"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getInitExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/MessageCommon;->initFeatures(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->j()V

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, LBi/a;->a:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/16 v3, 0x10

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "top_level_messages_settings_main_screen"

    const/16 v6, 0xc

    aput-object v5, v4, v6

    const v5, 0x7f130afe

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const/high16 v7, 0x7f100000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x8

    aput-object v7, v4, v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    aput-object v5, v4, v7

    iget-object v5, v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;

    if-nez v5, :cond_6

    monitor-enter p0

    :try_start_3
    iget-object v5, v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_5

    monitor-exit p0

    goto :goto_1

    :cond_5
    :try_start_4
    const-string v5, "com.samsung.android.messaging.ui.view.setting.MainSettingActivity"

    invoke-static {v5}, Lcom/samsung/android/messaging/reflector/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    iput-object v5, v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_6
    :goto_1
    iget-object v5, v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    aput-object v5, v4, v9

    const-string v5, "android.intent.action.MAIN"

    const/16 v10, 0x9

    aput-object v5, v4, v10

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xa

    aput-object v11, v4, v12

    iget-object v11, v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;

    if-nez v11, :cond_8

    monitor-enter p0

    :try_start_6
    iget-object v11, v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v11, :cond_7

    monitor-exit p0

    goto :goto_2

    :cond_7
    :try_start_7
    const-string v11, "com.samsung.android.messaging.ui.view.setting.MainSettingActivity"

    invoke-static {v11}, Lcom/samsung/android/messaging/reflector/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    iput-object v11, v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_8
    :goto_2
    iget-object v11, v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xb

    aput-object v11, v4, v13

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVc/b;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "SettingClassItem : "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LVc/b;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v4, LVc/b;->e:Ll9/i;

    invoke-virtual {v11}, Ll9/i;->c()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll9/i$a;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "rawData : "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ll9/i$a;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v13, v3, [Ljava/lang/Object;

    iget-object v15, v14, Ll9/i$a;->a:Ljava/lang/String;

    aput-object v15, v13, v6

    iget-object v15, v14, Ll9/i$a;->b:Ljava/lang/String;

    aput-object v15, v13, v8

    iget-object v15, v4, LVc/b;->d:Ljava/lang/String;

    aput-object v15, v13, v7

    iget-object v15, v4, LVc/b;->b:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v13, v9

    aput-object v5, v13, v10

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v13, v12

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0xb

    aput-object v15, v13, v16

    iget-object v14, v14, Ll9/i$a;->c:Ljava/lang/String;

    const/4 v15, 0x5

    aput-object v14, v13, v15

    invoke-virtual {v0, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    return-object v0
.end method

.method public final f()Landroid/database/Cursor;
    .locals 6

    const-string v0, "ORC/GlobalSettingProvider"

    const-string/jumbo v1, "querySiteMapPairs"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, LBi/a;->b:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SettingClassItem : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LVc/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LVc/b;->a:Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LVc/b;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LVc/b;->d:Ljava/lang/String;

    iget-object v2, v2, LVc/b;->c:Ljava/lang/String;

    filled-new-array {v3, v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final g()V
    .locals 1

    const-string p0, "ORC/GlobalSettingProvider"

    const-string/jumbo v0, "queryXmlResources"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMsgAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getLastSettingChangedTime(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "secQueryGetFingerprint = "

    const-string v1, "ORC/GlobalSettingProvider"

    invoke-static {v0, p0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "com.samsung.android.messaging.ui.view.setting.MainSettingActivity"

    invoke-static {v0}, Lcom/samsung/android/messaging/reflector/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;

    if-eqz v0, :cond_4

    const-string v0, "ORC/GlobalSettingProvider"

    const-string v1, "initSettingClassDataIfNeeded"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit p0

    goto :goto_1

    :cond_2
    :try_start_4
    const-string v0, "com.samsung.android.messaging.ui.view.setting.MainSettingActivity"

    invoke-static {v0}, Lcom/samsung/android/messaging/reflector/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->l(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_4
    return-void
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v1, p4

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "setSettingClassData activity = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/GlobalSettingProvider"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Landroid/os/Bundle;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getActivityTitle"

    invoke-static {v8, v3, v0}, Lcom/samsung/android/messaging/reflector/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/reflector/b;->h(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Class;

    const-string v4, "getSettingFragment"

    invoke-static {v8, v4, v3}, Lcom/samsung/android/messaging/reflector/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/reflector/b;->h(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-static {v1, v3}, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->i(Landroid/os/Bundle;Ljava/lang/Class;)Ll9/i;

    move-result-object v10

    if-nez v10, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v10, Ll9/i;->a:I

    iget-object v11, v7, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->m:Lcom/samsung/android/messaging/ui/provider/setting/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v11, "parseMenu"

    const-string v12, "ORC/SettingXmlParser"

    invoke-static {v12, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    if-nez v13, :cond_4

    :try_start_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v9

    goto/16 :goto_b

    :cond_4
    :try_start_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    new-instance v14, Lcom/samsung/android/messaging/ui/provider/setting/a$a;

    invoke-direct {v14}, Lcom/samsung/android/messaging/ui/provider/setting/a$a;-><init>()V

    :goto_1
    const/4 v15, 0x1

    if-eq v13, v15, :cond_12

    const/4 v15, 0x2

    if-ne v13, v15, :cond_6

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "intent"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v13, :cond_7

    move v13, v0

    :goto_2
    :try_start_4
    invoke-interface {v6}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v15

    if-ge v13, v15, :cond_6

    invoke-interface {v6, v13}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "targetClass"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v13}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "targetClass = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v14, Lcom/samsung/android/messaging/ui/provider/setting/a$a;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    move-object/from16 v16, v9

    goto/16 :goto_a

    :cond_7
    :try_start_5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "extra"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v13, v4

    move-object v15, v13

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v6}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    if-ge v0, v4, :cond_a

    invoke-interface {v6, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v16, v9

    :try_start_6
    const-string v9, "name"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_5
    move-object v4, v0

    goto/16 :goto_b

    :cond_8
    invoke-interface {v6, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "value"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    :cond_9
    :goto_6
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v16

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_5

    :cond_a
    move-object/from16 v16, v9

    if-eqz v13, :cond_11

    if-eqz v15, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extra name = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/samsung/android/messaging/ui/provider/setting/a$a;->d:Landroid/os/Bundle;

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v14, Lcom/samsung/android/messaging/ui/provider/setting/a$a;->d:Landroid/os/Bundle;

    :cond_b
    iget-object v0, v14, Lcom/samsung/android/messaging/ui/provider/setting/a$a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v13, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    move-object/from16 v16, v9

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PreferenceCategory"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    :goto_7
    move-object/from16 v9, v16

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lcom/samsung/android/messaging/ui/provider/setting/a$a;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/provider/setting/a$a;-><init>()V

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v6}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    if-ge v4, v9, :cond_10

    invoke-interface {v6, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    const-string v13, "key"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "key = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/samsung/android/messaging/ui/provider/setting/a$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const-string/jumbo v13, "title"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, -0x1

    invoke-interface {v6, v4, v9}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v13

    if-eq v13, v9, :cond_f

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "title = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/samsung/android/messaging/ui/provider/setting/a$a;->b:Ljava/lang/String;

    :cond_f
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    move-object v14, v0

    :cond_11
    :goto_a
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :cond_12
    move-object/from16 v16, v9

    :try_start_7
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    :goto_b
    if-eqz v6, :cond_13

    :try_start_8
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v9

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseMenu exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const-class v0, Ljava/util/List;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "removeOtherSimPreference"

    invoke-static {v3, v2, v0}, Lcom/samsung/android/messaging/reflector/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/reflector/b;->h(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    move-object v11, v0

    :cond_14
    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LVc/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LVc/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LBd/w;

    const/4 v2, 0x6

    move/from16 v3, p5

    invoke-direct {v1, v10, v3, v2}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v10, Ll9/i;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "rawData"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->k(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->l:Ljava/util/ArrayList;

    new-instance v1, LVc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, LVc/b;->a:Ljava/lang/Class;

    iput-object v8, v1, LVc/b;->b:Ljava/lang/Class;

    move-object/from16 v2, p3

    iput-object v2, v1, LVc/b;->c:Ljava/lang/String;

    move-object/from16 v9, v16

    iput-object v9, v1, LVc/b;->d:Ljava/lang/String;

    iput-object v10, v1, LVc/b;->e:Ll9/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LVc/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LVc/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAa/u;

    const/16 v2, 0xe

    invoke-direct {v1, v10, v2}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, "targetClassList"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->k(Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, LPg/h;

    const/4 v6, 0x1

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, LPg/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v10, Ll9/i;->e:Ljava/util/ArrayList;

    new-instance v1, LE6/b;

    const/4 v2, 0x6

    invoke-direct {v1, v7, v2, v8, v9}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onCreate()Z
    .locals 3

    const-string v0, "ORC/GlobalSettingProvider"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LOc/c;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0
.end method
