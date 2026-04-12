.class public final synthetic LV6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/i;->a:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, LV6/i;->a:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    iget-object v0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CS/ExternalService/RcsExternalService"

    if-eqz v0, :cond_0

    const-string p0, "PackageName is Empty so can\'t send a broadcast"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.messaging.INTENT_ACTION_FALLBACK"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "intent_extra_rcs_uri"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "intent_extra_legacy_uri"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p0, Lv8/b;

    const/4 v0, 0x1

    const-string/jumbo v4, "sendFallbackUri : com.samsung.android.messaging.INTENT_ACTION_FALLBACK"

    invoke-direct {p0, v0, v1, v4}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv8/b;->a()V

    :goto_0
    return-void
.end method
