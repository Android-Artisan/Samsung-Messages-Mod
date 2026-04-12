.class public Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity$a;
    }
.end annotation


# static fields
.field public static final s:[Ljava/lang/String;


# instance fields
.field public a:Landroid/telephony/SmsMessage;

.field public b:Ljava/lang/String;

.field public c:[Landroid/telephony/SmsMessage;

.field public i:I

.field public j:Z

.field public l:J

.field public m:Landroid/app/AlertDialog;

.field public n:Ljava/util/ArrayList;

.field public final o:Landroid/os/Handler;

.field public p:Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity$a;

.field public final q:Lie/a;

.field public final r:Lie/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "address"

    const-string/jumbo v1, "protocol"

    const-string v2, "_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->a:Landroid/telephony/SmsMessage;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->i:I

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->j:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->l:J

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->m:Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->n:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, LWg/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LWg/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->o:Landroid/os/Handler;

    new-instance v0, Lie/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lie/a;-><init>(Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->q:Lie/a;

    new-instance v0, Lie/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lie/a;-><init>(Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->r:Lie/a;

    return-void
.end method

.method public static c1(II)LRa/j;
    .locals 2

    new-instance v0, LRa/j$a;

    invoke-direct {v0}, LRa/j$a;-><init>()V

    iget-object v0, v0, LRa/j$a;->a:LRa/j;

    const/4 v1, 0x7

    iput v1, v0, LRa/j;->d:I

    iput p0, v0, LRa/j;->e:I

    iput p1, v0, LRa/j;->b:I

    return-object v0
.end method


# virtual methods
.method public final b1(Landroid/content/Intent;Z)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v1

    const-string v11, "ORC/ClassZeroActivity"

    if-nez v1, :cond_0

    const-string v0, "displayZeroMessage : intent message null"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->finish()V

    return-void

    :cond_0
    const-string v2, "format"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iput-object v3, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->a:Landroid/telephony/SmsMessage;

    const-string/jumbo v3, "twoPhoneNoti"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string/jumbo v3, "simSlot"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->i:I

    iput-object v1, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->c:[Landroid/telephony/SmsMessage;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LD8/n;->b(Landroid/content/Context;[Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "displayZeroMessage : empty body"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->finish()V

    return-void

    :cond_1
    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->a:Landroid/telephony/SmsMessage;

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, v2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v1

    iget-object v4, v1, Lg9/m;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lg9/m;->u:Ljava/lang/String;

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_3
    const v0, 0x7f1311e4

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f13093b

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Landroid/app/AlertDialog$Builder;

    invoke-direct {v14, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ZTA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f130248

    invoke-virtual {v14, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSaveClassZeroMessage()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->r:Lie/a;

    const v4, 0x7f130e5a

    invoke-virtual {v14, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->q:Lie/a;

    const v4, 0x7f1301c5

    invoke-virtual {v14, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v14, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d010f

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v14, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0a0187

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0a0624

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    iget-object v6, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->o:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0604f9

    invoke-virtual {v0, v5, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    new-instance v1, Lbe/a;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, Lbe/a;-><init>(Landroid/widget/TextView;I)V

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v22, v1

    move-wide/from16 v1, v19

    move-object/from16 v5, v22

    move-object/from16 p1, v6

    move/from16 v6, v16

    move/from16 v7, v21

    move-object/from16 v23, v8

    move-object v15, v9

    move-wide/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lud/w;->a(Landroid/content/Context;JLjava/lang/String;ILud/v;ZIJ)Lud/w$a;

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->p:Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity$a;

    if-nez v0, :cond_6

    new-instance v6, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity$a;-><init>(Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;Landroidx/fragment/app/FragmentActivity;Landroid/os/Handler;ZZ)V

    iput-object v6, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->p:Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity$a;

    :cond_6
    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->p:Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity$a;

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0604f9

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_2

    :cond_7
    move-object/from16 p1, v6

    move-object/from16 v23, v8

    :goto_2
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-eqz v0, :cond_8

    invoke-virtual {v14, v12}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-object/from16 v1, v23

    const v0, 0x7f0a0624

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v14}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->m:Landroid/app/AlertDialog;

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-nez v1, :cond_9

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMAL:Z

    if-nez v1, :cond_9

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isHKTW:Z

    if-eqz v1, :cond_b

    :cond_9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    const/high16 v1, 0x280000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->m:Landroid/app/AlertDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_c
    const-string v0, " Do not display dialog as activity is finishing"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    if-nez p2, :cond_e

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmoGroup:Z

    if-eqz v1, :cond_d

    const-string v1, "911"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    iget v1, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->i:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->c1(II)LRa/j;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->g1(LRa/j;)V

    :cond_e
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-eqz v3, :cond_f

    const-wide/32 v3, 0xea60

    add-long/2addr v3, v1

    iput-wide v3, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->l:J

    goto :goto_5

    :cond_f
    const-wide/32 v3, 0x493e0

    add-long/2addr v3, v1

    iput-wide v3, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->l:J

    :goto_5
    iget-wide v3, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->l:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_10

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6

    :cond_10
    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRestart : time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v10, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final d1()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processNextMessage : mMessageQueue.size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->n:Ljava/util/ArrayList;

    const-string v3, "ORC/ClassZeroActivity"

    invoke-static {v2, v0, v3}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->b1(Landroid/content/Intent;Z)V

    :goto_0
    return-void
.end method

.method public final e1(Landroid/content/Intent;)Z
    .locals 11

    const-string v0, "ORC/ClassZeroActivity"

    const-string/jumbo v1, "queueMsgFromIntent()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const-string/jumbo p0, "queueMsgFromIntent : intent message null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LD8/n;->b(Landroid/content/Context;[Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->finish()V

    :cond_1
    return v1

    :cond_2
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "twoPhoneNoti"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    const-string v5, "format"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aget-object v5, v3, v1

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "simSlot"

    invoke-virtual {p1, v8, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v9, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v10}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    invoke-virtual {v10, v5}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumberAndPhrase(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p0, LA8/h;

    invoke-direct {p0, v2}, LA8/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    move-object v2, p0

    move-object v4, v5

    move v5, v8

    move v8, p1

    invoke-virtual/range {v2 .. v9}, LA8/h;->a([Landroid/telephony/SmsMessage;Ljava/lang/String;IILjava/lang/String;ILcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;)V

    const-string p0, "Spam message"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmoGroup:Z

    if-eqz v1, :cond_6

    const-string v1, "911"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2, v8}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->c1(II)LRa/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->g1(LRa/j;)V

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "[SMS]Response MsgId = 0"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LRa/j$a;

    invoke-direct {v0}, LRa/j$a;-><init>()V

    iget-object v0, v0, LRa/j$a;->a:LRa/j;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LRa/j;->c:J

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->g1(LRa/j;)V

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public final f1()V
    .locals 13

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->a:Landroid/telephony/SmsMessage;

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->a:Landroid/telephony/SmsMessage;

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->isReplace()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->a:Landroid/telephony/SmsMessage;

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v5

    sget-object v2, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->s:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "address = ? AND protocol = ?"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    sget-object v4, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v8, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v1, 0x0

    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_2

    new-instance v11, LA8/d;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->c:[Landroid/telephony/SmsMessage;

    iget v5, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->i:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v6

    iget-object v9, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->b:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v1, v11

    move-object v2, v10

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    invoke-direct/range {v1 .. v9}, LA8/d;-><init>(Landroid/content/Context;[Landroid/telephony/SmsMessage;Ljava/lang/String;IILandroid/net/Uri;Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->j:Z

    invoke-virtual {v11, v1}, LA8/e;->a(Z)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    new-instance v9, LA8/a;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->c:[Landroid/telephony/SmsMessage;

    iget v5, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->i:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v6

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->b:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v4, v7

    move-object v7, v8

    move v8, v11

    invoke-direct/range {v1 .. v8}, LA8/a;-><init>(Landroid/content/Context;[Landroid/telephony/SmsMessage;Ljava/lang/String;IILjava/lang/String;I)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->j:Z

    invoke-virtual {v9, v1}, LA8/e;->a(Z)J

    move-result-wide v1

    goto :goto_2

    :cond_3
    new-instance v9, LA8/a;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->c:[Landroid/telephony/SmsMessage;

    iget v5, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->i:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v6

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->b:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v4, v7

    move-object v7, v8

    move v8, v11

    invoke-direct/range {v1 .. v8}, LA8/a;-><init>(Landroid/content/Context;[Landroid/telephony/SmsMessage;Ljava/lang/String;IILjava/lang/String;I)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->j:Z

    invoke-virtual {v9, v1}, LA8/e;->a(Z)J

    move-result-wide v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveMessage : messageId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/ClassZeroActivity"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->j:Z

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    iget v4, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->i:I

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->c1(II)LRa/j;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->g1(LRa/j;)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v4, LBc/u;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v1, v2, v5}, LBc/u;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v3, LB6/b;

    const/4 v4, 0x3

    invoke-direct {v3, v10, v1, v2, v4}, LB6/b;-><init>(Landroid/content/Context;JI)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g1(LRa/j;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lff/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0802bc

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->n:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->e1(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "ORC/ClassZeroActivity"

    const-string v0, "onCreate : finish activity"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->finish()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->b1(Landroid/content/Intent;Z)V

    :cond_2
    if-eqz p1, :cond_3

    const-string/jumbo v0, "timer_fire"

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->l:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->l:J

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStop : time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ClassZeroActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->m:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->m:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "ORC/ClassZeroActivity"

    const-string v1, "onNewIntent()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->e1(Landroid/content/Intent;)Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "timer_fire"

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->l:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSaveInstanceState : time = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->l:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ClassZeroActivity"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
