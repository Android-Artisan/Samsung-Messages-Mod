.class public final synthetic Lmd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p8, p0, Lmd/g;->a:I

    iput-object p1, p0, Lmd/g;->b:Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;

    iput-object p2, p0, Lmd/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lmd/g;->i:Ljava/lang/String;

    iput p4, p0, Lmd/g;->j:I

    iput-object p5, p0, Lmd/g;->l:Ljava/lang/String;

    iput-object p6, p0, Lmd/g;->m:Ljava/lang/String;

    iput p7, p0, Lmd/g;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lmd/g;->b:Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;

    iget v2, p0, Lmd/g;->n:I

    iget-object v3, p0, Lmd/g;->m:Ljava/lang/String;

    iget-object v4, p0, Lmd/g;->l:Ljava/lang/String;

    iget v5, p0, Lmd/g;->j:I

    iget-object v6, p0, Lmd/g;->i:Ljava/lang/String;

    iget-object v7, p0, Lmd/g;->c:Ljava/lang/String;

    iget p0, p0, Lmd/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->q:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->p:Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    new-instance v9, Lmd/h;

    invoke-direct {v9}, Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;-><init>()V

    invoke-virtual {v8, p0, v9}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->moveUrisToDir(Ljava/io/File;Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;)V

    invoke-virtual {v1, v5, v7, v6, v0}, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->c(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    const-string v0, "com.samsung.android.intent.action.RESPONSE_RESTORE_MESSAGE_SETTING"

    invoke-virtual {v1, p0, v0, v4, v3}, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->resetPreferenceCacheValue()V

    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->resetPreferenceCacheValue()V

    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    throw p0

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->q:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v1, v5, v7, v6, v0}, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->a(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const-string v0, "com.samsung.android.intent.action.RESPONSE_BACKUP_MESSAGE_SETTING"

    invoke-virtual {v1, p0, v0, v4, v3}, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
