.class public final LM7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/d$a;
    }
.end annotation


# static fields
.field public static final a:LM7/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM7/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LM7/d;->a:LM7/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CS/MmsReadReportSender"

    if-nez v0, :cond_1

    const-string/jumbo v0, "requestCmd : bundleData is null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v2, "recipients"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "requestCmd : recipients is null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v3, "sim_slot"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v11

    const-string v3, "msg_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v2, LM7/d;->a:LM7/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "[MmsMessageSender] sendReadRecInd"

    invoke-static {v1, v14}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {v2, v0}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(Ljava/lang/String;)V

    filled-new-array {v2}, [Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v8

    const-string v0, "[MmsMessageSender] sendReadRecInd SimSlot is "

    invoke-static {v10, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LT7/y;

    new-instance v4, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    const-string v2, "insert-address-token"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>([B)V

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/16 v6, 0x12

    const/16 v7, 0x80

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LT7/y;-><init>(Lcom/samsung/android/messaging/common/util/EncodedStringValue;[BII[Lcom/samsung/android/messaging/common/util/EncodedStringValue;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_mms_send_type"

    const/4 v3, 0x3

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move v3, v11

    move-object v6, v0

    invoke-static/range {v2 .. v8}, LR7/a;->c(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/String;LT7/e;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch LT7/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1, v14}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
