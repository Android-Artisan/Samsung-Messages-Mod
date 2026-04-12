.class public final LM7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/k$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM7/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM7/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 11

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Landroid/os/Bundle;

    const-string v0, "ORC/SmsDirectSendMessage"

    if-nez p0, :cond_0

    const-string p0, "[SMS]requestCmd : invalid data"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroid/os/Bundle;

    const-string/jumbo p0, "sim_slot"

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string/jumbo v2, "recipients"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "[SMS]requestCmd : recipientList is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "kt_twophone_b_mode"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "send_text"

    const-string v4, ""

    invoke-virtual {p2, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "transaction_id"

    const-wide/16 v5, -0x1

    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v4, "conversation_id"

    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v4, "msg_id"

    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object p2

    new-instance v6, LB8/g;

    invoke-direct {v6}, LB8/g;-><init>()V

    iput-object p1, v6, LB8/g;->a:Landroid/content/Context;

    iput-object p2, v6, LB8/g;->b:Landroid/telephony/SmsManager;

    iput-object v1, v6, LB8/g;->c:Ljava/lang/String;

    iput-object v2, v6, LB8/g;->d:Ljava/lang/String;

    iput-wide v4, v6, LB8/g;->h:J

    iput-wide v7, v6, LB8/g;->j:J

    iput-wide v9, v6, LB8/g;->k:J

    iput p0, v6, LB8/g;->m:I

    iput v3, v6, LB8/g;->l:I

    invoke-virtual {v6}, LB8/g;->a()LB8/h;

    move-result-object p0

    new-instance p1, LB8/f;

    invoke-direct {p1, p0}, LB8/f;-><init>(LB8/h;)V

    invoke-virtual {p1}, LB8/f;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "[SMS]requestCmd : success"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "[SMS]requestCmd : failed"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
