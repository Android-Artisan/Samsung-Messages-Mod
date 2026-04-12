.class public Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LZh/a;


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/Future;

.field public i:Ljava/util/concurrent/Future;

.field public j:I

.field public l:Lmd/b;

.field public m:Lmd/c;

.field public n:Lmd/i;

.field public o:Lmd/l;

.field public p:Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->j:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 4

    const-string v0, "ORC/SettingsBnRService"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->b()V

    const/4 v1, 0x3

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->l:Lmd/b;

    invoke-virtual {v3}, Lmd/b;->e()V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->m:Lmd/c;

    invoke-virtual {v3}, Lmd/c;->d()V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->o:Lmd/l;

    invoke-virtual {v3}, Lmd/l;->d()V

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->n:Lmd/i;

    invoke-virtual {p4}, Lmd/i;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move v2, v1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->streamCrypt(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p4

    if-eqz p4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->l:Lmd/b;

    invoke-virtual {p4, p1}, Lmd/b;->g(I)V

    iget-object p4, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->o:Lmd/l;

    invoke-virtual {p4, p1}, Lmd/l;->g(I)V

    iget-object p4, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->n:Lmd/i;

    invoke-virtual {p4, p1}, Lmd/i;->h(I)V

    iget-object p4, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->m:Lmd/c;

    invoke-virtual {p4, p1}, Lmd/c;->f(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->l:Lmd/b;

    iget-object p4, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->p:Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    iget-object p1, p1, Lmd/b;->c:Ljava/io/File;

    invoke-virtual {p4, p1}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->copyFileToDirUri(Ljava/io/File;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->o:Lmd/l;

    iget-object p4, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->p:Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    invoke-virtual {p1, p4}, Lmd/l;->e(Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->n:Lmd/i;

    iget-object p4, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->p:Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    invoke-virtual {p1, p4}, Lmd/i;->f(Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->m:Lmd/c;

    iget-object p4, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->p:Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    iget-object p1, p1, Lmd/c;->c:Ljava/io/File;

    invoke-virtual {p4, p1}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->copyFileToDirUri(Ljava/io/File;)V

    :cond_3
    :goto_1
    if-eq v1, v2, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->j:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerFactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p1

    goto :goto_6

    :cond_4
    move v2, v1

    goto :goto_6

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_6

    :goto_3
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    goto :goto_7

    :goto_4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_6

    goto :goto_3

    :goto_5
    if-eqz p3, :cond_5

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    :cond_5
    throw p0

    :goto_6
    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SettingBackup e:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/BNR"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->l:Lmd/b;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->m:Lmd/c;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->n:Lmd/i;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->o:Lmd/l;

    filled-new-array {v0, v1, v2, p0}, [Lmd/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lj7/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj7/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lff/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lff/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->l:Lmd/b;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->m:Lmd/c;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->n:Lmd/i;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->o:Lmd/l;

    filled-new-array {v0, v1, v2, v3}, [Lmd/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj7/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lj7/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lff/d;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lff/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "ORC/SettingsBnRService"

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p3}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->streamCrypt(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->n:Lmd/i;

    invoke-virtual {p3, p1}, Lmd/i;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->l:Lmd/b;

    invoke-virtual {p3, p1}, Lmd/b;->f(I)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->o:Lmd/l;

    invoke-virtual {p3, p1}, Lmd/l;->f(I)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->m:Lmd/c;

    invoke-virtual {p3, p1}, Lmd/c;->e(I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->n:Lmd/i;

    invoke-virtual {p1}, Lmd/i;->i()V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->l:Lmd/b;

    invoke-virtual {p1}, Lmd/b;->h()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->o:Lmd/l;

    invoke-virtual {p1}, Lmd/l;->h()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->m:Lmd/c;

    invoke-virtual {p1}, Lmd/c;->g()V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->l:Lmd/b;

    invoke-virtual {p1}, Lmd/b;->k()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->o:Lmd/l;

    invoke-virtual {p1}, Lmd/l;->j()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->n:Lmd/i;

    invoke-virtual {p1}, Lmd/i;->t()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->m:Lmd/c;

    invoke-virtual {p1}, Lmd/c;->i()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->j:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerFactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    const/4 p1, 0x1

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    const/4 p1, 0x3

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "SettingRestore e:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ORC/BNR"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :goto_5
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    throw p0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sending result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SettingsBnRService"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "RESULT"

    iget v1, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->j:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "ERR_CODE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "REQ_SIZE"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SOURCE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXPORT_SESSION_TIME"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    const-string p1, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "ORC/SettingsBnRService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v7, p3

    const/4 v1, 0x1

    const-string v2, "com.samsung.android.intent.action.REQUEST_BACKUP_MESSAGE_SETTING"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onStartCommand intent : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/SettingsBnRService"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_0

    const-string v0, "action is null"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v6, "SOURCE"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "SESSION_KEY"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "EXPORT_SESSION_TIME"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ACTION"

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "SECURITY_LEVEL"

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    new-instance v15, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    iget-object v3, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    const-string v10, "msgSetting"

    invoke-direct {v15, v3, v10}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v15, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->p:Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    invoke-virtual {v15, v0}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->setIntent(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "/backup"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "/restore"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->createDirIfNotExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Backup directory not created"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "getBnrPath : "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmd/b;

    iget-object v5, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v3}, Lmd/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->l:Lmd/b;

    iget-object v5, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lmd/b;->l(Landroid/content/Context;)V

    new-instance v0, Lmd/l;

    iget-object v5, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v3, v1}, Lmd/l;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->o:Lmd/l;

    new-instance v0, Lmd/c;

    iget-object v5, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v3}, Lmd/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->m:Lmd/c;

    new-instance v0, Lmd/i;

    iget-object v5, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v3}, Lmd/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->n:Lmd/i;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.samsung.android.intent.action.REQUEST_RESTORE_MESSAGE_SETTING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v10, Lmd/g;

    const/4 v13, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v8

    move v4, v14

    move-object v5, v6

    move-object v6, v12

    move/from16 v7, p3

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lmd/g;-><init>(Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v11, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->i:Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne v13, v0, :cond_7

    iget-object v0, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    new-instance v0, Lmd/f;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v7, v1}, Lmd/f;-><init>(Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;II)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    iget-object v0, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    new-instance v0, Lmd/f;

    invoke-direct {v0, v9, v7, v1}, Lmd/f;-><init>(Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;II)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    const/4 v0, 0x2

    goto :goto_3

    :cond_8
    new-instance v10, Lmd/g;

    const/4 v13, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v8

    move v4, v14

    move-object v5, v6

    move-object v6, v12

    move/from16 v7, p3

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lmd/g;-><init>(Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v11, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v9, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->c:Ljava/util/concurrent/Future;

    goto :goto_2

    :goto_3
    return v0
.end method
