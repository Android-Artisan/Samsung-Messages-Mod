.class public final synthetic Lcom/samsung/android/messaging/ui/view/bubble/common/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic i:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

.field public final synthetic j:J

.field public final synthetic l:I

.field public final synthetic m:LYd/H;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Landroid/content/Context;ILcom/samsung/android/messaging/ui/view/bubble/common/h;JILYd/H;ILjava/lang/String;JJLjava/lang/String;ZJLjava/lang/String;Landroid/net/Uri;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->a:[Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->b:Landroid/content/Context;

    move v1, p3

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->c:I

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->i:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->j:J

    move v1, p7

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->l:I

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->m:LYd/H;

    move v1, p9

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->n:I

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->o:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->p:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->q:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->r:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->s:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->t:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->u:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->v:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "dialog"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->a:[Ljava/lang/String;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v3, p2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->b:Landroid/content/Context;

    const v3, 0x7f130de0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->m:LYd/H;

    iget v7, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->n:I

    iget-wide v9, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->p:J

    const v5, 0x7f130df9

    const/4 v8, 0x1

    const v11, 0x7f130ea3

    if-nez v3, :cond_5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const v3, 0x7f130df8

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f130371

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v7, v8, :cond_1

    const v0, 0x7f130525

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_1
    const v0, 0x7f130526

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    invoke-virtual {v6, v9, v10}, LYd/H;->a(J)V

    goto/16 :goto_6

    :cond_2
    const v0, 0x7f130432

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f130527

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v6, LYd/H;->a:Lhc/d;

    check-cast v0, LFe/x1;

    invoke-virtual {v0, v9, v10, v8}, LFe/x1;->g(JZ)V

    goto/16 :goto_6

    :cond_3
    const v0, 0x7f130a10

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130529

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v6}, LYd/H;->d()V

    goto/16 :goto_6

    :cond_4
    const-string v0, "ORC/RcsPopup"

    const-string/jumbo v1, "there is no option"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13052b

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_2

    :cond_6
    const v1, 0x7f13052a

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_2
    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    iget v15, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->c:I

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->o:Ljava/lang/String;

    iget-wide v11, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->q:J

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->r:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->s:Z

    if-nez v1, :cond_8

    invoke-static {v4, v15}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v16, v9

    goto/16 :goto_4

    :cond_8
    :goto_3
    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v1

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->i:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz v1, :cond_9

    iget-object v0, v5, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/L;->c(Landroid/content/Context;Lhc/d;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v4, v15}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMobileDataOff(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v5, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/L;->d(Landroid/content/Context;Lhc/d;)V

    goto/16 :goto_6

    :cond_a
    move-wide/from16 v16, v9

    iget-wide v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->j:J

    long-to-float v1, v8

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isExceedWarnSize(Landroid/content/Context;F)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->l:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_b

    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableFtWarningReceivePopUpForKor(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    if-eq v0, v1, :cond_d

    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableFtWarningSendPopUpForKor(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, v5, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    new-instance v2, Lcom/samsung/android/messaging/ui/view/bubble/common/K;

    move-object v5, v2

    move-object v8, v3

    move-wide/from16 v9, v16

    invoke-direct/range {v5 .. v15}, Lcom/samsung/android/messaging/ui/view/bubble/common/K;-><init>(LYd/H;ILjava/lang/String;JJLjava/lang/String;ZI)V

    invoke-static {v4, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->c(Landroid/content/Context;ILhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x0

    move-object v5, v6

    move v6, v7

    move-object v7, v3

    move-wide/from16 v8, v16

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    move v14, v15

    move v15, v0

    invoke-virtual/range {v5 .. v15}, LYd/H;->b(ILjava/lang/String;JJLjava/lang/String;ZIZ)V

    goto :goto_6

    :cond_e
    :goto_4
    if-eqz v14, :cond_f

    const/4 v1, 0x1

    if-ne v7, v1, :cond_f

    iget-object v1, v6, LYd/H;->a:Lhc/d;

    check-cast v1, LFe/x1;

    iget-object v1, v1, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDe/b;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v14, LFe/q1;

    iget-wide v9, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->t:J

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->u:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/H;->v:Landroid/net/Uri;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v14

    move-wide v5, v11

    move-wide/from16 v7, v16

    move-object v11, v13

    move-object v12, v0

    move v13, v15

    move-object v0, v14

    move/from16 v14, v18

    move/from16 v15, v19

    invoke-direct/range {v3 .. v15}, LFe/q1;-><init>(Landroid/content/Context;JJJLjava/lang/String;Landroid/net/Uri;IZI)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    move-object v5, v6

    move v6, v7

    move-object v7, v3

    move-wide/from16 v8, v16

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    move v14, v15

    move v15, v0

    invoke-virtual/range {v5 .. v15}, LYd/H;->b(ILjava/lang/String;JJLjava/lang/String;ZIZ)V

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_6
    return-void
.end method
