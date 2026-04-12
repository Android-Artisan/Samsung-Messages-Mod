.class public final Lfh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lfh/a;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "wtai://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lfh/a;->a:Landroid/content/Context;

    if-ltz v0, :cond_1

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/CallUIHelper"

    const-string v1, "makeHrefCall()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnd/a$a;

    sget-boolean v1, Lnd/d;->j:Z

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SmsSettingUtil;->getEnableGlobalModeSmsAddressRule(Landroid/content/Context;I)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, v2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p1

    iget-wide v3, p1, Lg9/m;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {p1}, Lg9/m;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {v0, p0, p2, v1, v2}, Lnd/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lnd/a$a;->a()V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "shouldNotIgnore"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
