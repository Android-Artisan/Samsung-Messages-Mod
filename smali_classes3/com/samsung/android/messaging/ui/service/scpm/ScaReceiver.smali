.class public final Lcom/samsung/android/messaging/ui/service/scpm/ScaReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/service/scpm/ScaReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/service/scpm/ScaReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
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

    new-instance v0, Lcom/samsung/android/messaging/ui/service/scpm/ScaReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/service/scpm/ScaReceiver$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ORC/ScaReceiver"

    if-nez p0, :cond_0

    const-string p0, "onReceive: action is null"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "com.samsung.android.scpm.policy.UPDATE"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlePolicyUpdate: configKey = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "configKey = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SCA"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rcs-regi-policy-908e"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/messaging/ui/service/scpm/a;->a:Lcom/samsung/android/messaging/ui/service/scpm/a$a;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/service/scpm/a$a;->a()Lcom/samsung/android/messaging/ui/service/scpm/a;

    const-string/jumbo p0, "updatercs-regi-policy-908e"

    invoke-static {p1, v1, p0}, Lcom/samsung/android/messaging/ui/service/scpm/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "gm-migration-guide-policy-386a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/messaging/ui/service/scpm/a;->a:Lcom/samsung/android/messaging/ui/service/scpm/a$a;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/service/scpm/a$a;->a()Lcom/samsung/android/messaging/ui/service/scpm/a;

    const-string/jumbo p0, "updategm-migration-guide-policy-386a"

    invoke-static {p1, v1, p0}, Lcom/samsung/android/messaging/ui/service/scpm/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "handlePolicyUpdate: not supported configKey"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v0, "com.samsung.android.scpm.policy.CLEAR_DATA"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "handleClearData"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setScaReceiverStatus(Landroid/content/Context;I)V

    sget-object p0, Lcom/samsung/android/messaging/ui/service/scpm/a;->a:Lcom/samsung/android/messaging/ui/service/scpm/a$a;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/service/scpm/a$a;->a()Lcom/samsung/android/messaging/ui/service/scpm/a;

    const-string/jumbo p0, "register"

    const/16 p2, 0x3c

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/ui/service/scpm/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, "onReceive: not supported action"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
