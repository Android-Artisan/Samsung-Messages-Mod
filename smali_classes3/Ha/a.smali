.class public final synthetic LHa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LHa/a;->a:I

    iput-wide p1, p0, LHa/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ORC/ComposerCapabilityModel"

    iget-wide v3, p0, LHa/a;->b:J

    iget p0, p0, LHa/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LX9/c;->q:I

    const-string p0, "cancelRequest"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Lpa/e;->d(JZ)V

    return-void

    :pswitch_0
    sget p0, LX9/c;->q:I

    const-string/jumbo p0, "sendRequest"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, Lpa/e;->d(JZ)V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/notification/NotificationActionActivity;->j:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v4, v1}, Lud/K;->e(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [I

    invoke-static {v0, p0, v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    return-void

    :pswitch_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "is_seen"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNSEEN_MESSAGES:Landroid/net/Uri;

    const-string v3, "conversation_id = ?"

    const-string v4, "is_spam = 0"

    const-string v5, "is_seen = 0"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "afterReadReportFunRunnable, conversationId:"

    const-string v2, ", affected : "

    const-string v3, "ORC/MmsReadReport"

    invoke-static {v0, v1, p0, v2, v3}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
