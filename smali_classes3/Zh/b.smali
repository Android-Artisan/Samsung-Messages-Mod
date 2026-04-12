.class public final LZh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic i:Landroid/os/ParcelFileDescriptor;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:LYh/b;


# direct methods
.method public synthetic constructor <init>(LYh/b;Ljava/lang/Object;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    iput p7, p0, LZh/b;->a:I

    iput-object p1, p0, LZh/b;->m:LYh/b;

    iput-object p2, p0, LZh/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LZh/b;->c:Landroid/content/Context;

    iput-object p4, p0, LZh/b;->i:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, LZh/b;->j:Ljava/lang/String;

    iput-object p6, p0, LZh/b;->l:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LZh/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZh/b;->b:Ljava/lang/Object;

    check-cast v0, LZh/a;

    iget-object v1, p0, LZh/b;->i:Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lh/x;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lh/x;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;

    const-string v3, "ORC/SettingsBnRService"

    const-string v4, "Scloud restore exception : "

    const-string v5, "SCloud restore size is "

    iget-object p0, p0, LZh/b;->c:Landroid/content/Context;

    iput-object p0, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/restore"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "restore fail to get canonicalPath"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lmd/b;

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    invoke-direct {p0, v7, v6}, Lmd/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->l:Lmd/b;

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    invoke-virtual {p0, v7}, Lmd/b;->l(Landroid/content/Context;)V

    new-instance p0, Lmd/l;

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {p0, v7, v6, v8}, Lmd/l;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object p0, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->o:Lmd/l;

    new-instance p0, Lmd/c;

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    invoke-direct {p0, v7, v6}, Lmd/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->m:Lmd/c;

    new-instance p0, Lmd/i;

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    invoke-direct {p0, v7, v6}, Lmd/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->n:Lmd/i;

    :try_start_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {p0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    const/4 v7, 0x1

    if-gtz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lh/x;->g(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->createDirWithBeforeExistsDelete(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SCloud Restore directory not created"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/restore.zip"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lde/j;

    const/16 v12, 0xe

    invoke-direct {v11, v2, v12}, Lde/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v9, v10, v5, v11}, Lci/a;->c(Ljava/io/FileInputStream;JLjava/lang/String;Lde/j;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/samsung/android/messaging/common/util/ZipUtil;->unzip(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v6, v1, v8}, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->c(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SCloud Restore unsuccessful"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lh/x;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_2
    :try_start_4
    const-string v0, "SCloud Restore Successful"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lh/x;->g(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lh/x;->g(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :goto_6
    return-void

    :goto_7
    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    throw p0

    :pswitch_0
    iget-object v0, p0, LZh/b;->b:Ljava/lang/Object;

    check-cast v0, LZh/a;

    iget-object v1, p0, LZh/b;->i:Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lg9/P;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;

    iget-object p0, p0, LZh/b;->c:Landroid/content/Context;

    iput-object p0, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "/backup"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->createDirWithBeforeExistsDelete(Ljava/lang/String;)Z

    move-result p0

    const-string v4, "ORC/SettingsBnRService"

    if-nez p0, :cond_3

    const-string p0, "SCloud Backup directory not created"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lmd/b;

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    invoke-direct {v5, v6, p0}, Lmd/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->l:Lmd/b;

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lmd/b;->l(Landroid/content/Context;)V

    new-instance v5, Lmd/l;

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v5, v6, p0, v7}, Lmd/l;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v5, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->o:Lmd/l;

    new-instance v5, Lmd/c;

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    invoke-direct {v5, v6, p0}, Lmd/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->m:Lmd/c;

    new-instance v5, Lmd/i;

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a:Landroid/content/Context;

    invoke-direct {v5, v6, p0}, Lmd/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->n:Lmd/i;

    :try_start_8
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v0, v7, p0, v1, v7}, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "SCloud Backup unsuccessful errorCode = 3"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lg9/P;->q(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_8
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    goto/16 :goto_10

    :catchall_3
    move-exception p0

    goto/16 :goto_11

    :catch_2
    move-exception p0

    goto/16 :goto_f

    :catchall_4
    move-exception p0

    goto/16 :goto_d

    :cond_4
    :try_start_b
    iget-object p0, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->m:Lmd/c;

    iget-object v6, p0, Lmd/c;->d:Ljava/io/File;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p0, p0, Lmd/c;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_5
    move-object p0, v1

    :goto_a
    iget-object v6, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->l:Lmd/b;

    iget-object v8, v6, Lmd/b;->e:Ljava/io/File;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v6, v6, Lmd/b;->e:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_6
    move-object v6, v1

    :goto_b
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->o:Lmd/l;

    iget-object v0, v0, Lmd/l;->g:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_c

    :cond_7
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_8
    filled-new-array {p0, v6, v1}, [Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "/backup.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/ZipUtil;->zip([Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance p0, Lde/j;

    const/16 v1, 0xd

    invoke-direct {p0, v2, v1}, Lde/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v8, v9, v5, p0}, Lci/a;->b(Ljava/io/FileInputStream;JLjava/io/FileOutputStream;Lde/j;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lg9/P;->q(Z)V

    const-string p0, "SCloud  backup Successful errorCode = 0"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_d
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_f
    :try_start_e
    const-string v0, "SCloud backup Exception errorCode =  1"

    invoke-static {v4, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v7}, Lg9/P;->q(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_9

    :goto_10
    return-void

    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
