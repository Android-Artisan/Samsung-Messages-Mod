.class public final synthetic LBc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LBc/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LBc/u;->b:J

    iput-object p3, p0, LBc/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, LBc/u;->a:I

    iput-object p1, p0, LBc/u;->c:Ljava/lang/Object;

    iput-wide p2, p0, LBc/u;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-wide v7, v0, LBc/u;->b:J

    iget-object v9, v0, LBc/u;->c:Ljava/lang/Object;

    iget v10, v0, LBc/u;->a:I

    packed-switch v10, :pswitch_data_0

    sget-object v0, Lw8/o;->d:Ljava/lang/String;

    check-cast v9, Lw8/o;

    invoke-virtual {v9, v7, v8}, Lw8/o;->l(J)V

    return-void

    :pswitch_0
    check-cast v9, Lkf/E;

    iget-object v0, v9, Lqh/b;->c:Landroid/database/Cursor;

    instance-of v1, v0, Landroid/database/CursorWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/database/CursorWrapper;

    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    new-instance v1, Landroid/database/CursorWindow;

    invoke-direct {v1, v6, v7, v8}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteCursor;->setWindow(Landroid/database/CursorWindow;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/database/sqlite/SQLiteCursor;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    new-instance v1, Landroid/database/CursorWindow;

    invoke-direct {v1, v6, v7, v8}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteCursor;->setWindow(Landroid/database/CursorWindow;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->s:[Ljava/lang/String;

    check-cast v9, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateClassZeroAnnouncement : messageId is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ClassZeroActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0}, LN9/b;->c(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, LN9/b;->e(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Z

    return-void

    :pswitch_2
    sget v0, Lfd/b;->c:I

    check-cast v9, Lfd/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[MMS]Failed Response MsgId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK/CommManagerReceiver"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LRa/j$a;

    invoke-direct {v0}, LRa/j$a;-><init>()V

    iget-object v0, v0, LRa/j$a;->a:LRa/j;

    iput-wide v7, v0, LRa/j;->c:J

    iput v5, v0, LRa/j;->d:I

    iget-object v1, v9, Lfd/b;->b:Landroid/content/Context;

    invoke-static {v1, v0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    return-void

    :pswitch_3
    check-cast v9, Lec/f;

    iget-object v1, v9, Lec/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->f:LX9/M;

    iget-boolean v1, v1, LX9/M;->A:Z

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v9, Lec/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomizeWallpaper(Landroid/content/Context;)Z

    move-result v7

    iget-wide v13, v0, LBc/u;->b:J

    iget-object v0, v9, Lec/f;->f:Lec/i;

    iget-object v8, v9, Lec/f;->b:Lic/a;

    if-eqz v7, :cond_4

    invoke-static {v13, v14, v1}, LB7/s;->e(JLandroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v7

    invoke-static {v13, v14, v1}, Lia/c;->b(JLandroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v1

    new-instance v10, Ll9/d$a;

    invoke-direct {v10}, Ll9/d$a;-><init>()V

    iget-object v10, v10, Ll9/d$a;->a:Ll9/d;

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v10, Ll9/d;->a:Ljava/lang/String;

    iget-object v3, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v4, "second"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v10, Ll9/d;->b:I

    iget-object v3, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "first"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v10, Ll9/d;->c:I

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v10, Ll9/d;->d:J

    goto :goto_1

    :cond_3
    iput-object v6, v10, Ll9/d;->a:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v10, Ll9/d;->b:I

    iput v1, v10, Ll9/d;->c:I

    iput-wide v3, v10, Ll9/d;->d:J

    :goto_1
    iget-object v1, v8, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->l:LX9/y;

    invoke-virtual {v1, v10}, LX9/y;->b(Ll9/d;)V

    iget-object v1, v0, Lec/i;->a:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/J;

    iget-object v1, v1, LFe/J;->U:LFe/k2;

    invoke-virtual {v1}, LFe/k2;->e()V

    :cond_4
    iget-object v1, v9, Lec/f;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    const-string/jumbo v3, "viewModelStoreOwner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Lec/f;->d:Landroidx/lifecycle/LifecycleOwner;

    const-string v4, "lifeCycleOwner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lec/f;->g:LSg/a;

    const-string v6, "callback"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Laa/d$c;

    invoke-direct {v6}, Laa/d$c;-><init>()V

    iput v5, v6, Laa/d$c;->a:I

    iput-boolean v2, v6, Laa/d$c;->b:Z

    iget-object v7, v9, Lec/f;->e:Laa/q;

    invoke-virtual {v7, v2}, Laa/q;->a(I)I

    move-result v9

    iput v9, v6, Laa/d$c;->i:I

    new-instance v12, Laa/d$b;

    invoke-direct {v12, v6}, Laa/d$b;-><init>(Laa/d$c;)V

    iget-object v6, v7, Laa/q;->g:Laa/d;

    if-nez v6, :cond_5

    new-instance v6, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v6, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Laa/d;

    invoke-virtual {v6, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Laa/d;

    iput-object v1, v7, Laa/q;->g:Laa/d;

    iget-object v1, v1, Laa/d;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Laa/p;

    invoke-direct {v6, v5, v7, v4}, Laa/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v1, v7, Laa/q;->g:Laa/d;

    iput-boolean v5, v1, Laa/d;->t:Z

    iget v1, v12, Laa/d$b;->h:I

    invoke-virtual {v7, v1}, Laa/q;->d(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updatePreviewCursorViewModelData: queryType "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v12, Laa/d$b;->a:I

    const-string v4, "ORC/MessageListModel"

    invoke-static {v4, v3, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v10, v7, Laa/q;->g:Laa/d;

    iget-object v1, v7, Laa/q;->d:LX9/l;

    iget-object v1, v1, LX9/l;->k:LX9/x;

    invoke-virtual {v1}, LX9/x;->a()I

    move-result v15

    iget-object v1, v7, Laa/q;->d:LX9/l;

    iget-object v1, v1, LX9/l;->d:LX9/g;

    iget v3, v1, LX9/g;->A:I

    iget v1, v1, LX9/g;->h:I

    iget v4, v7, Laa/q;->f:I

    iget-object v11, v7, Laa/q;->a:Landroid/content/Context;

    iget-object v5, v7, Laa/q;->c:Ljava/util/ArrayList;

    move-wide/from16 v20, v13

    move/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v1

    invoke-virtual/range {v10 .. v19}, Laa/d;->d(Landroid/content/Context;Laa/d$b;JIILjava/util/ArrayList;II)V

    iget-object v1, v7, Laa/q;->g:Laa/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LY4/a;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, LY4/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-wide/from16 v3, v20

    iput-wide v3, v7, Laa/q;->e:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    iget-object v1, v8, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->d:LX9/g;

    invoke-virtual {v1}, LX9/g;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lec/i;->a:Lic/a;

    iget-object v0, v0, Lic/a;->d:Loc/H;

    check-cast v0, Loc/C;

    iget-object v0, v0, Loc/C;->c:Loc/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v4}, Loc/k;->p1(J)V

    :cond_6
    iget-object v0, v8, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/ComposerConversationModel"

    const-string/jumbo v3, "resetSavedDraftFromFab"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v0, LX9/g;->F:Z

    iget-object v0, v8, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->i()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->d2()V

    :cond_7
    :goto_2
    return-void

    :pswitch_4
    const/4 v0, 0x3

    check-cast v9, Lbe/w;

    invoke-virtual {v9, v0}, Lbe/w;->g(I)V

    iget-object v0, v9, Lbe/w;->d:Landroid/view/View;

    invoke-static {v0, v5}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isShowPreviewFileSize()Z

    move-result v0

    iget-object v1, v9, Lbe/w;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    long-to-float v0, v7

    invoke-static {v1, v0}, Lud/h0;->X(Landroid/widget/TextView;F)V

    return-void

    :pswitch_5
    sget v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->m0:I

    const-string/jumbo v1, "web preview webRunnable"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-object v1, Lda/a;->c:Lda/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lda/a;->f:Lda/a;

    if-eqz v2, :cond_8

    check-cast v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    iget-wide v3, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->C:J

    iget-object v7, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->J:Ljava/lang/String;

    iget-object v8, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->E:Ljava/lang/String;

    iget-wide v5, v0, LBc/u;->b:J

    invoke-virtual/range {v2 .. v8}, Lda/a;->a(JJLjava/lang/String;Ljava/lang/String;)Lda/a$a;

    move-result-object v0

    iput-object v0, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->b0:Landroid/os/AsyncTask;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WebPreviewManager is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string v0, "afterReadReportFunRunnable"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LHa/a;

    invoke-direct {v1, v7, v8, v2}, LHa/a;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    sget v0, LFf/g;->r0:I

    check-cast v9, LFf/g;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v8, v0}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, LFf/g;->h0:Lbb/d;

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Lbb/d;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    return-void

    :pswitch_8
    check-cast v9, LFe/B1;

    iget-object v0, v9, LFe/B1;->E0:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LFe/o0;

    invoke-direct {v2, v7, v8, v1}, LFe/o0;-><init>(JI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast v9, LFe/t;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130901

    invoke-virtual {v9, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, LFe/J;->E:LFe/U0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LCd/c;

    invoke-direct {v3, v0, v1}, LCd/c;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, LFe/U0;->a:LDe/b;

    check-cast v0, LFe/t;

    invoke-virtual {v0, v3, v6}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v9, LFe/J;->F:LFe/x1;

    invoke-virtual {v1, v0}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_a
    sget v0, LBc/y;->o:I

    const-string v0, "ORC/ConversationListPresenter"

    const-string v1, "addToShortcut"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, LBc/y;

    iget-object v0, v9, LBc/y;->n:LJb/g;

    if-eqz v0, :cond_e

    iget-object v1, v9, LBc/f;->a:Landroid/content/Context;

    const-string/jumbo v2, "requestPinnedShortcut: result: "

    const-string/jumbo v5, "requestPinnedShortcut: failed to create shortcut: "

    cmp-long v3, v7, v3

    const-string v4, "ORC/PinnedShortcutRequestManager"

    if-gtz v3, :cond_c

    :try_start_0
    const-string/jumbo v0, "requestPinnedShortcut: conversationId is invalid"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_c
    iget-object v3, v0, LJb/g;->b:LJb/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v1}, LJb/f;->a(JLandroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v0, v0, LJb/g;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string/jumbo v1, "requestPinnedShortcut exception : "

    invoke-static {v0, v1, v4}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
