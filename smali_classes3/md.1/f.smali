.class public final synthetic Lmd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;II)V
    .locals 0

    iput p3, p0, Lmd/f;->a:I

    iput-object p1, p0, Lmd/f;->b:Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;

    iput p2, p0, Lmd/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmd/f;->c:I

    iget-object v1, p0, Lmd/f;->b:Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;

    iget p0, p0, Lmd/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->q:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->q:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->l:Lmd/b;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->m:Lmd/c;

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->n:Lmd/i;

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->o:Lmd/l;

    filled-new-array {p0, v2, v3, v4}, [Lmd/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lj7/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lj7/a;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lff/d;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lff/d;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/service/backuprestore/SettingsBackupRestoreService;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
