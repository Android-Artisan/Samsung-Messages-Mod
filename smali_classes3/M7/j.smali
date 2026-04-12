.class public final LM7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/j$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM7/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM7/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 20

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "msg_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string/jumbo v1, "remote_sms_uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "msgId = "

    const-string v1, ", remoteUriString = "

    invoke-static {v13, v14, v0, v1}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "CS/SmsCancel"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lg7/c;->z(J)Lg7/b;

    move-result-object v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/16 v6, 0x44f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v18, v10

    move-object/from16 v10, v16

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, LB8/e;->b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;JIIIILandroid/database/Cursor;I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "response_command"

    const/16 v3, 0x7d1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "response_service_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "response_result"

    const/16 v4, 0x65

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "response_message_id"

    invoke-virtual {v1, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lg7/b;->a:Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/IResponseService;->handleResponse(Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-wide/from16 v1, v18

    goto :goto_4

    :catch_0
    move-exception v0

    move-wide/from16 v1, v18

    goto :goto_2

    :cond_0
    const-string v0, "no reply object"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v0

    move-wide/from16 v1, v18

    :goto_1
    invoke-virtual {v0, v1, v2}, Lg7/c;->D(J)V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v0

    goto :goto_1

    :goto_3
    const/4 v0, -0x1

    invoke-static {v0, v3, v12}, LB8/d;->c(IILandroid/content/Context;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lg7/c;->D(J)V

    throw v0
.end method
