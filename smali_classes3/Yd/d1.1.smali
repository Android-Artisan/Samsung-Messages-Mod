.class public final LYd/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAd/a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:LAd/j;

.field public c:J

.field public final d:LYd/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYd/c1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LYd/d1;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LYd/d1;->d:LYd/c1;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 1

    const-string v0, " "

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableScheduledMessageBox()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p0, v0}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130a0e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1302f2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f13032e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, LDa/a;

    invoke-direct {v0, p0}, LDa/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LDa/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nLatitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LDa/a;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "\nLongitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LDa/a;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static c(Lm9/f;ZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.samsung.android.messaging.ui.view.viewer.SplitSmsViewerActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-class v3, Lcom/samsung/android/messaging/ui/data/SmsViewerData;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lec/c;->r()I

    move-result v3

    const/16 v6, 0x6a

    if-ne v3, v6, :cond_1

    iget v3, v0, Lm9/f;->j0:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    move v5, v4

    :cond_1
    iget v3, v0, Lm9/f;->j0:I

    invoke-virtual/range {p0 .. p0}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lfe/h;->p(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    new-instance v14, Lcom/samsung/android/messaging/ui/data/SmsViewerData;

    invoke-virtual/range {p0 .. p0}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lm9/f;->G:J

    iget-wide v10, v0, Lm9/f;->H:J

    iget-object v12, v0, Lm9/f;->K:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v13

    move/from16 v55, v5

    iget-wide v4, v0, Lm9/f;->c:J

    move-object/from16 v56, v2

    move/from16 v57, v3

    iget-wide v2, v0, Lm9/f;->f:J

    iget v15, v0, Lm9/f;->l:I

    iget v6, v0, Lm9/f;->h:I

    move-wide/from16 v16, v2

    iget-boolean v2, v0, Lm9/f;->h0:Z

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    move/from16 v18, v6

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    move/from16 v19, v15

    new-instance v15, LXe/a;

    move/from16 v21, v2

    const/4 v2, 0x5

    invoke-direct {v15, v2}, LXe/a;-><init>(I)V

    invoke-virtual {v6, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v6, LXe/a;

    const/4 v15, 0x6

    invoke-direct {v6, v15}, LXe/a;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lm9/f;->J:J

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lm9/f;->N:J

    iget v2, v0, Lm9/f;->m:I

    iget v15, v0, Lm9/f;->F:I

    iget-object v6, v0, Lm9/f;->q:[Ljava/lang/String;

    move/from16 v28, v2

    iget-object v2, v0, Lm9/f;->s:[Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, Lm9/f;->E:[Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, Lm9/f;->Q:[Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v0, Lm9/f;->T:[I

    move-object/from16 v34, v2

    iget-object v2, v0, Lm9/f;->p:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v0, Lm9/f;->r:Landroid/net/Uri;

    move-object/from16 v36, v2

    iget-object v2, v0, Lm9/f;->P:Ljava/lang/String;

    move-object/from16 v37, v2

    iget v2, v0, Lm9/f;->P0:I

    move-wide/from16 v29, v4

    iget-wide v4, v0, Lm9/f;->d:J

    move-wide/from16 v39, v4

    iget-wide v4, v0, Lm9/f;->k:J

    move-wide/from16 v41, v4

    iget-object v4, v0, Lm9/f;->g:Ljava/lang/String;

    iget v5, v0, Lm9/f;->R0:I

    move/from16 v44, v5

    iget v5, v0, Lm9/f;->U0:I

    move/from16 v45, v5

    iget v5, v0, Lm9/f;->S:I

    move/from16 v46, v5

    iget-object v5, v0, Lm9/f;->Z0:Ljava/lang/String;

    move-object/from16 v20, v6

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    move/from16 v38, v15

    new-instance v15, LXe/a;

    move-object/from16 v49, v5

    const/4 v5, 0x7

    invoke-direct {v15, v5}, LXe/a;-><init>(I)V

    invoke-virtual {v6, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    iget-boolean v5, v0, Lm9/f;->e0:Z

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LXe/a;

    const/16 v15, 0x8

    invoke-direct {v6, v15}, LXe/a;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v53

    invoke-virtual/range {p0 .. p0}, Lm9/f;->y()Z

    move-result v54

    const/16 v47, 0x0

    iget v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    move/from16 v50, v3

    move/from16 v3, v18

    move-object/from16 v43, v20

    move-object v6, v14

    move-object v0, v14

    move-wide/from16 v14, v24

    move/from16 v18, p1

    move/from16 v20, v3

    move-wide/from16 v24, v26

    move-wide/from16 v26, v29

    move/from16 v29, v38

    move-object/from16 v30, v43

    move/from16 v38, v2

    move-object/from16 v43, v4

    move/from16 v48, p2

    move/from16 v52, v5

    invoke-direct/range {v6 .. v54}, Lcom/samsung/android/messaging/ui/data/SmsViewerData;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJIIIILjava/util/ArrayList;Ljava/lang/String;JJII[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IJJLjava/lang/String;IIIIILjava/lang/String;IZZIZ)V

    if-eqz p4, :cond_2

    const-string/jumbo v2, "viewer_from_split_button"

    move-object/from16 v3, v56

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v2, 0x18801000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    move-object/from16 v3, v56

    :goto_0
    const-string/jumbo v2, "viewer_search_word"

    move-object/from16 v4, p5

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "xms_viewer_data"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "simSlot"

    iget v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lm9/f;->e0:Z

    const-string/jumbo v2, "viewer_is_safe_message"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "viewer_is_blocking_by_block_message_list"

    move/from16 v5, v55

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "viewer_is_message_warning_for_saved_contact"

    move/from16 v2, v57

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "viewer_is_bot_conversation"

    iget-boolean v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->f:Z

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v3
.end method

.method public static e(IIZ)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isSKTSim(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1310df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lm9/f;ZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ZLjava/lang/String;ZI)V
    .locals 10

    move-object v2, p1

    move-object v5, p4

    iget-boolean v0, v2, Lm9/f;->e0:Z

    iget v1, v2, Lm9/f;->l:I

    iget v3, v2, Lm9/f;->n0:I

    invoke-static {v1, v3, v0}, LYd/d1;->e(IIZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSinglePageViewer()Z

    move-result v0

    const-string v1, "ORC/BubbleTextViewHelper"

    if-eqz v0, :cond_1

    iget v0, v2, Lm9/f;->h:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    const/16 v0, 0x3e8

    move/from16 v3, p8

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v3, "openXmsViewer() : openMmsViewer, isDraft="

    invoke-static {v3, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_2

    const-string/jumbo v0, "openMmsViewer"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LYd/a1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, LYd/a1;-><init>(LYd/d1;Lm9/f;ZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    if-eqz p7, :cond_2

    const-string/jumbo v0, "openSmsViewer"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LYd/b1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LYd/b1;-><init>(LYd/d1;Lm9/f;ZLcom/samsung/android/messaging/ui/view/bubble/common/h;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method
