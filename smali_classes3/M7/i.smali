.class public final LM7/i;
.super LM7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/i$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM7/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM7/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LM7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM7/g;->a:Landroid/content/Context;

    instance-of p1, p2, Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string p1, "CS/MmsSpamReportSender"

    if-nez p2, :cond_1

    const-string/jumbo p0, "requestCmd : bundle data null"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v1, "sendSpamReport"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mms_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    if-nez v1, :cond_2

    const-string/jumbo p0, "sendSpamReport : mmsData is null"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v2, "recipients"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo p0, "sendSpamReport : recipientArray is null"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSimSlot()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    const-class v3, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "phishing_report"

    const/4 v10, 0x0

    invoke-virtual {p2, v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v6, v5, v7

    const/4 v8, 0x0

    move v3, p1

    move-object v5, v1

    move v9, p2

    invoke-static/range {v2 .. v9}, LM7/g;->b(Landroid/content/Context;I[Ljava/lang/String;Lcom/samsung/android/messaging/common/data/xms/MmsData;JZZ)LT7/B;

    move-result-object v7

    invoke-virtual {p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getId()J

    move-result-wide v1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LT7/i;->e()[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v4

    aget-object v4, v4, v10

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "message_id"

    const-string v6, "extra_mms_send_type"

    if-eqz p2, :cond_4

    const/4 p2, 0x6

    invoke-virtual {p0, v6, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p2, "#0118"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    invoke-virtual {p0, v6, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p2, "7726"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    invoke-virtual {p0, v6, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const-string p2, "15943"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x5

    invoke-virtual {p0, v6, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    move-object v9, v0

    goto :goto_2

    :cond_8
    :goto_1
    move-object v9, p0

    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v3 .. v9}, LR7/a;->c(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/String;LT7/e;ZLandroid/os/Bundle;)V

    :goto_3
    return-void
.end method
