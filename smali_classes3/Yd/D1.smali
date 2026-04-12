.class public LYd/D1;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:J

.field public final i:J

.field public final j:J

.field public final l:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

.field public final m:I

.field public final n:Z

.field public final o:[J

.field public final p:J

.field public final q:Lhc/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJJILcom/samsung/android/messaging/ui/view/bubble/common/h;IZ[JJLhc/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LYd/D1;->a:Landroid/content/Context;

    iput-wide p2, p0, LYd/D1;->c:J

    iput-wide p6, p0, LYd/D1;->j:J

    iput p8, p0, LYd/D1;->b:I

    iput-object p9, p0, LYd/D1;->l:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iput p10, p0, LYd/D1;->m:I

    iput-boolean p11, p0, LYd/D1;->n:Z

    iput-object p12, p0, LYd/D1;->o:[J

    iput-wide p13, p0, LYd/D1;->p:J

    iput-object p15, p0, LYd/D1;->q:Lhc/d;

    iput-wide p4, p0, LYd/D1;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "%s"

    iget-object v1, p0, LYd/D1;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LYd/D1;->q:Lhc/d;

    check-cast v4, LFe/x1;

    iget-object v4, v4, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDe/b;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LFe/W0;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, LFe/W0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-wide v4, p0, LYd/D1;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p0}, LYd/D1;->b()V

    goto/16 :goto_4

    :cond_0
    const v2, 0x7f130ac6

    const/4 v3, 0x1

    :try_start_0
    iget-object v6, p0, LYd/D1;->a:Landroid/content/Context;

    iget-wide v7, p0, LYd/D1;->j:J

    sget-object v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_ONE_MESSAGE:Landroid/net/Uri;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v9

    move-object v9, v11

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "scheduled_timestamp"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    const-string v7, "ORC/ScheduledOptionDialogBuilder"

    const-string/jumbo v8, "scheduledTime exist, didn\'t normally operation, send now"

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LYd/D1;->b()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, v3}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_3
    invoke-virtual {p0, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v3}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 12

    const/16 v0, 0xc

    iget-wide v1, p0, LYd/D1;->j:J

    const/4 v3, 0x0

    iget v4, p0, LYd/D1;->b:I

    if-ne v4, v0, :cond_0

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    new-instance v0, LO8/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v1, v2}, LO8/g;-><init>(JJ)V

    invoke-virtual {p0, v0, v3}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    if-ne v4, v0, :cond_1

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    new-instance v0, LO8/W;

    invoke-direct {v0, v1, v2}, LO8/W;-><init>(J)V

    invoke-virtual {p0, v0, v3}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0xe

    if-eq v4, v0, :cond_2

    const/16 v0, 0xd

    if-eq v4, v0, :cond_2

    const/16 v0, 0x16

    if-ne v4, v0, :cond_4

    :cond_2
    iget-boolean v0, p0, LYd/D1;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LYd/D1;->o:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-wide v7, v0, v2

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v10

    new-instance v11, LO8/K;

    iget-wide v5, p0, LYd/D1;->i:J

    iget v9, p0, LYd/D1;->m:I

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, LO8/K;-><init>(JJI)V

    invoke-virtual {v10, v11, v3}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    new-instance v1, LO8/K;

    iget-wide v7, p0, LYd/D1;->j:J

    iget v9, p0, LYd/D1;->m:I

    iget-wide v5, p0, LYd/D1;->i:J

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LO8/K;-><init>(JJI)V

    invoke-virtual {v0, v1, v3}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x13

    const/4 v3, 0x0

    iget-object v4, p0, LYd/D1;->l:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v5, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v5}, Lec/c;->a()I

    move-result v5

    iget-object v6, p0, LYd/D1;->a:Landroid/content/Context;

    const v7, 0x7f1302f2

    const v8, 0x7f130368

    const/4 v9, 0x3

    if-ne v5, v9, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableScheduledMessageBox()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130e69

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LYd/C1;

    invoke-direct {v1, p0, v3}, LYd/C1;-><init>(LYd/D1;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, LBd/L;

    invoke-direct {v1, v2, p0, v0}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableScheduledMessageBox()Z

    move-result v5

    const v10, 0x7f13042a

    const v11, 0x7f130ab8

    if-eqz v5, :cond_5

    iget-wide v4, p0, LYd/D1;->p:J

    invoke-static {v4, v5}, Lud/h0;->C(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130e67

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iget-wide v4, p0, LYd/D1;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v7, v12}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v2, v7, :cond_3

    move v3, v1

    :cond_3
    sget-object v2, Lud/r;->a:Ljava/util/Calendar;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    :goto_0
    invoke-static {v6, v4, v5, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x8002

    invoke-static {v6, v4, v5, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v4, v5, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "scheduled message : date = "

    const-string v7, ", weekDay = "

    const-string v12, ", time = "

    invoke-static {v5, v2, v7, v3, v12}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ORC/ScheduledOptionDialogBuilder"

    invoke-static {v7, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130e63

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LYd/C1;

    invoke-direct {v3, p0, v1}, LYd/C1;-><init>(LYd/D1;I)V

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LYd/C1;

    invoke-direct {v2, p0, v0}, LYd/C1;-><init>(LYd/D1;I)V

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LYd/C1;

    invoke-direct {v1, p0, v9}, LYd/C1;-><init>(LYd/D1;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_3

    :cond_5
    iget-object v4, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v4}, Lec/c;->r()I

    move-result v4

    const/16 v5, 0x65

    if-ne v4, v5, :cond_6

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    goto :goto_2

    :cond_6
    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    move-object v0, v4

    :goto_2
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, LBd/L;

    invoke-direct {v1, v2, p0, v0}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_3
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
