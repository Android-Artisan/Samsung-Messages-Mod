.class public final synthetic LAa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LAa/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LAa/x;->b:J

    iput-object p3, p0, LAa/x;->c:Landroid/content/Context;

    iput-object p4, p0, LAa/x;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LAa/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/x;->c:Landroid/content/Context;

    iput-object p2, p0, LAa/x;->i:Ljava/lang/String;

    iput-wide p3, p0, LAa/x;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 3
    const/4 p5, 0x3

    iput p5, p0, LAa/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/x;->c:Landroid/content/Context;

    iput-object p2, p0, LAa/x;->i:Ljava/lang/String;

    iput-wide p3, p0, LAa/x;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, LAa/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/x;->i:Ljava/lang/String;

    iput-object p2, p0, LAa/x;->c:Landroid/content/Context;

    iput-wide p3, p0, LAa/x;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v0, p0, LAa/x;->b:J

    iget-object v2, p0, LAa/x;->i:Ljava/lang/String;

    iget-object v3, p0, LAa/x;->c:Landroid/content/Context;

    iget p0, p0, LAa/x;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/service/vip/VipModeSpamRestoreService;->a:I

    invoke-static {v0, v1, v3, v2}, LN9/b;->a(JLandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v1, v3}, LN9/b;->f(IJLandroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, LUf/d;->e:I

    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->requestStopForSharing(Landroid/content/Context;Ljava/lang/String;J)Z

    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateAnnouncement id= "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ORC/AnnouncementCategoryUtils"

    invoke-static {p0, v0, v1, v4}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0, v2}, LN9/b;->e(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.messaging.intent.action.UPDATE_ANNOUNCEMENT_UI"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    return-void

    :pswitch_2
    sget p0, LAa/y;->a:I

    :try_start_0
    const-string p0, "ConversationListPreLoader"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-lez v4, :cond_2

    aget-object v2, v2, v5

    invoke-static {v2, v5}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v4, Ll7/k;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6, p0}, Ll7/k;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/content/ContentType;->init()V

    invoke-static {v0, v1, v5}, Lud/r;->b(JZ)Ljava/lang/String;

    sput v5, LAa/y;->a:I

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Exception "

    const-string v1, "ORC/ConversationListPreLoader"

    invoke-static {p0, v0, v1}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
