.class public Lcom/samsung/android/messaging/ui/receiver/callspam/LatestSpamItemService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CS/LatestSpamItemService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    const-string/jumbo p0, "uploadPdu() : responseBody.string() = "

    const-string p1, "CS/LatestSpamItemService"

    const-string/jumbo v0, "uploadPdu() : response.toString() = "

    const-string/jumbo v1, "uploadPdu() : responseCode = "

    :try_start_0
    new-instance v2, Ltm/I$a;

    invoke-direct {v2}, Ltm/I$a;-><init>()V

    const-string v3, "https://ezrepotest.spamcop.or.kr/api/spam/latest"

    invoke-virtual {v2, v3}, Ltm/I$a;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Ltm/I$a;->b()Ltm/I;

    move-result-object v2

    new-instance v3, Ltm/F;

    invoke-direct {v3}, Ltm/F;-><init>()V

    new-instance v4, Ltm/F$a;

    invoke-direct {v4, v3}, Ltm/F$a;-><init>(Ltm/F;)V

    new-instance v3, Ltm/F;

    invoke-direct {v3, v4}, Ltm/F;-><init>(Ltm/F$a;)V

    invoke-virtual {v3, v2}, Ltm/F;->a(Ltm/I;)Lym/e;

    move-result-object v2

    invoke-virtual {v2}, Lym/e;->f()Ltm/L;

    move-result-object v2

    iget v3, v2, Ltm/L;->j:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    const/16 v4, 0xc9

    if-ne v3, v4, :cond_1

    :cond_0
    const-string v4, "Success"

    invoke-static {p1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ltm/L;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, Ltm/L;->n:Ltm/N;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ltm/N;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string v0, "ConnectException"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
