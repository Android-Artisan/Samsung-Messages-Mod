.class public final Lcom/samsung/android/messaging/service/services/rcs/RcsFallbackService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/service/services/rcs/RcsFallbackService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/service/services/rcs/RcsFallbackService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "a",
        "Service_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/service/services/rcs/RcsFallbackService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/service/services/rcs/RcsFallbackService$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "RcsFallbackService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "CS/RcsFallbackService"

    const-string v1, "onHandleIntent"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "intent is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "extra_msg_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "extra_ftsms_link"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_is_ft"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const/4 v11, -0x1

    const/4 v4, 0x1

    if-eqz v10, :cond_1

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsLinkFallback()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3, v5, v11}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->calculateLength(Ljava/lang/CharSequence;ZI)[I

    move-result-object v6

    aget v6, v6, v5

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount()I

    move-result v7

    if-le v6, v7, :cond_3

    const-string v5, "Exceed SmsMaxPage"

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo8/h;->j(JLandroid/content/Context;)Z

    move-result v5
    :try_end_0
    .catch Ln8/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    new-instance v0, Lo8/i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string p0, "getApplicationContext(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte()J

    move-result-wide v6

    move-object v4, v0

    move-wide v8, v1

    invoke-direct/range {v4 .. v10}, Lo8/i;-><init>(Landroid/content/Context;JJZ)V

    const-string p0, "extra_error_cause"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lo8/i;->l:I

    goto :goto_2

    :cond_4
    new-instance v0, Lo8/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lo8/j;-><init>(Landroid/content/Context;J)V

    :cond_5
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0, v3}, Lo8/g;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lo8/g;->a()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v8, p1, Ln8/b;->a:Ln8/a;

    const/4 v9, 0x0

    move-wide v5, v1

    invoke-static/range {v4 .. v9}, Lo8/h;->e(Landroid/content/Context;JZLn8/a;I)V

    return-void
.end method
