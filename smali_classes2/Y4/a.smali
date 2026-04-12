.class public final synthetic LY4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY4/a;->a:I

    iput-object p1, p0, LY4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, LY4/a;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->w:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v1, :cond_0

    iget-object v9, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->v:Ljava/lang/String;

    iget-wide v5, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->s:J

    iget-object v8, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->u:Ljava/lang/String;

    iget-object v10, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->q:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->r:Z

    move-object v7, v0

    invoke-static/range {v5 .. v11}, Lud/y;->p(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "mViewerData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcf/b;

    iget-object v1, v0, Lcf/b;->c:Lcf/a;

    if-nez v1, :cond_1

    new-instance v1, Lcf/a;

    invoke-direct {v1, v0}, Lcf/a;-><init>(Lcf/b;)V

    iput-object v1, v0, Lcf/b;->c:Lcf/a;

    :cond_1
    iget-object v0, v0, Lcf/b;->c:Lcf/a;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute()V

    return-void

    :pswitch_1
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Lc5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CM/ContactListActionModeSearch"

    const-string v2, "clearSearchViewFocus"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    return-void

    :pswitch_2
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->B1(Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Lbe/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->k0:I

    iget-object v0, v0, Lbe/l;->b:Lbe/u;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->u()V

    iget-object v1, v0, Lbe/u;->w:Lg7/c;

    iget-object v0, v0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg7/c;->x(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Lbc/v;

    iget-object v1, v0, Lbc/v;->c:Landroid/net/Uri;

    iget-object v2, v0, Lbc/v;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getPackageName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lbc/v;->h:LX9/M;

    invoke-virtual {v0}, LX9/M;->l()I

    move-result v0

    const/4 v3, 0x3

    const-string v4, "_"

    const v5, 0x7f130e41

    if-ne v0, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13047e

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13047f

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_5
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    invoke-static {v0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->b(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/emoji2/text/v;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v2, v1, Landroidx/emoji2/text/v;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Landroidx/emoji2/text/v;->n:Landroidx/emoji2/text/n;

    if-nez v3, :cond_4

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroidx/emoji2/text/v;->c()Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    iget-object v5, v1, Landroidx/emoji2/text/v;->i:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_5
    :goto_1
    if-nez v3, :cond_8

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/emoji2/text/v;->c:Landroidx/emoji2/text/u$a;

    iget-object v3, v1, Landroidx/emoji2/text/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroidx/core/provider/FontsContractCompat;->buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v3, v1, Landroidx/emoji2/text/v;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroidx/core/graphics/TypefaceCompatUtil;->mmap(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    new-instance v3, LDj/u;

    invoke-static {v2}, Ldn/C;->I(Ljava/nio/ByteBuffer;)LT/b;

    move-result-object v2

    invoke-direct {v3, v0, v2}, LDj/u;-><init>(Landroid/graphics/Typeface;LT/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    iget-object v2, v1, Landroidx/emoji2/text/v;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, v1, Landroidx/emoji2/text/v;->n:Landroidx/emoji2/text/n;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/n;->b(LDj/u;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v1}, Landroidx/emoji2/text/v;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :goto_3
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    throw v0

    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_4
    iget-object v3, v1, Landroidx/emoji2/text/v;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    iget-object v2, v1, Landroidx/emoji2/text/v;->n:Landroidx/emoji2/text/n;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/n;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_6
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_5
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v1}, Landroidx/emoji2/text/v;->b()V

    :goto_6
    return-void

    :goto_7
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :goto_8
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Lah/c;

    iget-object v1, v0, Lah/a;->b:LYg/a;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lah/a;->b:LYg/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void

    :pswitch_a
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;

    iget-boolean v1, v0, Lag/z;->t:Z

    if-nez v1, :cond_b

    sget v1, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->H:I

    add-int/lit8 v2, v1, 0x1

    :cond_b
    iget-object v1, v0, Lag/z;->m:LBb/b;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->F:LH9/a;

    const-string v3, "last_used_timestamp > 0 "

    invoke-virtual {v0, v2, v3}, LH9/a;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, LBb/b;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    iget-object v1, v0, Lag/z;->r:Landroid/content/Context;

    iget-object v2, v0, Lag/z;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v2, v5}, Lgg/C;->c(Ljava/util/ArrayList;I)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v5}, Lgg/C;->d(I)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_c

    move v6, v3

    goto :goto_9

    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    :goto_9
    iget-object v7, v0, Lag/z;->m:LBb/b;

    iput v6, v7, LBb/b;->o:I

    const-string v7, "all size of photo and video = "

    const-string v8, "ORC/SearchPhotoAndVideosFragment"

    invoke-static {v6, v7, v8}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lag/z;->m:LBb/b;

    invoke-virtual {v7}, LBb/b;->b()Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x2710

    if-lt v6, v7, :cond_e

    iget-object v2, v0, Lag/z;->o:Lag/J;

    invoke-virtual {v2, v1}, Lag/J;->s0(Landroid/database/Cursor;)V

    iget-object v0, v0, Lag/z;->m:LBb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v7, v3

    :goto_a
    if-ge v7, v6, :cond_d

    new-instance v8, Lib/c;

    invoke-direct {v8, v4, v7, v1}, Lib/c;-><init>(LOb/a;II)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v5

    goto :goto_a

    :cond_d
    iput-object v2, v0, LBb/b;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preload, emptyList.size = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ORC/SearchPreviewViewModel"

    invoke-static {v2, v1, v4}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, LBb/b;->m:Lgg/x;

    iget v2, v1, Lgg/x;->b:I

    if-nez v2, :cond_15

    iget-object v2, v1, Lgg/x;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, LBb/b;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v4, Lgg/w;

    iget-object v0, v0, LBb/b;->p:Lh/x;

    invoke-direct {v4, v1, v0, v5}, Lgg/w;-><init>(Lgg/x;Lh/x;I)V

    invoke-static {v4}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v6, v0, Lag/z;->t:Z

    sget v7, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->G:I

    add-int/2addr v7, v5

    iget-object v9, v0, Lag/z;->A:Lbe/n;

    const-string v10, "ORC/SearchRecentHelper"

    const-string v11, "loadRecentPhotoAndVideo()"

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v2, v6}, Lgg/C;->c(Ljava/util/ArrayList;I)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v6}, Lgg/C;->d(I)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_11
    invoke-static {v2, v3, v3}, Lm/b;->r(Landroid/database/Cursor;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOb/a;

    iget-wide v11, v4, LOb/a;->p:J

    invoke-static {v11, v12}, Lgg/C;->e(J)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    new-instance v11, Lib/c;

    invoke-direct {v11, v4}, Lib/c;-><init>(LOb/a;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_f

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v7, :cond_f

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :cond_11
    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_12

    new-instance v3, Lgg/A;

    invoke-direct {v3, v10, v9, v5}, Lgg/A;-><init>(Ljava/util/ArrayList;Lbe/n;I)V

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_12
    if-eqz v2, :cond_13

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v2, "photoAndVideo list is empty"

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lag/z;->t:Z

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_14
    iget-object v0, v0, Lag/z;->m:LBb/b;

    iget-object v0, v0, LBb/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    :goto_d
    return-void

    :goto_e
    if-eqz v2, :cond_16

    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_f
    throw v1

    :pswitch_c
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchMyChatbotFragment;

    iget-boolean v1, v0, Lag/z;->t:Z

    if-nez v1, :cond_17

    sget v1, Lcom/samsung/android/messaging/ui/view/search/SearchMyChatbotFragment;->H:I

    add-int/lit8 v2, v1, 0x1

    :cond_17
    iget-object v1, v0, Lag/z;->m:LBb/b;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/search/SearchMyChatbotFragment;->F:LH9/a;

    const-string v3, "is_my_bot > 0 "

    invoke-virtual {v0, v2, v3}, LH9/a;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, LBb/b;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    sget v1, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    iget-object v0, v0, Lag/t;->S:Lxb/b;

    invoke-virtual {v0, v5}, Lxb/b;->x(Z)V

    return-void

    :pswitch_e
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, LFe/S;

    invoke-virtual {v0}, LFe/S;->c()V

    return-void

    :pswitch_f
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Lhc/v;

    invoke-interface {v0}, Lhc/v;->c()V

    return-void

    :pswitch_10
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Laa/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "loadInBackground IllegalStateException "

    const-string v2, "BubbleListCursorViewModel.loadInBackground"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v2, "ORC/BubbleListViewModel"

    const-string v3, "[BubbleListCursorViewModel]6. loadInBackground"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_13
    invoke-virtual {v0}, Laa/d;->c()V

    iget-object v3, v0, Laa/d;->z:Landroid/net/Uri;

    if-nez v3, :cond_18

    const-string v3, "loadInBackground uri is null"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lfa/d;

    invoke-direct {v3}, Lfa/d;-><init>()V

    iget-object v0, v0, Laa/d;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_10
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_18
    :try_start_14
    iget-object v3, v0, Laa/d;->y:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v0, Laa/d;->z:Landroid/net/Uri;

    iget-object v8, v0, Laa/d;->A:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v0, v3}, Laa/d;->a(Landroid/database/Cursor;)V

    iget-object v0, v0, Laa/d;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_10

    :goto_11
    :try_start_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_10

    :goto_12
    return-void

    :goto_13
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    throw v0

    :pswitch_11
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, LKf/k;

    iget-object v0, v0, LKf/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->j:LXd/b;

    invoke-interface {v0}, LXd/b;->n()V

    return-void

    :pswitch_12
    sget v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->p0:I

    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "downloadRcsFt, "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/BubbleVitemView"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMImdnMessagesId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->g0:J

    iget-wide v9, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->i0:J

    iget-object v11, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->k0:Ljava/lang/String;

    iget v12, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->j0:I

    invoke-virtual/range {v1 .. v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->h0(IILjava/lang/String;JJJLjava/lang/String;I)V

    return-void

    :pswitch_13
    sget v1, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->V:I

    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/g;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "downloadRcsFt, "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/BubbleThumbnailBaseView"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lec/c;->N(J)V

    :cond_19
    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMImdnMessagesId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->Q:J

    iget-wide v9, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->S:J

    iget-object v11, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->T:Ljava/lang/String;

    iget v12, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->O:I

    invoke-virtual/range {v1 .. v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->h0(IILjava/lang/String;JJJLjava/lang/String;I)V

    return-void

    :pswitch_14
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    return-void

    :pswitch_15
    sget v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->u0:I

    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    invoke-virtual {v1}, LYd/J;->getMReasonCode()I

    move-result v2

    const-string v3, "downloadRcsFt messageStatus = "

    const-string v4, ", reasonCode = "

    const-string v5, "ORC/BubbleStyleMessageView"

    invoke-static {v0, v2, v3, v4, v5}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMImdnMessagesId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->i0:J

    iget-wide v9, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->n0:J

    iget-object v11, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->p0:Ljava/lang/String;

    iget v12, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->o0:I

    invoke-virtual/range {v1 .. v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->h0(IILjava/lang/String;JJJLjava/lang/String;I)V

    return-void

    :pswitch_16
    sget v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->N0:I

    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->s:Lcom/samsung/android/messaging/ui/view/bubble/common/m;

    if-eqz v1, :cond_1a

    check-cast v1, Lde/k;

    iget-object v1, v1, Lde/k;->a:Lde/n;

    iget-object v1, v1, Lde/n;->n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-static {v1}, Luf/p;->Q(Landroid/view/ViewGroup;)V

    :cond_1a
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->u0()V

    return-void

    :pswitch_17
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->b0(Lcom/samsung/android/messaging/ui/view/bubble/item/d;)V

    return-void

    :pswitch_18
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->u0:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    return-void

    :pswitch_19
    sget v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->j0:I

    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "downloadRcsFt, "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/BubbleFileView"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lfe/e;->a(ILandroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMImdnMessagesId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->f0:J

    iget-wide v9, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->h0:J

    iget-object v11, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->i0:Ljava/lang/String;

    iget v12, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->g0:I

    invoke-virtual/range {v1 .. v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->h0(IILjava/lang/String;JJJLjava/lang/String;I)V

    return-void

    :pswitch_1a
    sget v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->n0:I

    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "downloadRcsFt, "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/BubbleAudioView"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lfe/e;->a(ILandroid/content/Context;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v3

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMImdnMessagesId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->e0:J

    iget-wide v10, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->j0:J

    iget-object v12, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->k0:Ljava/lang/String;

    iget v13, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->i0:I

    invoke-virtual/range {v2 .. v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->h0(IILjava/lang/String;JJJLjava/lang/String;I)V

    return-void

    :pswitch_1b
    sget v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->q0:I

    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "downloadRcsFt, "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/BubbleAudioMessageView"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lfe/e;->a(ILandroid/content/Context;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v3

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMImdnMessagesId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->a0:J

    iget-wide v10, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->e0:J

    iget-object v12, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->f0:Ljava/lang/String;

    iget v13, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->b0:I

    invoke-virtual/range {v2 .. v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->h0(IILjava/lang/String;JJJLjava/lang/String;I)V

    return-void

    :pswitch_1c
    iget-object v0, v0, LY4/a;->b:Ljava/lang/Object;

    check-cast v0, LY4/b;

    iget-object v1, v0, LY4/b;->m:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v3, :cond_1b

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v2

    goto :goto_14

    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    :goto_14
    invoke-virtual {v0, v1, v2}, LY4/b;->e(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void

    nop

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
