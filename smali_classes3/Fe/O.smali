.class public final synthetic LFe/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:LFe/T;


# direct methods
.method public synthetic constructor <init>(LFe/T;)V
    .locals 0

    iput-object p1, p0, LFe/O;->a:LFe/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object p0, p0, LFe/O;->a:LFe/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget-object v0, p0, LFe/T;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LGh/b;->a(F)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, LFe/T;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, LFe/O;->a:LFe/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNavigationItemSelected, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ORC/ComposerActionMode"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v0, v4

    goto/16 :goto_4

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v5, v0, LFe/T;->c:LDe/b;

    const v6, 0x7f130efe

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    move-object v0, v5

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->Z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    const v3, 0x7f130f12

    const v6, 0x7f13079d

    invoke-static {v3, v6, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    check-cast v5, LFe/t;

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LFe/C;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LFe/C;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->Z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v3, "isRcsMessage"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v3, "message_type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v11, 0x0

    const-string v9, "_id = ?"

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lud/h0;->M(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    move v3, v4

    :goto_2
    invoke-static {v1, v12, v13, v3}, Laa/s;->b(Landroid/content/Context;JZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0, v4}, Lde/u;->a(Z)V

    goto/16 :goto_3

    :sswitch_1
    const v1, 0x7f130f17

    const v2, 0x7f1307ba

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v1, LAi/d;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LAi/d;-><init>(Ljava/lang/Object;I)V

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "OnItemSelected : report_as_spam"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f130589

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    move-object v1, v5

    check-cast v1, LFe/z;

    invoke-virtual {v1}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->X()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-virtual {v1}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->X()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lde/u;->N(I)Lm9/f;

    move-result-object v9

    move-object v2, v5

    check-cast v2, LFe/t;

    invoke-virtual {v2}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v8

    new-instance v10, LFe/Q;

    invoke-direct {v10, v0}, LFe/Q;-><init>(LFe/T;)V

    new-instance v2, Lgf/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lgf/a;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, LFe/z;->g2()Z

    move-result v12

    iget-object v13, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    new-instance v14, Lbe/n;

    const/4 v1, 0x5

    invoke-direct {v14, v0, v1}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v14}, Laa/B;->c(Landroid/content/Context;Lm9/f;Lhc/v;IZLandroid/view/View;Lbe/n;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "OnItemSelected : report_as_phishing"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f13058b

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    move-object v1, v5

    check-cast v1, LFe/z;

    invoke-virtual {v1}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->X()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-virtual {v1}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->X()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lde/u;->N(I)Lm9/f;

    move-result-object v10

    move-object v2, v5

    check-cast v2, LFe/t;

    invoke-virtual {v2}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LFe/S;

    invoke-direct {v3, v0}, LFe/S;-><init>(LFe/T;)V

    new-instance v6, Lgf/a;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Lgf/a;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v6, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, LFe/z;->g2()Z

    move-result v1

    iget-object v6, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    new-instance v7, LB1/Q;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getPhishingConsentCollectionPersonalInformationAgreement(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v8, "reportAsPhishingKor : consent = "

    const-string v9, "ORC/MessageSpamUtil"

    invoke-static {v8, v9, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v12, v10, Lm9/f;->i0:Z

    invoke-virtual {v10}, Lm9/f;->v()Z

    move-result v13

    invoke-virtual {v10}, Lm9/f;->u()Z

    move-result v14

    iget-object v15, v10, Lm9/f;->W0:Ljava/lang/String;

    iget v8, v10, Lm9/f;->v1:I

    invoke-virtual {v10}, Lm9/f;->s()Z

    move-result v17

    iget v9, v10, Lm9/f;->m:I

    iget v11, v10, Lm9/f;->n0:I

    iget v4, v10, Lm9/f;->h:I

    const/16 v21, 0x1

    const/16 v22, 0x1

    move/from16 v19, v11

    move-object v11, v2

    move/from16 v16, v8

    move/from16 v18, v9

    move/from16 v20, v4

    invoke-static/range {v11 .. v22}, Laa/B;->a(Landroid/content/Context;ZZZLjava/lang/String;IZIIIZZ)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz v0, :cond_5

    move-object v8, v2

    move-object v9, v10

    move-object v10, v3

    move v11, v5

    move v12, v1

    move-object v13, v6

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Laa/B;->b(Landroid/content/Context;Lm9/f;LFe/S;IZLandroid/view/View;LB1/Q;)V

    goto/16 :goto_3

    :cond_5
    new-instance v0, Laa/z;

    const/16 v16, 0x0

    move-object v8, v0

    move-object v9, v2

    move-object v11, v3

    move v12, v5

    move v13, v1

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v8 .. v16}, Laa/z;-><init>(Landroid/content/Context;Lm9/f;Lhc/v;IZLandroid/view/View;Ljava/lang/Object;I)V

    const-string v1, "ORC/ReportSpam"

    const-string v4, "consentPhishing"

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lxh/b;->a(Landroidx/appcompat/app/AlertDialog$Builder;Landroidx/core/util/Consumer;)V

    invoke-virtual {v3, v1, v6}, LFe/S;->b(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    goto/16 :goto_3

    :sswitch_4
    move-object v1, v5

    check-cast v1, LFe/z;

    invoke-virtual {v1}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->Z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, LFe/z;->a2()Lde/u;

    move-result-object v6

    invoke-interface {v6}, Lde/u;->q()Z

    move-result v6

    new-instance v8, Lgf/a;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lgf/a;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v8, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->eventLogForBottomBar(II)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CMP,DEL,"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UI"

    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getScrollHelper()Lcom/samsung/android/messaging/ui/view/bubble/common/N;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/N;->b:I

    if-eqz v2, :cond_6

    iget-object v1, v1, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_6
    new-instance v1, LBd/w;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v6, v2}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a04d1 -> :sswitch_4
        0x7f0a0a47 -> :sswitch_3
        0x7f0a0a48 -> :sswitch_2
        0x7f0a0a53 -> :sswitch_1
        0x7f0a0d70 -> :sswitch_0
    .end sparse-switch
.end method
