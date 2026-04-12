.class public final synthetic LB6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, LB6/b;->a:I

    iput-wide p1, p0, LB6/b;->b:J

    iput-object p3, p0, LB6/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JI)V
    .locals 0

    .line 2
    iput p4, p0, LB6/b;->a:I

    iput-object p1, p0, LB6/b;->c:Landroid/content/Context;

    iput-wide p2, p0, LB6/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-wide v0, p0, LB6/b;->b:J

    iget-object v2, p0, LB6/b;->c:Landroid/content/Context;

    iget v3, p0, LB6/b;->a:I

    packed-switch v3, :pswitch_data_0

    sget p0, Lr8/c;->c:I

    const-string/jumbo p0, "rcs"

    const-string/jumbo v3, "update"

    invoke-static {v2, p0, v0, v1, v3}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->s:[Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v0

    iget-object v1, p0, LB6/b;->c:Landroid/content/Context;

    iget-wide v5, p0, LB6/b;->b:J

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const-string/jumbo v2, "sms"

    const-string/jumbo v3, "post"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "sms"

    const-string/jumbo v0, "post"

    invoke-static {v1, p0, v5, v6, v0}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "[MMS] Failed Response MsgId = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ORC/MmsResponseHandler"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LRa/j$a;

    invoke-direct {p0}, LRa/j$a;-><init>()V

    iget-object p0, p0, LRa/j$a;->a:LRa/j;

    iput-wide v0, p0, LRa/j;->c:J

    const/4 v0, 0x1

    iput v0, p0, LRa/j;->d:I

    invoke-static {v2, p0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    return-void

    :pswitch_2
    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->h(JLandroid/content/Context;)V

    return-void

    :pswitch_3
    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->a(JLandroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
