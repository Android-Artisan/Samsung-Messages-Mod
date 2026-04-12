.class public final synthetic LHd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHd/d;->a:I

    iput-object p2, p0, LHd/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LHd/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LSh/e;)V
    .locals 1

    .line 2
    const/16 v0, 0x11

    iput v0, p0, LHd/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LHd/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, LHd/d;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, LQc/d;

    iget-object v1, v1, LQc/d;->b:Landroid/webkit/WebView;

    const-string/jumbo v2, "text/html"

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v1, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, LQ6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object v2

    iget-object v3, v1, LQ6/a;->e:LG6/a;

    check-cast v3, Lm9/f;

    invoke-virtual {v3}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LQ6/a;->e:LG6/a;

    check-cast v3, Lm9/f;

    invoke-virtual {v3}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LQ6/a;->e:LG6/a;

    check-cast v3, Lm9/f;

    iget-wide v6, v3, Lm9/f;->d:J

    iget-wide v8, v3, Lm9/f;->G:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, LQ6/a;->e:LG6/a;

    check-cast v1, Lm9/f;

    invoke-virtual {v1}, Lm9/f;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LQ6/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LS6/h;->e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LQ6/a$a;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->c:Landroid/widget/TextView;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, LLe/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LLe/w;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->c:Landroid/widget/TextView;

    new-instance v2, LOc/c;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->l:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    :goto_0
    iget-object v3, v1, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->l:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->l:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->c:Landroid/widget/TextView;

    new-instance v3, LHd/d;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1, v0}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_3
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;

    iget-object v1, v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;->u:Landroid/widget/ImageView;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$TabView;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/core/view/SeslTouchTargetDelegate$Builder;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Consumer;

    invoke-static {v1, v0}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->b(Landroidx/core/view/SeslTouchTargetDelegate$Builder;Landroidx/core/util/Consumer;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Lb3/u;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Z

    if-eqz v3, :cond_2

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:LM0/j;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LO0/a;->a:Ljava/lang/String;

    new-instance v1, LB0/n;

    invoke-direct {v1}, LB0/n;-><init>()V

    invoke-virtual {v0, v1}, LM0/j;->j(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:LM0/j;

    invoke-virtual {v1, v0}, LM0/j;->l(Lb3/u;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw v0

    :pswitch_7
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, LNg/n;

    iget-object v1, v1, LNg/n;->R:Landroidx/core/widget/NestedScrollView;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_8
    sget v1, LNg/d;->z:I

    iget-object v1, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v0, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v0, LNg/d;

    iput v1, v0, LNg/d;->v:I

    return-void

    :pswitch_9
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, LNe/a;

    iget-object v1, v1, LNe/a;->c:LNe/c;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v4}, LNe/c;->d(Ljava/io/File;ZZ)V

    :cond_3
    return-void

    :pswitch_a
    sget v1, LNc/c;->n:I

    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, LNc/c;

    iget-object v2, v1, LBc/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v3

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v3, v0}, Lma/b;->e(Landroid/content/Context;ILjava/util/ArrayList;)V

    new-instance v0, LNc/b;

    invoke-direct {v0, v1, v5}, LNc/b;-><init>(LNc/c;I)V

    iget-object v1, v1, LBc/f;->c:LBc/n;

    invoke-interface {v1, v0}, LBc/b;->w0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    const-string v1, "ORC/CategoryUtils"

    const-string v3, "loadCategoryListTop10 thread start "

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v3, LSh/e;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_4

    const-string v0, "loadCategoryListTop10 thread : Failed: null context"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, LSh/e;->onComplete(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, LN9/d;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LSh/e;->onComplete(Ljava/lang/Object;I)V

    :goto_4
    return-void

    :pswitch_c
    const-string v1, "ORC/SimMessageListPresenter"

    const-string v2, "deleteSimMessage onComplete and 1s is finished"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, LMc/c;

    iget-object v2, v1, LBc/f;->c:LBc/n;

    invoke-interface {v2}, LBc/b;->m()V

    iget-object v2, v1, LBc/f;->c:LBc/n;

    instance-of v4, v2, LBc/H;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, LBc/H;

    check-cast v4, LOg/a;

    iget-object v6, v4, LOg/a;->R:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v5, v4, Lqh/o;->G:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v4, v4, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v2}, LBc/b;->t()V

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, LBc/f;->a:Landroid/content/Context;

    if-nez v0, :cond_8

    sget v0, LMc/c;->m:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1308f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LBc/b;->v0(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget v0, LMc/c;->m:I

    const v0, 0x7f13037b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_d
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, LM9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ORC/UsefulCardItemModel"

    const-string v3, "markFinanceAccountRead"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "unread_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LM9/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_FINANCE_ACCOUNTS_TABLE:Landroid/net/Uri;

    const-string/jumbo v4, "unique_acc_identifier = ?"

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :pswitch_e
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, Lg9/P;

    iget-object v1, v1, Lg9/P;->b:Ljava/lang/Object;

    check-cast v1, LM3/i;

    iget-boolean v3, v1, LM3/i;->d:Z

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LM3/b;

    iget-object v7, v1, LM3/i;->a:Landroid/app/Activity;

    if-eqz v3, :cond_b

    iget-object v0, v6, LM3/b;->b:LM3/v;

    iget-object v3, v0, LM3/v;->a:LM3/r;

    new-instance v8, Landroid/graphics/Rect;

    iget v9, v3, LM3/r;->b:I

    iget v10, v3, LM3/r;->c:I

    invoke-direct {v8, v5, v5, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/YuvImage;

    iget v14, v3, LM3/r;->b:I

    iget v15, v3, LM3/r;->c:I

    iget-object v12, v3, LM3/r;->a:[B

    iget v13, v0, LM3/v;->b:I

    const/16 v16, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x5a

    invoke-virtual {v9, v8, v10, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x2

    iput v9, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v9, v3

    invoke-static {v3, v5, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget v0, v0, LM3/v;->c:I

    if-eqz v0, :cond_a

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_a
    :try_start_1
    const-string v0, "barcodeimage"

    const-string v3, ".jpg"

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-static {v0, v3, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v10, v8, v9, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Unable to create temporary file and store bitmap! "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "i"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_6
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x80000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, v6, LM3/b;->a:Lj3/p;

    iget-object v3, v3, Lj3/p;->a:Ljava/lang/String;

    const-string v8, "SCAN_RESULT"

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v6, LM3/b;->a:Lj3/p;

    iget-object v6, v3, Lj3/p;->d:Lj3/a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "SCAN_RESULT_FORMAT"

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v3, Lj3/p;->b:[B

    if-eqz v6, :cond_c

    array-length v8, v6

    if-lez v8, :cond_c

    const-string v8, "SCAN_RESULT_BYTES"

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_c
    iget-object v3, v3, Lj3/p;->e:Ljava/util/EnumMap;

    if-eqz v3, :cond_10

    sget-object v6, Lj3/q;->m:Lj3/q;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "SCAN_RESULT_UPC_EAN_EXTENSION"

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    sget-object v6, Lj3/q;->a:Lj3/q;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_e

    const-string v8, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_e
    sget-object v6, Lj3/q;->c:Lj3/q;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_f

    const-string v8, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    sget-object v6, Lj3/q;->b:Lj3/q;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/2addr v5, v4

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_11

    const-string v3, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    const/4 v2, -0x1

    invoke-virtual {v7, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, LM3/i;->a()V

    return-void

    :pswitch_f
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_10
    iget-object v6, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v6, LLh/c;

    iget-object v6, v6, LLh/c;->b:Ljava/lang/Object;

    check-cast v6, LLh/d;

    iget-object v7, v6, LLh/d;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    invoke-virtual {v7}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->getBarcodeView()LSh/b;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->getBarcodeView()LSh/b;

    move-result-object v7

    invoke-virtual {v7}, LSh/b;->m()V

    iget-object v8, v7, LSh/c;->a:LNh/e;

    if-eqz v8, :cond_13

    invoke-static {}, LRh/g;->a()V

    iget-boolean v9, v8, LNh/e;->f:Z

    if-eqz v9, :cond_12

    iget-object v9, v8, LNh/e;->m:LNh/d;

    iget-object v10, v8, LNh/e;->a:LN3/j;

    invoke-virtual {v10, v9}, LN3/j;->b(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_12
    iput-boolean v4, v8, LNh/e;->g:Z

    :goto_8
    iput-boolean v5, v8, LNh/e;->f:Z

    iput-object v2, v7, LSh/c;->a:LNh/e;

    :cond_13
    iput-boolean v5, v7, LSh/c;->m:Z

    iget-object v7, v7, LSh/c;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    :cond_14
    iget-object v7, v6, LLh/d;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_18

    iget-boolean v8, v6, LLh/d;->d:Z

    if-nez v8, :cond_18

    iget-boolean v8, v6, LLh/d;->h:Z

    if-eqz v8, :cond_15

    goto :goto_9

    :cond_15
    instance-of v8, v7, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;

    if-eqz v8, :cond_16

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;

    iget-object v9, v8, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->l:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v8, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->a:LLh/d;

    iput-boolean v4, v3, LLh/d;->d:Z

    iget-object v4, v3, LLh/d;->e:LRh/d;

    invoke-virtual {v4}, LRh/d;->a()V

    iget-object v3, v3, LLh/d;->g:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v8, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->a:LLh/d;

    :cond_16
    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    instance-of v3, v0, LLh/a;

    if-eqz v3, :cond_18

    check-cast v0, LLh/a;

    iget v0, v0, LLh/a;->a:I

    if-ne v0, v1, :cond_18

    iget-object v0, v6, LLh/d;->l:Landroid/app/AlertDialog;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, LLh/m;->unable_to_open_camera:I

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, LLh/m;->close:I

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, LBd/A;

    invoke-direct {v2, v6, v1}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v6, LLh/d;->l:Landroid/app/AlertDialog;

    :cond_18
    :goto_9
    return-void

    :pswitch_11
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, LB1/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, LB1/Q;->b:Ljava/lang/Object;

    check-cast v4, LLh/d;

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPh/b;

    iget-object v6, v3, LPh/b;->a:Lj3/p;

    invoke-static {v6}, LRh/e;->a(Lj3/p;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v4}, LLh/d;->a()V

    sget-object v0, LQh/a;->a:LMh/c;

    if-nez v0, :cond_1a

    new-instance v0, LQ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQh/a;->a:LMh/c;

    :cond_1a
    sget-object v0, LQh/a;->a:LMh/c;

    iget-object v1, v4, LLh/d;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, v3}, LMh/c;->G0(Landroid/app/Activity;LPh/b;)V

    goto :goto_a

    :cond_1b
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPh/b;

    invoke-virtual {v4}, LLh/d;->a()V

    sget-object v1, LQh/a;->a:LMh/c;

    if-nez v1, :cond_1c

    new-instance v1, LQ8/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LQh/a;->a:LMh/c;

    :cond_1c
    sget-object v1, LQh/a;->a:LMh/c;

    iget-object v2, v4, LLh/d;->a:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, LMh/c;->G0(Landroid/app/Activity;LPh/b;)V

    :goto_a
    return-void

    :pswitch_12
    sget v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->m:I

    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v2, :cond_20

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->j:Landroid/view/View;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->l:Landroid/view/View;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->j:Landroid/view/View;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_1f
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_c

    :cond_20
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_b

    :cond_21
    move v2, v5

    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v7

    add-int/2addr v7, v1

    sub-int/2addr v2, v7

    if-nez v2, :cond_25

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->j:Landroid/view/View;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->l:Landroid/view/View;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->j:Landroid/view/View;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_24
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_25
    :goto_c
    return-void

    :pswitch_13
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, LLc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ORC/QuickResponseUtils"

    const-string/jumbo v3, "requestQuickResponseOrder()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LLc/c;->a:Landroid/content/Context;

    if-nez v3, :cond_26

    const-string v0, "context is null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_26
    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v4, :cond_27

    goto/16 :goto_f

    :cond_27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_29

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LXa/a;

    if-eqz v8, :cond_28

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/2addr v7, v4

    goto :goto_d

    :cond_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2c

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LXa/a;

    iget-wide v7, v7, LXa/a;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "order_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v9, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_QUICK_RESPONSES:Landroid/net/Uri;

    if-ge v5, v0, :cond_2a

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "isDoNotNotifyChange"

    const-string/jumbo v11, "true"

    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    :cond_2a
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "_id = ? "

    invoke-virtual {v10, v9, v8, v11, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateQuickResponseItem: Complete: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " rows"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v5, v4

    goto :goto_e

    :cond_2b
    :goto_f
    const-string v0, "manageCategoryList is null or size 0"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_10
    iget-object v0, v1, LLc/c;->c:LLc/b;

    if-eqz v0, :cond_2d

    check-cast v0, Lqh/o;

    invoke-virtual {v0}, Lqh/o;->m()V

    :cond_2d
    return-void

    :pswitch_14
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, LLa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LHe/g;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LHe/g;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, LLa/c;->g:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->removeLongLivedShortcuts(Ljava/util/List;)V

    return-void

    :pswitch_15
    sget v1, LKe/b;->b:I

    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, LKe/b;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;

    invoke-virtual {v1, v0}, LKe/b;->onPaste(Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;)V

    return-void

    :pswitch_16
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_17
    sget v1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;->m:I

    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v4, v1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;->i:Z

    if-eqz v4, :cond_2e

    sget v4, LCh/a;->theme_rounded_corner_color_ghost_rounded:I

    goto :goto_11

    :cond_2e
    sget v4, LCh/a;->theme_rounded_corner_color:I

    :goto_11
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    new-instance v3, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v3, v0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;->c:Landroidx/appcompat/util/SeslRoundedCorner;

    iget v0, v1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;->j:I

    invoke-virtual {v3, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v0, v1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;->c:Landroidx/appcompat/util/SeslRoundedCorner;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    goto :goto_12

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_12
    return-void

    :pswitch_18
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, LIa/r;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, LRa/j;

    invoke-virtual {v1, v0}, LIa/r;->b(LRa/j;)V

    return-void

    :pswitch_19
    sget v1, LI7/e;->d:I

    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, LI7/e;

    iget-object v1, v1, LF7/b;->a:Landroid/content/Context;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v3, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, LI7/a;

    iget-object v1, v1, LF7/b;->a:Landroid/content/Context;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v5}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_1b
    const-string v1, "$listenersList"

    iget-object v2, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, LI0/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/a;

    iget-object v3, v0, LI0/g;->e:Ljava/lang/Object;

    check-cast v2, LH0/d;

    invoke-virtual {v2, v3}, LH0/d;->a(Ljava/lang/Object;)V

    goto :goto_13

    :cond_30
    return-void

    :pswitch_1c
    iget-object v1, v0, LHd/d;->b:Ljava/lang/Object;

    check-cast v1, LHd/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LHd/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_31

    goto :goto_14

    :cond_31
    invoke-static {v0, v4}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->b(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v2, Lcom/samsung/android/messaging/ui/view/bot/util/a;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/samsung/android/messaging/ui/view/bot/util/a;-><init>(Landroid/app/Activity;)V

    iget-object v0, v1, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iput-object v0, v2, Lcom/samsung/android/messaging/ui/view/bot/util/a;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bot/util/a;->a()Lcom/samsung/android/messaging/ui/view/bot/util/b;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/bot/util/c;->a(Lcom/samsung/android/messaging/ui/view/bot/util/b;)V

    :cond_32
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
