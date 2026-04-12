.class public final synthetic Lu7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, Lu7/j;->a:I

    iput-object p1, p0, Lu7/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lu7/j;->c:Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;

    iput-object p3, p0, Lu7/j;->i:Ljava/lang/String;

    iput-object p4, p0, Lu7/j;->j:Ljava/lang/String;

    iput p5, p0, Lu7/j;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "RCS_FT_ATTACHMENTS_INFO_INTERNAL.json"

    const/4 v1, 0x3

    iget-object v2, p0, Lu7/j;->i:Ljava/lang/String;

    iget v3, p0, Lu7/j;->l:I

    iget-object v4, p0, Lu7/j;->c:Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;

    iget-object v5, p0, Lu7/j;->b:Ljava/lang/String;

    iget-object v6, p0, Lu7/j;->j:Ljava/lang/String;

    iget p0, p0, Lu7/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->o:Ljava/lang/String;

    :try_start_0
    iget-object p0, v4, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->l:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v0}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "RCS_FT_ATTACHMENTS_INFO.json"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->e()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->n:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_0
    const-string p0, "com.samsung.android.intent.action.RESPONSE_RESTORE_MESSAGE_RCS_FT"

    invoke-virtual {v4, v1, p0, v2, v6}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v3}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v4, v3}, Landroid/app/Service;->stopSelf(I)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->o:Ljava/lang/String;

    :try_start_1
    iget-object p0, v4, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->l:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v0}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const-string p0, "com.samsung.android.intent.action.RESPONSE_BACKUP_MESSAGE_RCS_FT"

    invoke-virtual {v4, v1, p0, v2, v6}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4, v3}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v4, v3}, Landroid/app/Service;->stopSelf(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
