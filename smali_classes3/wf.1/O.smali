.class public Lwf/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/P;


# instance fields
.field public A:Lud/e0;

.field public final B:Lwf/q;

.field public final C:LHd/f;

.field public final a:Lcom/google/android/material/appbar/AppBarLayout;

.field public b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final e:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final h:Landroid/os/Handler;

.field public i:Landroid/app/AlertDialog;

.field public j:Landroid/app/AlertDialog;

.field public k:Landroid/app/AlertDialog;

.field public l:Landroid/app/AlertDialog;

.field public m:Z

.field public n:Z

.field public o:Landroid/app/AlertDialog;

.field public p:Z

.field public q:Lzh/b;

.field public r:Lzh/m;

.field public s:Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

.field public final t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

.field public final u:Lwf/G;

.field public final v:Landroid/content/Context;

.field public final w:Lwf/t;

.field public final x:LAf/l;

.field public final y:LKf/o;

.field public final z:Lzf/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwf/G;Lwf/t;LAf/l;LKf/o;Lzf/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lwf/O;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lwf/O;->r:Lzh/m;

    new-instance v0, LHd/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LHd/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwf/O;->C:LHd/f;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iput-object v0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lwf/O;->v:Landroid/content/Context;

    iput-object p2, p0, Lwf/O;->u:Lwf/G;

    iput-object p3, p0, Lwf/O;->w:Lwf/t;

    iput-object p4, p0, Lwf/O;->x:LAf/l;

    iput-object p5, p0, Lwf/O;->y:LKf/o;

    iput-object p6, p0, Lwf/O;->z:Lzf/b;

    const p2, 0x7f0a0788

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lwf/O;->f:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0602

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    iput-object p2, p0, Lwf/O;->e:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    const p2, 0x7f0a00d9

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lwf/O;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const p2, 0x7f0a0b68

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p2, p0, Lwf/O;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const p2, 0x7f0a0481

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lwf/O;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p2, 0x7f0a0209

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lwf/q;

    invoke-direct {p2, v0}, Lwf/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lwf/O;->B:Lwf/q;

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const p3, 0x7f0a0a6f

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LBd/w;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p1, p4}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 8

    const-string/jumbo v0, "updateListMargin forceUpdate : "

    const-string v1, "ORC/WithActivityViewManager"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lwf/O;->r:Lzh/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-boolean v2, v0, Lwf/j;->D:Z

    iget-boolean v3, v0, Lwf/j;->I:Z

    const-string/jumbo v4, "updateListMargin isSplitStatus : "

    const-string v5, " needReducedMargin : "

    invoke-static {v4, v5, v2, v1, v3}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-object v1, p0, Lwf/O;->r:Lzh/m;

    invoke-virtual {v1, v2, v3}, Lzh/m;->e(ZZ)V

    const/4 v1, 0x0

    iget-object v3, p0, Lwf/O;->w:Lwf/t;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lwf/t;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lwf/O;->r:Lzh/m;

    invoke-static {v0}, Lud/h0;->x(Landroid/content/Context;)I

    move-result v5

    iget-object v4, v4, Lzh/m;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070da1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-le v5, v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070da9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-le v5, v4, :cond_1

    int-to-double v4, v5

    const-wide/high16 v6, 0x3fc0000000000000L    # 0.125

    mul-double/2addr v4, v6

    double-to-int v4, v4

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget-object v5, p0, Lwf/O;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6, v4, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lwf/t;->c()V

    :cond_3
    iget-object p1, p0, Lwf/O;->e:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lud/h0;->F(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070dc1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070dbe

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v4, v3, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_2
    iget-object p1, v0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lje/i;

    if-eqz v0, :cond_7

    check-cast p1, Lje/i;

    invoke-interface {p1, v2}, Lje/i;->M(Z)V

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lwf/O;->A:Lud/e0;

    return-void
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, Lwf/O;->s:Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/u;->d()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cmc_network_type"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOnlySecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isWifiNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lwf/I;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwf/I;-><init>(Lwf/O;I)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final D(Landroid/content/Intent;Z)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    const-string v3, "android.intent.action.SEND"

    const-string v5, "intent_from_reminder"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v13, v0, Lwf/O;->v:Landroid/content/Context;

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    const-string v7, "_id"

    const-string v12, "conversationId"

    const-string v11, "ORC/WithActivityViewManager"

    if-eqz v5, :cond_6

    const-string v5, "message_unique_key"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "message_unique_key_type"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "conversation_id"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v20

    const/16 v10, 0xc

    if-ne v8, v10, :cond_0

    const-string v8, "mms_message_id = ?"

    goto :goto_1

    :cond_0
    const/16 v10, 0xd

    if-eq v8, v10, :cond_2

    const/16 v10, 0xe

    if-eq v8, v10, :cond_2

    const/16 v10, 0x18

    if-ne v8, v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "correlation_tag = ?"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v8, "imdn_message_id = ?"

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, " AND is_bin = 0"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    move-object/from16 v21, v8

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v19, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_4

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move-object v10, v7

    int-to-long v6, v8

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v10, v7

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :goto_4
    move-wide/from16 v6, v16

    move-wide v8, v6

    :goto_5
    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    const-string/jumbo v5, "updateIntentByUniqueKey - messageId : "

    const-string v4, ", conversationId : "

    invoke-static {v6, v7, v5, v4}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v8, v9, v11}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    cmp-long v4, v6, v14

    if-lez v4, :cond_7

    cmp-long v4, v8, v14

    if-lez v4, :cond_7

    const-string v4, "highlight_message_id"

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v1, v12, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "updateIntentByUniqueKey - updated."

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v10, v7

    :cond_7
    :goto_6
    const-string v4, "from_quick_note"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "android.intent.action.MAIN"

    if-eqz v4, :cond_b

    const-string/jumbo v4, "threadId"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string/jumbo v7, "sessionId"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v7, ""

    goto :goto_7

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v7

    :goto_7
    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    array-length v14, v8

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v8, Lh7/d;

    invoke-direct {v8}, Lh7/d;-><init>()V

    invoke-virtual {v8, v9}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const/4 v9, 0x1

    iput-boolean v9, v8, Lh7/d;->t:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v9

    iput v9, v8, Lh7/d;->j:I

    new-instance v9, Lh7/e;

    invoke-direct {v9, v8}, Lh7/e;-><init>(Lh7/d;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "updateIntentByThreadId - recipients = "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    new-instance v8, Lh7/d;

    invoke-direct {v8}, Lh7/d;-><init>()V

    iput-object v7, v8, Lh7/d;->c:Ljava/lang/String;

    const-string/jumbo v9, "rcs"

    iput-object v9, v8, Lh7/d;->h:Ljava/lang/String;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lh7/d;->t:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v9

    iput v9, v8, Lh7/d;->j:I

    new-instance v9, Lh7/e;

    invoke-direct {v9, v8}, Lh7/e;-><init>(Lh7/d;)V

    const-string/jumbo v8, "updateIntentByThreadId - sessionId = "

    invoke-static {v8, v7, v11}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v13, v9}, LB7/s;->g(Landroid/content/Context;Lh7/e;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v1, v12, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_9

    :cond_a
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_9
    const-string/jumbo v4, "updateIntentByThreadId - conversation id = "

    invoke-static {v7, v8, v4, v11}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isKnoxWorkspace(Landroid/content/Context;)Z

    move-result v4

    const-string v14, "from_fab"

    const-string v15, "android.intent.action.SENDTO"

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static/range {p1 .. p1}, Ll9/c;->b(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v4, "Opened in Workspace. UserId is KnoxId. open new conversation"

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    invoke-static/range {p1 .. p1}, Ll9/c;->a(Landroid/content/Intent;)Ll9/c;

    move-result-object v4

    invoke-virtual {v4}, Ll9/c;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez p2, :cond_d

    const/high16 v0, 0x100000

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    const/4 v4, 0x1

    :goto_a
    return v4

    :cond_e
    const-string v7, "android.intent.extra.shortcut.ID"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LLb/a;

    invoke-direct {v7}, LLb/a;-><init>()V

    if-nez v9, :cond_f

    move-object/from16 v22, v4

    move-object v5, v9

    move-object v4, v12

    move-object/from16 v24, v13

    move-wide/from16 v7, v16

    const-wide/16 v9, 0x0

    move-object v13, v11

    goto :goto_d

    :cond_f
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v22

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/16 v23, 0x0

    const-string/jumbo v24, "shortcut_id = ?"

    move-object v7, v13

    move-object v5, v9

    move-object v9, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v13

    move-object v13, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v4

    move-object v4, v12

    move-object/from16 v12, v23

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_10

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    :cond_10
    :goto_c
    if-eqz v7, :cond_11

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11
    move-wide/from16 v7, v16

    const-wide/16 v9, 0x0

    :goto_d
    cmp-long v9, v7, v9

    if-lez v9, :cond_12

    invoke-virtual {v1, v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x1

    return v0

    :cond_12
    const-string v4, "checkComposerParameter: conversation not found: "

    invoke-static {v4, v5, v13}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    move-object/from16 v22, v4

    move-object/from16 v24, v13

    move-object v13, v11

    :goto_e
    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowSmsApp()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    const/4 v5, 0x0

    goto :goto_10

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string/jumbo v4, "showContactPicker"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    move/from16 v4, p2

    :goto_f
    invoke-static {v1, v4}, Lwf/y;->c(Landroid/content/Intent;Z)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/lit8 v9, v4, 0x1

    goto :goto_11

    :goto_10
    const/4 v9, 0x1

    :goto_11
    if-eqz v9, :cond_17

    return v5

    :cond_17
    iget-object v4, v0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->Q1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkComposerParameter, isComposerSingleMode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lwf/O;->X(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const-string/jumbo v0, "share_from_internal"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_14

    :cond_1a
    :goto_13
    move v0, v5

    :goto_14
    invoke-static {}, Lud/y;->z()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "conversationPicker"

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v14, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v6, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "from_setting"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v9, "from_share_or_forward"

    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v7, "open_group_chat"

    move-object/from16 v9, v22

    iget-boolean v9, v9, Ll9/c;->g:Z

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "is_one_to_many_broadcast"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "send_intent_from_external"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_2a

    const-string/jumbo v7, "text/calendar"

    const-string/jumbo v9, "support .ics file for TMO MMS"

    const-string v10, "ORC/WithActivityHelper"

    const-string v11, "android.intent.extra.STREAM"

    const/4 v12, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_15

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v0, 0x2

    move v12, v0

    goto :goto_15

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1c
    move v12, v8

    goto :goto_15

    :sswitch_2
    const-string v2, "com.samsung.android.messaging.ui.forward.single"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v12, 0x0

    :goto_15
    packed-switch v12, :pswitch_data_0

    goto/16 :goto_1c

    :pswitch_0
    invoke-virtual {v1, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isAttachSupportedType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_18

    :cond_1e
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmo:Z

    if-nez v0, :cond_1f

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isDsh:Z

    if-nez v0, :cond_1f

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAsr:Z

    if-eqz v0, :cond_20

    :cond_1f
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v8

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_21

    invoke-static {v10, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_17

    :cond_24
    move-object/from16 v2, v24

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isAttachSupportedType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    move v0, v8

    move v1, v0

    goto :goto_1d

    :cond_25
    move-object/from16 v24, v2

    goto :goto_17

    :cond_26
    :goto_18
    move v1, v8

    const/4 v0, 0x0

    goto :goto_1d

    :pswitch_1
    invoke-virtual {v1, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isAttachSupportedType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmo:Z

    if-nez v0, :cond_27

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isDsh:Z

    if-nez v0, :cond_27

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAsr:Z

    if-eqz v0, :cond_28

    :cond_27
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v8

    goto :goto_19

    :cond_28
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_29

    invoke-static {v10, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_29
    :goto_1a
    move v0, v8

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1d

    :pswitch_2
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isAttachSupportedType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1a

    :cond_2a
    :goto_1c
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1d
    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v8, 0x0

    :goto_1e
    const-string v0, "attachmentTransmissionViaRcsOnly"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "multi_contents"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isReplyAll"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0x64

    invoke-static {v4, v6, v0}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivityForResultSafe(Landroid/content/Context;Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x66

    invoke-static {v4, v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivityForResultSafe(Landroid/content/Context;Landroid/content/Intent;I)Z

    :cond_2c
    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2d

    const v0, 0x7f010044

    const v1, 0x7f01004c

    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2d
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7518761f -> :sswitch_2
        -0x45ee9a33 -> :sswitch_1
        -0x37c67be -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E()V
    .locals 3

    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lje/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x10

    :goto_1
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0608f4

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lme/e;->i(Landroid/view/View;)Lme/e;

    return-void
.end method

.method public final F(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwf/O;->q:Lzh/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzh/b;->c(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()V
    .locals 1

    iget-object p0, p0, Lwf/O;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 0

    iget-boolean p0, p0, Lwf/O;->n:Z

    return p0
.end method

.method public final I(Lcom/samsung/android/messaging/ui/view/main/WithActivity;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "//"

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "sip:"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p1, p0}, Lud/y;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final J(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwf/O;->h:Landroid/os/Handler;

    new-instance v0, Lwf/I;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lwf/I;-><init>(Lwf/O;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwf/O;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lwf/K;

    iget-object v2, p0, Lwf/O;->v:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lwf/K;-><init>(Lwf/O;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Z)V
    .locals 7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lwf/O;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lwf/O;->p:Z

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isVisible()Z

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object v1, v1, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lje/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lje/i;

    invoke-interface {v1}, Lje/i;->J0()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    const-string/jumbo v2, "updateToolbarStatus, isVisible: "

    const-string v4, ", isFloatingToolbarState: "

    const-string v5, "ORC/WithActivityViewManager"

    invoke-static {v2, v4, p1, v5, v1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iput-boolean p1, p0, Lwf/O;->p:Z

    iget-object v2, p0, Lwf/O;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const-wide/16 v4, 0x64

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    iget-object p1, p0, Lwf/O;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget-object v0, LHf/i;->a:LHf/i;

    invoke-static {v2, p1, v0}, LHf/k;->d(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;LHf/i;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetExpanded(Z)V

    new-instance p1, Lwf/H;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v6, v0}, Lwf/H;-><init>(Lwf/O;ZI)V

    iget-object p0, p0, Lwf/O;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lwf/O;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget-object v1, LHf/i;->b:LHf/i;

    invoke-static {v2, p1, v1}, LHf/k;->d(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;LHf/i;)V

    invoke-static {v2, v6}, LHf/k;->a(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lwf/H;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v0}, Lwf/H;-><init>(Lwf/O;ZI)V

    iget-object p0, p0, Lwf/O;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final M()V
    .locals 1

    iget-boolean v0, p0, Lwf/O;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwf/O;->t()V

    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lwf/O;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwf/O;->k:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 4

    iget-object v0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lwf/O;->A:Lud/e0;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lwf/o;->T()Z

    move-result v2

    new-instance v3, Lud/e0;

    invoke-direct {v3, v0, v2}, Lud/e0;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lwf/O;->A:Lud/e0;

    :cond_0
    iget-object p0, p0, Lwf/O;->A:Lud/e0;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf/O;->B:Lwf/q;

    if-eqz v0, :cond_0

    iget-object v1, v0, LD3/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LD3/f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v2, "pref_key_useful_card_tooltip"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LD3/f;->f()V

    iget-object v0, p0, Lwf/O;->h:Landroid/os/Handler;

    new-instance v1, Lwf/I;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lwf/I;-><init>(Lwf/O;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/WithActivityViewManager"

    const-string p1, "DoubleClickBlocker block startSearch"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget v0, p0, Lwf/j;->K:I

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lud/y;->F(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRevokedMaliciousMessageCount(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110053

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loc/r;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0, v1}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setRevokedMaliciousMessageCount(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-static {p0}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object v0

    invoke-virtual {v0}, Lf9/e;->a()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lf9/e;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final T()V
    .locals 3

    const-string v0, "clearNotificationsIfNeeded"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lwf/I;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwf/I;-><init>(Lwf/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final U()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRubinEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/WithActivityViewManager"

    const-string v1, "Rubin thread will be started after 3 seconds"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/O;->h:Landroid/os/Handler;

    new-instance v1, Lwf/I;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwf/I;-><init>(Lwf/O;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized V(Landroid/content/Context;)V
    .locals 4

    const-string v0, "demoImport="

    const-string v1, "isEnabledUnpackMode="

    monitor-enter p0

    :try_start_0
    const-string v2, "ORC/WithActivityViewManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnabledUnpackMode()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isYog="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isYog:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPap="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isPap:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnabledUnpackMode()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isYog:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isPap:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const-string v2, "need_demo_message_events"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/util/SystemSettingUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "ORC/WithActivityViewManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_1

    invoke-static {p1}, LMb/a;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const-string v0, "need_demo_message_events"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/common/util/SystemSettingUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final W()V
    .locals 5

    iget-object v0, p0, Lwf/O;->v:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "shopdemo"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenActive()Z

    move-result v0

    const-string v1, "ORC/WithActivityViewManager"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcPdDeviceActive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcPdMessageActivation()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    const-string/jumbo v0, "showCmcIntroIfNeeded but CMC PD off, return!"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwf/I;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lwf/I;-><init>(Lwf/O;I)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getActivateHistory()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showCmcIntroIfNeeded : StandAlone = false, hasActivateHistory = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isActivated = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwf/H;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lwf/H;-><init>(Lwf/O;ZI)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v2, p0, Lwf/O;->j:Landroid/app/AlertDialog;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lwf/O;->j:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    const-string/jumbo p0, "showCmcIntroIfNeeded : StandAlone = true, isActivated = "

    invoke-static {p0, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final X(Z)V
    .locals 8

    iput-boolean p1, p0, Lwf/O;->m:Z

    iget-object p0, p0, Lwf/O;->y:LKf/o;

    if-eqz p0, :cond_3

    check-cast p0, LKf/l;

    iget-object v0, p0, LKf/l;->a:LKf/p;

    invoke-virtual {v0}, LKf/p;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lm/b;->E(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v1}, Lm/b;->y(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lm/b;->y(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setRightPaneSingleMode, isComposerSingleMode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", currentSplitMode: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", newSplitMode: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ORC/SplitManager"

    invoke-static {v5, p1, v6}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eq v3, v1, :cond_3

    invoke-virtual {v0, v3}, LKf/p;->d(I)V

    iget-object p0, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz p0, :cond_3

    iget-object p1, v0, LKf/p;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0, v3, v2, p1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->m(IZZ)V

    :cond_3
    return-void
.end method

.method public final Y()V
    .locals 5

    iget-object v0, p0, Lwf/O;->l:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Lwf/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwf/J;-><init>(Lwf/O;I)V

    iget-object v1, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ORC/SystemDialog"

    const-string/jumbo v3, "showTmoSatModePopUp"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130e59

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130e55

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LBd/j;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, LBd/j;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130be6

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LBd/A;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lwf/O;->l:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ORC/WithActivityViewManager"

    const-string/jumbo v0, "showTmoSatModePopUp: is already showing"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lwf/O;->l:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 3

    const-string v0, "check rcs first launch"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lwf/O;->u:Lwf/G;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwf/G;->c:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lwf/I;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lwf/I;-><init>(Lwf/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Lwf/O;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object v0, v0, Lwf/j;->C:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/L;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwf/L;-><init>(Lwf/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lwf/O;->c:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final b0(Z)V
    .locals 8

    const-string v0, "asyncInflateLayout"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lwf/O;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getFakeQueryCount(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lwf/O;->c()Lzh/b;

    move-result-object v1

    iput-object v1, p0, Lwf/O;->q:Lzh/b;

    new-instance v1, LFe/a1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LFe/a1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lwf/O;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d03c7

    invoke-virtual {v5, v6, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lwf/O;->t()V

    :cond_0
    iget-object v2, p0, Lwf/O;->w:Lwf/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwf/t;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lwf/O;->f:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d01cb

    invoke-virtual {v6, v7, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget v4, v3, Lwf/j;->K:I

    iget-object v6, p0, Lwf/O;->e:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    iget-object v3, v3, Lwf/j;->W:Lwf/g;

    invoke-virtual {v2, v6, v5, v3, v4}, Lwf/t;->b(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lwf/g;I)V

    :cond_1
    const v2, 0x7f0d0192

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lwf/O;->e0(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwf/O;->q:Lzh/b;

    invoke-virtual {p1, v2, v3, v1}, Lzh/b;->a(ILandroid/view/ViewGroup;LFe/a1;)V

    :goto_0
    iget-object p1, p0, Lwf/O;->q:Lzh/b;

    const v1, 0x7f0d0150

    invoke-virtual {p1, v1, v3, v3}, Lzh/b;->a(ILandroid/view/ViewGroup;LFe/a1;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwf/O;->q:Lzh/b;

    const v1, 0x7f0d014e

    invoke-virtual {p1, v1, v3, v3}, Lzh/b;->a(ILandroid/view/ViewGroup;LFe/a1;)V

    iget-object p1, p0, Lwf/O;->q:Lzh/b;

    const v1, 0x7f0d00f1

    invoke-virtual {p1, v1, v3, v3}, Lzh/b;->a(ILandroid/view/ViewGroup;LFe/a1;)V

    :cond_3
    iget-object p1, p0, Lwf/O;->q:Lzh/b;

    const v1, 0x7f0d0149

    invoke-virtual {p1, v1, v3, v3}, Lzh/b;->a(ILandroid/view/ViewGroup;LFe/a1;)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_4

    iget-object v1, p0, Lwf/O;->q:Lzh/b;

    const v2, 0x7f0d00e1

    invoke-virtual {v1, v2, v3, v3}, Lzh/b;->a(ILandroid/view/ViewGroup;LFe/a1;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final c()Lzh/b;
    .locals 2

    iget-object v0, p0, Lwf/O;->q:Lzh/b;

    if-nez v0, :cond_0

    new-instance v0, Lzh/b;

    iget-object v1, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-direct {v0, v1}, Lzh/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwf/O;->q:Lzh/b;

    :cond_0
    iget-object p0, p0, Lwf/O;->q:Lzh/b;

    return-object p0
.end method

.method public final c0(I)V
    .locals 2

    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw4/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/b;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LFe/b;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lwf/O;->z:Lzf/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzf/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzf/b;->c:Lzf/a;

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 4

    new-instance v0, Lzh/m;

    const v1, 0x7f0a0481

    iget-object v2, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v3, 0x7f0a0a6f

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v0, v2, v1, v3}, Lzh/m;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lwf/O;->r:Lzh/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwf/O;->A(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lwf/O;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    instance-of v0, p0, Lhh/b;

    if-eqz v0, :cond_0

    check-cast p0, Lhh/b;

    iget-object p0, p0, Lhh/b;->a:Lih/f;

    iget-object p0, p0, Lih/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e0(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lwf/O;->F(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lwf/O;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0192

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initFab : newComposerAction = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwf/O;->x:LAf/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/WithActivityViewManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const-string v0, "fabLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAf/l;->b:LAf/o;

    invoke-virtual {p0, p1}, LAf/o;->d(Landroid/widget/LinearLayout;)V

    :cond_2
    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lwf/O;->r:Lzh/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lzh/m;->f:I

    return p0
.end method

.method public final f0(Z)V
    .locals 3

    iget-object v0, p0, Lwf/O;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/N;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwf/N;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lwf/O;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    instance-of v0, p0, Lhh/b;

    if-eqz v0, :cond_7

    check-cast p0, Lhh/b;

    iget-object p0, p0, Lhh/b;->a:Lih/f;

    iput-boolean p1, p0, Lih/f;->p:Z

    iget-object v0, p0, Lih/f;->d:Loh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->g(Z)V

    :cond_0
    iget-object v0, p0, Lih/f;->e:Lmh/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->g(Z)V

    :cond_1
    iget-object v0, p0, Lih/f;->f:Lnh/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->g(Z)V

    :cond_2
    iget-object v0, p0, Lih/f;->g:Ljh/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->g(Z)V

    :cond_3
    iget-object v0, p0, Lih/f;->h:Lkh/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->g(Z)V

    :cond_4
    iget-object v0, p0, Lih/f;->i:Llh/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->g(Z)V

    :cond_5
    iget-object p1, p0, Lih/f;->j:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarModel;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lih/f;->b()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lih/f;->f()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lwf/O;->r:Lzh/m;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lzh/m;->f:I

    if-gtz v1, :cond_1

    iget v1, p0, Lzh/m;->g:I

    if-gtz v1, :cond_1

    iget p0, p0, Lzh/m;->h:I

    if-lez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final g0(Z)V
    .locals 9

    iget-object v0, p0, Lwf/O;->B:Lwf/q;

    if-eqz v0, :cond_6

    iget-object v1, v0, LD3/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, LD3/f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v2, "pref_key_useful_card_tooltip"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v5, "pref_key_useful_card_tooltip_2_0"

    if-nez v4, :cond_1

    invoke-static {v1, v5, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    iget-object v1, p0, Lwf/O;->w:Lwf/t;

    if-eqz v1, :cond_6

    iget-object v4, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lwf/O;->y:LKf/o;

    if-eqz v4, :cond_6

    check-cast v4, LKf/l;

    invoke-virtual {v4}, LKf/l;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v4, "showUsefulCardTipPopup, needToUpdate = "

    const-string v6, "ORC/WithActivityViewManager"

    invoke-static {v4, v6, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v1, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->seslGetTextView()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v0, LD3/f;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    iput p1, v0, Lwf/q;->c:I

    :cond_4
    iget p1, v0, Lwf/q;->c:I

    const/4 v0, 0x0

    const v4, 0x7f0609e9

    const-string v6, "ORC/GuideTourUsefulCardTipPopup"

    const-string/jumbo v7, "showPopup()"

    if-nez p1, :cond_5

    iget-object p1, p0, Lwf/O;->v:Landroid/content/Context;

    const v8, 0x7f131206

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwf/O;->B:Lwf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-direct {v6, v1}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;-><init>(Landroid/view/View;)V

    iput-object v6, p0, LD3/f;->b:Ljava/lang/Object;

    iget-object v1, p0, LD3/f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->setBackgroundColor(I)V

    iget-object v1, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-virtual {p1, v3}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->setExpanded(Z)V

    iget-object p1, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->getDirectionTopRight()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->show(I)V

    iget-object p1, p0, LD3/f;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, LD3/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v5, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lwf/O;->v:Landroid/content/Context;

    const v8, 0x7f131207

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwf/O;->B:Lwf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-direct {v6, v1}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;-><init>(Landroid/view/View;)V

    iput-object v6, p0, LD3/f;->b:Ljava/lang/Object;

    iget-object v1, p0, LD3/f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->setBackgroundColor(I)V

    iget-object v1, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-virtual {p1, v3}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->setExpanded(Z)V

    iget-object p1, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->getDirectionTopRight()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->show(I)V

    iget-object p1, p0, LD3/f;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, LD3/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v5, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw4/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lwf/j;->o:LAf/l;

    if-eqz v0, :cond_0

    const-string v1, "ORC/NewComposerAction"

    const-string v2, "dismiss"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LAf/l;->a:LAf/o;

    invoke-virtual {v1}, LAf/o;->b()V

    iget-object v0, v0, LAf/l;->b:LAf/o;

    invoke-virtual {v0}, LAf/o;->b()V

    :cond_0
    iget-object p0, p0, Lwf/j;->p:Lzf/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzf/b;->a()V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lwf/O;->f0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwf/O;->A(Z)V

    iget-object v0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const v1, 0x7f0a0a6f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBd/w;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object v0, v0, Lwf/j;->C:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/L;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwf/L;-><init>(Lwf/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(ILandroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lwf/y;->c(Landroid/content/Intent;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    const-string p0, "back_pressed"

    invoke-virtual {p2, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x2329

    if-ne p1, p2, :cond_1

    const-string p1, "ORC/WithActivityViewUtils"

    const-string p2, "default sms change canceled"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LR8/a;->a()LR8/a;

    move-result-object p1

    iget-object p0, p0, Lwf/O;->v:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3ec

    invoke-static {p1, p0}, LR8/a;->b(ILandroid/content/Context;)V

    :cond_1
    :goto_0
    return v2
.end method

.method public final l()V
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isFirstShowDualRcsRegiDialog(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwf/O;->o:Landroid/app/AlertDialog;

    if-nez v2, :cond_0

    new-instance v2, Lwf/J;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lwf/J;-><init>(Lwf/O;I)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ORC/SystemDialog"

    const-string/jumbo v4, "showGuideForDualRcsAppliedDialog"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSimOperatorName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13097f

    filled-new-array {v4, v3, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, LBd/j;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, LBd/j;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130be6

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, LBd/A;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lwf/O;->o:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ORC/WithActivityViewManager"

    const-string/jumbo v0, "showGuideForDualRcsApplied: is already showing"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lwf/O;->o:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lwf/O;->n:Z

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lwf/O;->q:Lzh/b;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lzh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lzh/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lwf/O;->q:Lzh/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh/b;->d:Z

    iget-object v0, p0, Lzh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lzh/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    const-string p0, "ORC/WithActivityViewUtils"

    const-string v0, ", PNF: "

    const-string v1, " ISO: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dumpValueSetInfo {"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getCurrentCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnablePhoneNumberFormattingInMsg()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception dump "

    invoke-static {v0, v1, p0}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "}"

    invoke-static {v0, p0, v2}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final q(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p1, "rcsbot"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    const-string p1, "action=brandhome"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getDataWarningDoNotShowAgain(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lum/a;

    invoke-direct {v0, p0}, Lum/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lxh/i;->w1(Landroidx/fragment/app/FragmentActivity;Landroidx/preference/TwoStatePreference;Lxh/h;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getActiveDataSimSlot()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->showRcsLegalWithCarrier(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "carrierName= "

    const-string v3, " getRcsLegalAgree= "

    invoke-static {v2, v0, v3}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsLegalAgree(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/WithActivityViewUtils"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsLegalAgree(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getDataWarningValue(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.samsung.android.messaging.extension.chn.action.RcsPpDialogActivity"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "CARRIER_NAME"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x15fa

    invoke-virtual {p0, v0, v2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo v0, "startRcsPpDialogActivity"

    invoke-static {v3, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Z)V
    .locals 0

    iget-object p0, p0, Lwf/O;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->setChatPlusLogoEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    const-string v0, "ORC/WithActivityViewManager"

    const-string v1, "initActivityToolBar"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0a0d25

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iput-object v2, p0, Lwf/O;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    iget-object v2, p0, Lwf/O;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v2, :cond_3

    const v2, 0x7f0a038d

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v2, p0, Lwf/O;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_3

    const v4, 0x7f0a05b0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lkf/x;

    invoke-direct {v2, v0}, Lkf/x;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->seslSetIsTitleCustom(Ljava/lang/Boolean;)V

    iget-object v4, p0, Lwf/O;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v4, v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetCustomTitleView(Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lwf/O;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v2

    invoke-virtual {v2}, Lzh/s;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChatPlusAppbarEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->setChatPlusLogoEnabled(Z)V

    :cond_3
    invoke-virtual {p0, v1}, Lwf/O;->f0(Z)V

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lwf/O;->x:LAf/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAf/l;->b:LAf/o;

    invoke-virtual {p0}, LAf/o;->e()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lwf/I;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwf/I;-><init>(Lwf/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lwf/I;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwf/I;-><init>(Lwf/O;I)V

    return-object v0
.end method

.method public final x()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsMaapA2P()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Ly6/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ly6/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->queryBotApiVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setCmcBotVersion(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsMaapA2P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Loc/r;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0, p0}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lwf/O;->m:Z

    return p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lwf/O;->w:Lwf/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lwf/t;->a()Lxf/b;

    move-result-object v1

    invoke-virtual {v1}, Lxf/b;->c()[I

    move-result-object v1

    array-length v1, v1

    iput v1, v0, Lwf/t;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeListPageIndicatorState: isVisible : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwf/t;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isInitialized : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lwf/t;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/WithActivityViewManager"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwf/t;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object v1, p0, Lwf/j;->W:Lwf/g;

    iget p0, p0, Lwf/j;->K:I

    invoke-virtual {v0, v1, p0}, Lwf/t;->e(Lwf/g;I)V

    :cond_1
    return-void
.end method
