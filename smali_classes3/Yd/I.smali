.class public final synthetic LYd/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLbc/j;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LYd/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYd/I;->b:I

    iput-wide p2, p0, LYd/I;->c:J

    iput-object p4, p0, LYd/I;->i:Ljava/lang/Object;

    iput-object p5, p0, LYd/I;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;IJLandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LYd/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/I;->i:Ljava/lang/Object;

    iput p2, p0, LYd/I;->b:I

    iput-wide p3, p0, LYd/I;->c:J

    iput-object p5, p0, LYd/I;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/service/notification/NotificationActionService;JILcom/samsung/android/messaging/ui/service/notification/NotificationActionService;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, LYd/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/I;->i:Ljava/lang/Object;

    iput-wide p2, p0, LYd/I;->c:J

    iput p4, p0, LYd/I;->b:I

    iput-object p5, p0, LYd/I;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/c;ILjava/lang/String;J)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, LYd/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/I;->i:Ljava/lang/Object;

    iput p2, p0, LYd/I;->b:I

    iput-object p3, p0, LYd/I;->j:Ljava/lang/Object;

    iput-wide p4, p0, LYd/I;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LYd/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYd/I;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/service/notification/NotificationActionService;

    iget-wide v1, p0, LYd/I;->c:J

    iget v3, p0, LYd/I;->b:I

    iget-object p0, p0, LYd/I;->j:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/service/notification/NotificationActionService;

    sget-object v4, Lcom/samsung/android/messaging/ui/service/notification/NotificationActionService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Exception : "

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v5

    const/4 v6, 0x2

    const-wide/16 v7, 0xbb8

    invoke-virtual {v5, v0, v6, v7, v8}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->requestForeground(Landroid/content/Context;IJ)V

    const-string v0, "ORC/NotificationActionService"

    const-string v5, "REPLY_MESSAGE : conversationId = "

    const-string v7, " SIM "

    invoke-static {v3, v1, v2, v5, v7}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/ui/service/notification/NotificationActionService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string v0, "ORC/NotificationActionService"

    const-string v7, "REPLY_MESSAGE : wait"

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x5dc

    invoke-virtual {v5, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v7, "ORC/NotificationActionService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, LRa/j$a;

    invoke-direct {v0}, LRa/j$a;-><init>()V

    iget-object v0, v0, LRa/j$a;->a:LRa/j;

    const/16 v4, 0xf

    iput v4, v0, LRa/j;->d:I

    iput v3, v0, LRa/j;->b:I

    iput-wide v1, v0, LRa/j;->f:J

    invoke-static {p0, v0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    sget-object v0, Lcom/samsung/android/messaging/ui/service/notification/NotificationActionService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ORC/NotificationActionService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REPLY_MESSAGE : sLockHashMap size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->releaseForeground(Landroid/content/Context;I)V

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LYd/I;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    iget v1, p0, LYd/I;->b:I

    iget-wide v2, p0, LYd/I;->c:J

    iget-object p0, p0, LYd/I;->j:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->a(Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;IJLandroid/content/Context;)V

    return-void

    :pswitch_1
    sget v0, Lbc/j;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "5. onCompleteVideoResize : resultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LYd/I;->b:I

    const-string v2, "ORC/AttachControllerImpl"

    invoke-static {v2, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v0, p0, LYd/I;->i:Ljava/lang/Object;

    check-cast v0, Lbc/j;

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "5. onCompleteVideoResize : outputFileSize = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LYd/I;->c:J

    invoke-static {v1, v3, v4, v2}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-object v1, v0, Lbc/j;->a:Lic/a;

    iget-object v1, v1, Lic/a;->f:LX9/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYd/I;->j:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const-string/jumbo v2, "uri"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v5, "iterator(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOriginalUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOriginalUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5e

    int-to-long v6, v2

    add-long/2addr v3, v6

    :cond_4
    invoke-virtual {v5, v3, v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setSize(J)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, LX9/M;->U(I)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "updatePartDataSize() uri = "

    const-string v2, ", resize = "

    invoke-static {v3, v4, v1, p0, v2}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/WorkingMessageModel"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, v0, Lbc/j;->a:Lic/a;

    iget-object v1, p0, Lic/a;->e:LQe/r;

    if-eqz v1, :cond_6

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->l()I

    move-result v2

    iget-object p0, p0, LX9/M;->e:Lfa/e;

    invoke-virtual {v1, v2, p0}, LQe/r;->p(ILfa/e;)V

    :cond_6
    iget-object p0, v0, Lbc/j;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    iget-object p0, p0, LFe/t;->w0:LFe/Y1;

    invoke-virtual {p0}, LFe/Y1;->d()V

    return-void

    :pswitch_2
    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->K:I

    const v0, 0x7f130ea3

    const v1, 0x7f130522

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, p0, LYd/I;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_7

    iget v1, p0, LYd/I;->b:I

    iget-object v2, p0, LYd/I;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, LYd/I;->c:J

    invoke-interface {v0, v1, v3, v4, v2}, Lec/c;->c0(IJLjava/lang/String;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
