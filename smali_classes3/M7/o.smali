.class public final LM7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/o$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM7/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM7/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Landroid/os/Bundle;

    const-string v9, "CS/SmsSendFbeMessage"

    if-nez v1, :cond_0

    const-string v0, "[SMS]requestCmd : invalid data"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "sim_slot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v1, "recipients"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "[SMS]requestCmd : recipientList is null"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "kt_twophone_b_mode"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const-string/jumbo v3, "send_text"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string/jumbo v3, "transaction_id"

    const-wide/16 v14, -0x1

    invoke-virtual {v0, v3, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v7, "conversation_id"

    invoke-virtual {v0, v7, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v7

    new-instance v0, Lh7/i;

    invoke-direct {v0}, Lh7/i;-><init>()V

    iput-object v1, v0, Lh7/i;->a:Ljava/util/ArrayList;

    iput-wide v14, v0, Lh7/i;->C:J

    iput-wide v2, v0, Lh7/i;->g:J

    iput v10, v0, Lh7/i;->h:I

    const/4 v1, 0x0

    iput v1, v0, Lh7/i;->l:I

    iput-object v4, v0, Lh7/i;->m:Ljava/lang/String;

    iput-object v4, v0, Lh7/i;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lh7/i;->a()Lh7/j;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x65

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x44d

    move-object/from16 v0, p1

    move-wide/from16 v18, v2

    move v2, v5

    move-object v3, v12

    move v5, v6

    move-object/from16 v6, v16

    move-object/from16 p0, v9

    move-object v9, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, LB7/a0;->m(Landroid/content/Context;Lh7/j;ILjava/lang/String;Ljava/lang/Long;ZLandroid/net/Uri;I)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v8, v11, v0}, LB7/a0;->i(Landroid/content/Context;ILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v16, ""

    move-object/from16 v0, p1

    move-object v1, v13

    move-wide v2, v14

    move v5, v11

    move/from16 p2, v10

    move/from16 v17, v11

    move-wide v10, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, LB7/a0;->k(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;ILjava/lang/String;)Landroid/net/Uri;

    new-instance v0, LB8/g;

    invoke-direct {v0}, LB8/g;-><init>()V

    iput-object v8, v0, LB8/g;->a:Landroid/content/Context;

    iput-object v9, v0, LB8/g;->b:Landroid/telephony/SmsManager;

    iput-object v12, v0, LB8/g;->c:Ljava/lang/String;

    iput-object v13, v0, LB8/g;->d:Ljava/lang/String;

    iput-wide v10, v0, LB8/g;->h:J

    move-wide/from16 v1, v18

    iput-wide v1, v0, LB8/g;->j:J

    iput-wide v14, v0, LB8/g;->k:J

    move/from16 v1, p2

    iput v1, v0, LB8/g;->m:I

    move/from16 v2, v17

    iput v2, v0, LB8/g;->l:I

    invoke-virtual {v0}, LB8/g;->a()LB8/h;

    move-result-object v0

    new-instance v1, LB8/f;

    invoke-direct {v1, v0}, LB8/f;-><init>(LB8/h;)V

    invoke-virtual {v1}, LB8/f;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "[SMS]requestCmd : success"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, p0

    const-string v0, "[SMS]requestCmd : fail"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
