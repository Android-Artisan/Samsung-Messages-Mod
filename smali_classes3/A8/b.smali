.class public final synthetic LA8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:LA8/c;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JILA8/c;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LA8/b;->a:J

    iput p3, p0, LA8/b;->b:I

    iput-object p4, p0, LA8/b;->c:LA8/c;

    iput-wide p5, p0, LA8/b;->i:J

    iput p7, p0, LA8/b;->j:I

    iput-object p8, p0, LA8/b;->l:Ljava/lang/String;

    iput-object p9, p0, LA8/b;->m:Ljava/lang/String;

    iput-object p10, p0, LA8/b;->n:Ljava/lang/String;

    iput-wide p11, p0, LA8/b;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    sget v0, LA8/c;->b:I

    const-string v0, "CS/SmsNewMessageNotify"

    const-string/jumbo v1, "sendNotifyDbResult(Thread)"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v1

    iget-wide v2, p0, LA8/b;->a:J

    invoke-virtual {v1, v2, v3}, Lg7/c;->z(J)Lg7/b;

    move-result-object v1

    new-instance v4, Lg7/h;

    const/16 v5, 0x7d0

    invoke-direct {v4, v5}, Lg7/h;-><init>(I)V

    iget-object v5, v4, Lg7/g;->a:Landroid/os/Bundle;

    iget-wide v10, p0, LA8/b;->i:J

    invoke-virtual {v4, v10, v11}, Lg7/g;->e(J)V

    const-string/jumbo v4, "response_sim_slot"

    iget v6, p0, LA8/b;->j:I

    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "two_phone_mode"

    iget v6, p0, LA8/b;->b:I

    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, LA8/b;->l:Ljava/lang/String;

    const-string/jumbo v7, "response_message_body"

    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "response_message_service_center"

    iget-object v7, p0, LA8/b;->m:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LA8/b;->n:Ljava/lang/String;

    const-string/jumbo v7, "response_message_address"

    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, p0, LA8/b;->o:J

    const-wide/16 v12, -0x1

    cmp-long v4, v7, v12

    if-eqz v4, :cond_0

    const-string/jumbo v4, "response_time_sms"

    invoke-virtual {v5, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string/jumbo v4, "sendNotifyDbResult(Thread) : usingMode = "

    invoke-static {v6, v4, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v1, Lg7/b;->a:Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    invoke-interface {v1, v5}, Lcom/samsung/android/messaging/common/communicationservice/IResponseService;->handleResponse(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lg7/c;->D(J)V

    iget-object p0, p0, LA8/b;->c:LA8/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LA8/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v6, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v6, p0, LA8/c;->a:Landroid/content/Context;

    const-string/jumbo v7, "sms"

    const-string/jumbo v8, "post"

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "sms"

    const-string/jumbo v0, "post"

    invoke-static {v1, p0, v10, v11, v0}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "sendNotifyDbResult() usingMode = "

    invoke-static {v6, p0, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
