.class public final synthetic Lxh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxh/e;

.field public final synthetic c:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lff/i;


# direct methods
.method public synthetic constructor <init>(ILxh/e;JLjava/lang/String;Lff/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxh/d;->a:I

    iput-object p2, p0, Lxh/d;->b:Lxh/e;

    iput-wide p3, p0, Lxh/d;->c:J

    iput-object p5, p0, Lxh/d;->i:Ljava/lang/String;

    iput-object p6, p0, Lxh/d;->j:Lff/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lxh/e;->b:Lxh/e$a;

    iget-object v1, v0, Lxh/d;->i:Ljava/lang/String;

    iget v2, v0, Lxh/d;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;

    invoke-direct {v2}, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;-><init>()V

    iput v5, v2, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->b:I

    iput v3, v2, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->a:I

    const-string v3, ""

    iput-object v3, v2, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->i:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->sendRevokedMessageInfo(Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lxh/d;->b:Lxh/e;

    iget-wide v6, v0, Lxh/d;->c:J

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v9

    iget-object v10, v2, Lxh/e;->a:Landroid/content/Context;

    invoke-static {v10, v8, v9, v4, v4}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v12

    const-string v8, "block_filtered_status"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    const-string v8, "_id="

    invoke-static {v6, v7, v8}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    iget-object v11, v2, Lxh/e;->a:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v2

    check-cast v6, Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterUtils;->getFilterTypeWithBlockFilteredStatus(Ljava/lang/String;)I

    move-result v6

    invoke-static {v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterUtils;->getFilterWithBlockFilteredStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;

    invoke-direct {v6}, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;-><init>()V

    iput v4, v6, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->b:I

    iput v5, v6, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->a:I

    iput-object v3, v6, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->c:Ljava/lang/String;

    iput-object v1, v6, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->i:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->sendRevokedMessageInfo(Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;

    invoke-direct {v5}, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;-><init>()V

    iput v4, v5, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->b:I

    iput v4, v5, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->a:I

    iput-object v3, v5, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->c:Ljava/lang/String;

    iput-object v1, v5, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->i:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->sendRevokedMessageInfo(Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    :goto_2
    iget-object v0, v0, Lxh/d;->j:Lff/i;

    invoke-virtual {v0}, Lff/i;->run()V

    return-void
.end method
