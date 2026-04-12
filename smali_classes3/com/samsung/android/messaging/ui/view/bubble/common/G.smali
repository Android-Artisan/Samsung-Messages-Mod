.class public final synthetic Lcom/samsung/android/messaging/ui/view/bubble/common/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic i:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

.field public final synthetic j:[I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:LYd/H;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Landroid/content/Context;ILcom/samsung/android/messaging/ui/view/bubble/common/h;[IIJLYd/H;ILjava/lang/String;JLjava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->a:[Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->b:Landroid/content/Context;

    move v1, p3

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->c:I

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->i:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->j:[I

    move v1, p6

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->l:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->m:J

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->n:LYd/H;

    move v1, p10

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->o:I

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->p:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->q:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->r:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->s:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->t:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->u:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->a:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->b:Landroid/content/Context;

    const v2, 0x7f130de0

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v14, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->n:LYd/H;

    const/4 v3, 0x1

    iget-wide v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->m:J

    iget v15, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->o:I

    const v4, 0x7f130df9

    const v5, 0x7f130ea3

    if-nez v2, :cond_3

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f130371

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v15, v3, :cond_1

    const v0, 0x7f130525

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_1
    const v0, 0x7f130526

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    invoke-virtual {v14, v6, v7}, LYd/H;->a(J)V

    goto/16 :goto_7

    :cond_2
    const-string v0, "ORC/RcsPopup"

    const-string/jumbo v1, "there is no option"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    :goto_1
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f13052b

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_2

    :cond_4
    const v1, 0x7f13052a

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_2
    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    iget v12, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->c:I

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->p:Ljava/lang/String;

    iget-wide v9, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->q:J

    iget-object v11, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->r:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {v13, v12}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    goto/16 :goto_6

    :cond_6
    :goto_3
    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v1

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->i:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/L;->c(Landroid/content/Context;Lhc/d;)V

    goto/16 :goto_7

    :cond_7
    invoke-static {v13, v12}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMobileDataOff(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/L;->d(Landroid/content/Context;Lhc/d;)V

    goto/16 :goto_7

    :cond_8
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->j:[I

    array-length v5, v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_5

    aget v3, v1, v2

    int-to-float v3, v3

    invoke-static {v13, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isExceedWarnSize(Landroid/content/Context;F)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->l:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_9

    invoke-static {v13}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableFtWarningReceivePopUpForKor(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    if-eq v0, v1, :cond_b

    invoke-static {v13}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableFtWarningSendPopUpForKor(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    new-instance v4, Lcom/samsung/android/messaging/ui/view/bubble/common/J;

    move-object v2, v4

    move-object v3, v13

    move-object/from16 v25, v4

    move-wide v4, v6

    move-object v6, v14

    move v7, v15

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/messaging/ui/view/bubble/common/J;-><init>(Landroid/content/Context;JLYd/H;ILjava/lang/String;JLjava/lang/String;I)V

    move-object/from16 v2, v25

    invoke-static {v13, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->c(Landroid/content/Context;ILhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v13, v6, v7, v0, v1}, LB7/T;->q(Landroid/content/Context;JIZ)V

    if-ne v15, v0, :cond_c

    const/16 v22, 0x1

    goto :goto_5

    :cond_c
    const/16 v22, 0x0

    :goto_5
    const/16 v24, 0x1

    move-object/from16 v16, v8

    move-wide/from16 v17, v6

    move-wide/from16 v19, v9

    move-object/from16 v21, v11

    move/from16 v23, v12

    invoke-virtual/range {v14 .. v24}, LYd/H;->b(ILjava/lang/String;JJLjava/lang/String;ZIZ)V

    goto :goto_7

    :cond_d
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :goto_6
    if-ne v15, v1, :cond_e

    const/4 v2, 0x0

    invoke-static {v13, v6, v7, v1, v2}, LB7/T;->q(Landroid/content/Context;JIZ)V

    iget-object v1, v14, LYd/H;->a:Lhc/d;

    check-cast v1, LFe/x1;

    iget-object v1, v1, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDe/b;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v15, LFe/q1;

    iget-wide v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->s:J

    iget-object v11, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->t:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/G;->u:Landroid/net/Uri;

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object v2, v15

    move-object v3, v13

    move-wide/from16 v17, v4

    move-wide v4, v9

    move-wide/from16 v8, v17

    move-object v10, v11

    move-object v11, v0

    move v13, v14

    move/from16 v14, v16

    invoke-direct/range {v2 .. v14}, LFe/q1;-><init>(Landroid/content/Context;JJJLjava/lang/String;Landroid/net/Uri;IZI)V

    invoke-virtual {v1, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_e
    move v0, v1

    const/4 v1, 0x0

    invoke-static {v13, v6, v7, v0, v1}, LB7/T;->q(Landroid/content/Context;JIZ)V

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v16, v8

    move-wide/from16 v17, v6

    move-wide/from16 v19, v9

    move-object/from16 v21, v11

    move/from16 v23, v12

    invoke-virtual/range {v14 .. v24}, LYd/H;->b(ILjava/lang/String;JJLjava/lang/String;ZIZ)V

    :goto_7
    return-void
.end method
