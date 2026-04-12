.class public final LAa/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, LAa/d;->a:I

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LP9/f;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LAa/d;->a:I

    .line 4
    iput-object p2, p0, LAa/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAa/d;->a:I

    iput-object p1, p0, LAa/d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 3
    iput p3, p0, LAa/d;->a:I

    iput-object p1, p0, LAa/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LAa/d;->a:I

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 1
    :sswitch_0
    iget-object p0, p0, LAa/d;->b:Ljava/lang/Object;

    check-cast p0, LYf/b;

    iget-object p0, p0, LYf/b;->O:LHc/g;

    if-eqz p0, :cond_0

    .line 2
    iget-object p1, p0, LHc/g;->d:Leb/b;

    iget-object p0, p0, LHc/g;->b:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void

    .line 3
    :sswitch_1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    iget-object p0, p0, LAa/d;->b:Ljava/lang/Object;

    check-cast p0, LUd/j;

    iget-object p1, p0, LUd/j;->F:LUd/i;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p0, p0, LUd/j;->F:LUd/i;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 7
    :sswitch_2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 8
    iget-object p0, p0, LAa/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->access$getCategoryId$p(Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, LN9/d;->l(JLandroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 10
    :sswitch_3
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 11
    const-string p1, "ORC/MultimediaMessagesSettingFragment"

    const-string v0, "onChange : Block auto download attachments setting changed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LA6/a;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :sswitch_4
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 14
    iget-object p0, p0, LAa/d;->b:Ljava/lang/Object;

    check-cast p0, LFf/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, LFf/g;->V:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object p0, p0, LFf/g;->Q:LFc/b;

    if-eqz p0, :cond_2

    .line 19
    iget-object v0, p0, LFc/b;->b:Lbb/b;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.model.recipientspicker.conversation.ConversationPickerLoader"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lbb/a;

    const-string v4, "mContext"

    iget-object v5, v0, LAa/F;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, v0, Lbb/b;->j:Z

    iget-wide v6, v0, Lbb/b;->c:J

    iget-wide v8, v0, Lbb/b;->i:J

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lbb/a;-><init>(Landroid/content/Context;JJZ)V

    .line 21
    iput-object v3, v0, Lbb/b;->l:Lbb/a;

    .line 22
    const-string/jumbo v4, "setSearchText : "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/ConversationPickerCursorLoader"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p1, v3, Lbb/a;->a:Ljava/lang/String;

    .line 24
    iget-object p0, p0, LFc/b;->a:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_2
    return-void

    .line 25
    :sswitch_5
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 26
    iget-object p0, p0, LAa/d;->b:Ljava/lang/Object;

    check-cast p0, LDg/F;

    invoke-static {p0}, LDg/F;->access$getPresenter$p(LDg/F;)LDg/J;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 27
    iget-object p1, p0, LDg/J;->a:Landroidx/loader/app/LoaderManager;

    iget-object p0, p0, LDg/J;->c:LDg/I;

    invoke-virtual {p1, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_3
    return-void

    .line 28
    :sswitch_6
    const-string v1, "mWsOmaCpObserver.onChange(), selfUpdate="

    const-string v2, "ORC/OmaCpUtil"

    .line 29
    invoke-static {v1, v2, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    sget-object p1, LBc/I;->e:Landroid/net/Uri;

    iget-object p0, p0, LAa/d;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LBc/I;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p1, LB0/I;

    invoke-direct {p1, v1, v0}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 34
    :sswitch_7
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 35
    iget-object p0, p0, LAa/d;->b:Ljava/lang/Object;

    check-cast p0, LAa/m;

    iget-boolean p1, p0, LAa/m;->q:Z

    if-nez p1, :cond_4

    .line 36
    iput-boolean v0, p0, LAa/m;->q:Z

    .line 37
    const-string p0, "ORC/ConversationListLoader"

    const-string p1, "onChange for conversation content"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 38
    :sswitch_8
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 39
    iget-object p0, p0, LAa/d;->b:Ljava/lang/Object;

    check-cast p0, LAa/e;

    invoke-virtual {p0, v0}, LAa/e;->c(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1388

    const/16 v4, 0xb

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, v0, LAa/d;->a:I

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 48
    :pswitch_1
    invoke-super/range {p0 .. p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LI6/a;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    const-string/jumbo v2, "phone_number"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v3, "hasMenu"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string/jumbo v3, "update menu:   "

    const-string v4, " hasMenu:"

    const-string v5, "ORC/ComposerAnnouncementImpl"

    .line 53
    invoke-static {v3, v2, v4, v1, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->g:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getPhoneNumberNo86(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->f:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->h(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 58
    :pswitch_2
    const-string v1, "ORC/FtDownloadProgress"

    const-string/jumbo v2, "registerContentObserver() onChange"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/common/A;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/A;->d:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/common/z;

    if-eqz v1, :cond_9

    .line 61
    check-cast v1, LZd/b;

    .line 62
    iget-object v1, v1, LZd/b;->a:LZd/c;

    iget-object v2, v1, LZd/c;->e:LXg/c;

    if-eqz v2, :cond_1

    .line 63
    iget-wide v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/A;->a:J

    iget v5, v2, LXg/c;->a:I

    packed-switch v5, :pswitch_data_1

    sget v5, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->V:I

    .line 64
    iget-object v2, v2, LXg/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/g;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_1

    invoke-interface {v2, v3, v4}, Lec/c;->S(J)Landroidx/core/util/Pair;

    move-result-object v9

    goto :goto_0

    .line 65
    :pswitch_3
    sget v5, LYd/J;->P:I

    .line 66
    iget-object v2, v2, LXg/c;->b:Ljava/lang/Object;

    check-cast v2, LYd/J;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_1

    invoke-interface {v2, v3, v4}, Lec/c;->S(J)Landroidx/core/util/Pair;

    move-result-object v9

    :cond_1
    :goto_0
    if-eqz v9, :cond_8

    .line 67
    iget-object v2, v9, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v8

    .line 68
    :goto_1
    iget-object v3, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    if-eqz v3, :cond_4

    if-lt v2, v3, :cond_5

    .line 69
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/A;->a()V

    .line 70
    :cond_5
    iget-object v0, v1, LZd/c;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/y;

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v0, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v10, :cond_6

    .line 72
    iget-object v0, v1, LZd/c;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/y;

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    :cond_6
    iget-object v0, v1, LZd/c;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/y;

    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v10, :cond_7

    .line 76
    iget-object v0, v1, LZd/c;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/y;

    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    :cond_7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 79
    iput v7, v0, Landroid/os/Message;->what:I

    .line 80
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 81
    iget-object v1, v1, LZd/c;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/y;

    if-eqz v1, :cond_a

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 83
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/A;->a()V

    goto :goto_3

    .line 84
    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/A;->a()V

    :cond_a
    :goto_3
    return-void

    .line 85
    :pswitch_4
    const-string v2, "ORC/ViewerStatusUpdateObserver"

    const-string/jumbo v3, "registerContentObserver() onChange"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_c

    .line 87
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 88
    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_COLLAGE_MESSAGE_STATUS:Landroid/net/Uri;

    .line 89
    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_c
    move-object v12, v9

    :goto_5
    if-eqz v12, :cond_e

    .line 90
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 91
    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_d

    .line 92
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ne v4, v10, :cond_d

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 93
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_d
    move v3, v8

    .line 94
    :goto_6
    invoke-static {v2, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_e
    move v3, v8

    :goto_8
    if-eqz v1, :cond_15

    .line 95
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 96
    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, Lch/J0;

    iget-object v0, v0, Lch/J0;->a:Lch/K0;

    .line 97
    check-cast v0, Lch/r0;

    .line 98
    iget-object v0, v0, Lch/r0;->a:Lch/s0;

    .line 99
    iget-object v4, v0, Lch/s0;->h:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v8

    :goto_9
    const/4 v7, -0x1

    if-ge v6, v5, :cond_10

    .line 101
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LOb/a;

    if-eqz v11, :cond_f

    iget-wide v11, v11, LOb/a;->o:J

    cmp-long v11, v11, v1

    if-nez v11, :cond_f

    .line 102
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LOb/a;

    goto :goto_a

    :cond_f
    add-int/2addr v6, v10

    goto :goto_9

    :cond_10
    move v6, v7

    :goto_a
    if-eqz v9, :cond_15

    .line 103
    iput v3, v9, LOb/a;->C:I

    .line 104
    iget v5, v9, LOb/a;->E:I

    const/16 v9, 0x519

    if-le v5, v10, :cond_11

    if-eq v3, v9, :cond_11

    .line 105
    iget v5, v0, Lch/s0;->u:I

    invoke-virtual {v0, v5}, Lch/s0;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v10}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_b

    .line 106
    :cond_11
    iget v5, v0, Lch/s0;->u:I

    invoke-virtual {v0, v5}, Lch/s0;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v8}, LGh/b;->v(Landroid/view/View;Z)V

    .line 107
    :goto_b
    iget v5, v0, Lch/s0;->u:I

    if-eq v5, v7, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOb/a;

    if-eqz v4, :cond_14

    iget-wide v4, v4, LOb/a;->o:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_14

    .line 108
    iget-object v1, v0, Lch/s0;->q:Lch/g0;

    if-eqz v1, :cond_12

    .line 109
    iput v3, v1, Lch/g0;->j:I

    :cond_12
    if-eqz v1, :cond_13

    .line 110
    invoke-virtual {v1}, Lch/g0;->a()V

    .line 111
    :cond_13
    iget-object v1, v0, Lch/s0;->d:Lch/q0;

    invoke-interface {v1}, Lch/q0;->p()V

    .line 112
    :cond_14
    iget-object v1, v0, Lch/s0;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    if-ne v3, v9, :cond_15

    .line 113
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v6, v1}, Lch/s0;->c(ILandroid/view/View;)V

    :cond_15
    return-void

    .line 114
    :pswitch_5
    const-string v2, "ORC/ViewerReactionUpdateObserver"

    const-string/jumbo v3, "registerContentObserver() onChange"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_16

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object v1, v9

    :goto_c
    if-eqz v1, :cond_17

    .line 116
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 117
    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_RE_COUNT_INFO:Landroid/net/Uri;

    .line 118
    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object v12, v2

    goto :goto_d

    :cond_17
    move-object v12, v9

    .line 119
    :goto_d
    const-string v2, ""

    if-eqz v12, :cond_19

    .line 120
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    .line 121
    :try_start_2
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_18

    .line 122
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ne v5, v10, :cond_18

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 123
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :cond_18
    move-object v4, v2

    move-object v5, v4

    .line 126
    :goto_e
    invoke-static {v3, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v7, v2

    move-object v9, v4

    move-object v8, v5

    goto :goto_10

    :goto_f
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_19
    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    :goto_10
    if-eqz v1, :cond_1a

    .line 127
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 128
    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, Lch/H0;

    .line 129
    iget-object v0, v0, Lch/H0;->a:Lch/I0;

    check-cast v0, Lch/r0;

    .line 130
    iget-object v0, v0, Lch/r0;->a:Lch/s0;

    .line 131
    iget-object v4, v0, Lch/s0;->c:Lch/p0;

    invoke-interface/range {v4 .. v9}, Lch/p0;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void

    .line 132
    :pswitch_6
    const-string v2, "ORC/ViewerFtDownloadProgress"

    const-string/jumbo v3, "registerContentObserver() onChange"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1b

    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, Lch/j0;

    .line 134
    :try_start_4
    iget-object v3, v0, Lch/j0;->a:Lch/i0;

    .line 135
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    check-cast v3, Lbe/n;

    invoke-virtual {v3, v4, v5}, Lbe/n;->g(J)Landroidx/core/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 136
    iget-object v4, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 137
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    .line 138
    iget-object v0, v0, Lch/j0;->a:Lch/i0;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    check-cast v0, Lbe/n;

    invoke-virtual {v0, v4, v3, v5, v6}, Lbe/n;->q(IIJ)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_11
    return-void

    .line 141
    :pswitch_7
    const-string v2, "ORC/ViewerDisplayNotiStatusUpdateObserver"

    const-string/jumbo v3, "registerContentObserver() onChange"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_20

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 143
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_COLLAGE_DISPLAY_NOTIFICATION_STATUS:Landroid/net/Uri;

    .line 144
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 145
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    const-string/jumbo v2, "withAppendedId(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 147
    :try_start_5
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_1c

    .line 148
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ne v4, v10, :cond_1c

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 149
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_14

    :cond_1c
    move v3, v8

    .line 150
    :goto_12
    invoke-static {v2, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, Lch/b0;

    iget-object v0, v0, Lch/b0;->a:Lch/c0;

    if-eqz v0, :cond_20

    .line 152
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 153
    check-cast v0, Lch/r0;

    .line 154
    iget-object v0, v0, Lch/r0;->a:Lch/s0;

    iget-object v4, v0, Lch/s0;->h:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v8

    :goto_13
    if-ge v6, v5, :cond_20

    .line 156
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOb/a;

    if-eqz v7, :cond_1f

    iget-wide v11, v7, LOb/a;->o:J

    cmp-long v7, v11, v1

    if-nez v7, :cond_1f

    .line 157
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOb/a;

    if-eqz v1, :cond_1d

    iput v3, v1, LOb/a;->F:I

    :cond_1d
    const/4 v1, 0x7

    if-ne v3, v1, :cond_20

    .line 158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOb/a;

    if-eqz v1, :cond_1e

    const-string v2, ""

    iput-object v2, v1, LOb/a;->t:Ljava/lang/String;

    .line 159
    :cond_1e
    invoke-virtual {v0, v6}, Lch/s0;->h(I)Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LYd/t;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LYd/t;-><init>(I)V

    .line 160
    new-instance v3, Lch/P;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 161
    invoke-virtual {v0, v6}, Lch/s0;->g(I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v8}, LGh/b;->v(Landroid/view/View;Z)V

    .line 162
    invoke-virtual {v0, v6}, Lch/s0;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, LGh/b;->v(Landroid/view/View;Z)V

    .line 163
    invoke-virtual {v0, v6}, Lch/s0;->i(I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v8}, LGh/b;->v(Landroid/view/View;Z)V

    .line 164
    iget-object v1, v0, Lch/s0;->d:Lch/q0;

    invoke-interface {v1}, Lch/q0;->p()V

    .line 165
    iget-boolean v0, v0, Lch/s0;->g:Z

    if-eqz v0, :cond_20

    .line 166
    invoke-interface {v1, v6}, Lch/q0;->b(I)V

    goto :goto_15

    :cond_1f
    add-int/2addr v6, v10

    goto :goto_13

    .line 167
    :goto_14
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_20
    :goto_15
    return-void

    .line 168
    :pswitch_8
    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->H1()V

    return-void

    .line 169
    :pswitch_9
    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchMyChatbotFragment;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/search/SearchMyChatbotFragment;->H1()V

    return-void

    .line 170
    :pswitch_a
    invoke-super/range {p0 .. p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onChange of mObserver is called, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/SearchContentsActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->R:LCd/b;

    const/16 v1, 0xc8

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 174
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_b
    if-eqz v1, :cond_26

    .line 176
    iget-object v2, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_21

    goto :goto_16

    .line 177
    :cond_21
    const-string v2, "onChange of mObserver is called, "

    const-string v3, "ORC/SearchBaseActivity"

    .line 178
    invoke-static {v2, v1, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 179
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_CACHE:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    .line 180
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 181
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContactsUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 182
    :cond_22
    iget-object v2, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb/b;

    .line 183
    iget-object v2, v2, Lxb/b;->r:Landroidx/lifecycle/MutableLiveData;

    .line 184
    invoke-virtual {v2, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 185
    :cond_23
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 186
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContactsUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 187
    :cond_24
    iget-object v1, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/b;

    .line 188
    iget-object v1, v1, Lxb/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 189
    invoke-virtual {v1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 190
    :cond_25
    invoke-virtual/range {p0 .. p1}, Landroid/database/ContentObserver;->onChange(Z)V

    :cond_26
    :goto_16
    return-void

    .line 191
    :pswitch_c
    invoke-super/range {p0 .. p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 192
    const-string v2, "onChange, uri="

    const-string v3, "ORC/MessageListModel"

    .line 193
    invoke-static {v2, v1, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 194
    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, Laa/q;

    iget-object v0, v0, Laa/q;->g:Laa/d;

    if-eqz v0, :cond_27

    .line 195
    const-string v1, "ORC/BubbleListViewModel"

    const-string v2, "[COMPOSER][BubbleListCursorViewModel]5-1. onContentChanged"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, v0, Laa/d;->u:Laa/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    const-string v2, "call regulator onContentChanged"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, v0, Laa/d$a;->a:Laa/d$a$a;

    invoke-virtual {v0}, Laa/d$a$a;->a()V

    :cond_27
    return-void

    .line 199
    :pswitch_d
    iget-object v2, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v2, LWg/g;

    iget-object v3, v2, LWg/g;->a:LWg/i;

    .line 200
    invoke-interface {v3}, LWg/i;->y()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "observer uri : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, v2, LWg/g;->j:LCd/b;

    .line 202
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 203
    iget-object v1, v2, LWg/g;->j:LCd/b;

    .line 204
    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v3, "obtainMessage(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v3, LBc/w;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LBc/w;-><init>(I)V

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 206
    iget-object v2, v2, LWg/g;->j:LCd/b;

    .line 207
    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 208
    invoke-virtual/range {p0 .. p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 209
    :pswitch_e
    const-string v1, "ORC/LocationSharingObserver"

    const-string/jumbo v2, "registerContentObserver() onChange"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, LUf/u;

    iget-object v0, v0, LUf/u;->a:LEk/a;

    if-eqz v0, :cond_28

    .line 211
    invoke-interface {v0}, LEk/a;->invoke()Ljava/lang/Object;

    :cond_28
    return-void

    .line 212
    :pswitch_f
    invoke-super/range {p0 .. p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz v1, :cond_33

    .line 213
    const-string/jumbo v2, "tp_sync_finished"

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 214
    const-string v1, "ORC/SuggestCategory"

    const-string/jumbo v2, "sync finished"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v1, LR9/e;

    .line 216
    monitor-enter v1

    .line 217
    :try_start_7
    iget-object v2, v1, LR9/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v1, LR9/e;->c:LAa/d;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 218
    const-string v2, "ORC/SuggestCategory"

    const-string/jumbo v3, "unregister SyncChangedObserver"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 219
    monitor-exit v1

    .line 220
    sget-object v1, LP9/c;->a:LP9/d;

    if-nez v1, :cond_2a

    .line 221
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPersonalCategory()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 222
    new-instance v1, LP9/g;

    invoke-direct {v1}, LP9/g;-><init>()V

    goto :goto_17

    .line 223
    :cond_29
    new-instance v1, LF6/c;

    .line 224
    invoke-direct {v1, v4}, LF6/c;-><init>(I)V

    .line 225
    :goto_17
    sput-object v1, LP9/c;->a:LP9/d;

    .line 226
    :cond_2a
    sget-object v1, LP9/c;->a:LP9/d;

    .line 227
    invoke-interface {v1}, LP9/d;->g()V

    .line 228
    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, LR9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    const-string v1, "Exception : "

    const-string v2, "ORC/SuggestCategory"

    const-string/jumbo v3, "runCategory"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object v2, LL8/a;->a:LEj/A;

    invoke-virtual {v2, v10}, LEj/A;->a(Z)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 231
    const-string v0, "ORC/SuggestCategory"

    const-string v1, "CategoryScsService is not available!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 232
    :cond_2b
    const-class v2, LR9/e;

    monitor-enter v2

    .line 233
    :try_start_8
    sget-object v3, LR9/e;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_18

    :catchall_6
    move-exception v0

    goto/16 :goto_1e

    .line 234
    :cond_2c
    :goto_18
    new-instance v3, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string/jumbo v5, "sgct"

    invoke-direct {v3, v5}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sput-object v3, LR9/e;->e:Ljava/util/concurrent/ExecutorService;

    .line 235
    :cond_2d
    sget-object v3, LR9/e;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-exit v2

    .line 236
    sput-object v3, LR9/e;->e:Ljava/util/concurrent/ExecutorService;

    .line 237
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_33

    .line 238
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportAdvancedCategory()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 239
    sget-object v2, LR9/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LR9/c;

    invoke-direct {v3, v0, v8}, LR9/c;-><init>(LR9/e;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_19

    .line 240
    :cond_2e
    sget-object v2, LR9/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LR9/c;

    invoke-direct {v3, v0, v10}, LR9/c;-><init>(LR9/e;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 241
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getLastSuggestCategoryRunTime()J

    move-result-wide v5

    const-wide/32 v8, 0x5265c00

    add-long/2addr v5, v8

    cmp-long v2, v2, v5

    if-gez v2, :cond_2f

    .line 242
    const-string v0, "ORC/SuggestCategory"

    const-string v1, "SuggestCategory is not yet time!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object v0, LR9/e;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/16 :goto_1f

    .line 244
    :cond_2f
    sget-object v2, LR9/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LR9/c;

    invoke-direct {v3, v0, v7}, LR9/c;-><init>(LR9/e;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    sget-object v2, LR9/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LR9/c;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, LR9/c;-><init>(LR9/e;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    sget-object v2, LR9/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LR9/c;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, LR9/c;-><init>(LR9/e;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    sget-object v2, LR9/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LR9/c;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5}, LR9/c;-><init>(LR9/e;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    sget-object v0, LR9/e;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 249
    :try_start_9
    sget-object v0, LR9/e;->e:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-interface {v0, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 250
    sget-object v0, LR9/b;->a:Lg7/c;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v0, LT9/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LR9/a;

    invoke-direct {v3, v0, v10}, LR9/a;-><init>(LT9/d;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 253
    sget-object v0, LP9/c;->a:LP9/d;

    if-nez v0, :cond_31

    .line 254
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPersonalCategory()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 255
    new-instance v0, LP9/g;

    invoke-direct {v0}, LP9/g;-><init>()V

    goto :goto_1a

    .line 256
    :cond_30
    new-instance v0, LF6/c;

    .line 257
    invoke-direct {v0, v4}, LF6/c;-><init>(I)V

    .line 258
    :goto_1a
    sput-object v0, LP9/c;->a:LP9/d;

    .line 259
    :cond_31
    sget-object v0, LP9/c;->a:LP9/d;

    .line 260
    invoke-interface {v0}, LP9/d;->M()V

    .line 261
    const-string v0, "ORC/SuggestCategory"

    const-string/jumbo v2, "suggestCategory done"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v0, "UI"

    const-string v2, "SGC,DNE"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catchall_7
    move-exception v0

    goto :goto_1d

    :catch_1
    move-exception v0

    goto :goto_1c

    .line 263
    :cond_32
    const-string v0, "ORC/SuggestCategory"

    const-string/jumbo v2, "suggestCategory runCategory timeOut"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object v0, LR9/e;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 265
    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setLastSuggestCategoryRunTime(J)V

    goto :goto_1f

    .line 266
    :goto_1c
    :try_start_a
    const-string v2, "ORC/SuggestCategory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_1b

    .line 267
    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setLastSuggestCategoryRunTime(J)V

    .line 268
    throw v0

    .line 269
    :goto_1e
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :catchall_8
    move-exception v0

    .line 270
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0

    :cond_33
    :goto_1f
    return-void

    :pswitch_10
    if-nez v1, :cond_34

    goto :goto_20

    .line 271
    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PersonalCategoryObserver onChange "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ORC/PersonalCategoryObserver"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, LP9/f;

    iget v1, v0, LP9/f;->a:I

    iget-object v0, v0, LP9/f;->b:LP9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v1, :pswitch_data_2

    .line 273
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, LP9/g;->l:LP9/e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 274
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_20

    .line 275
    :pswitch_11
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, LP9/g;->j:LP9/e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_20
    return-void

    .line 277
    :pswitch_12
    const-string/jumbo v2, "registerSyncChannelContentObserver() onChange "

    const-string v3, "ORC/NotificationChannelManager"

    .line 278
    invoke-static {v2, v1, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 279
    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, LLa/i;

    invoke-virtual {v0}, LLa/i;->g()V

    return-void

    .line 280
    :pswitch_13
    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, LJb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConversationChange : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ShortcutHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, LJb/l;->c()V

    return-void

    .line 283
    :pswitch_14
    sget-object v2, Landroid/provider/ContactsContract$ProviderStatus;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_21

    .line 284
    :cond_35
    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, LJ5/D;

    iget-object v0, v0, LJ5/D;->b:Lhk/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lhk/d;->onNext(Ljava/lang/Object;)V

    :goto_21
    return-void

    .line 285
    :pswitch_15
    invoke-virtual/range {p0 .. p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 286
    iget-object v0, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v0, LHd/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lw9/d;->w()Lw9/d;

    move-result-object v1

    iget-object v2, v0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw9/d;->y(Ljava/lang/String;)Z

    move-result v1

    .line 287
    iget-object v0, v0, LHd/p;->J:LNd/e;

    .line 288
    invoke-virtual {v0, v1}, LNd/e;->f(Z)V

    return-void

    .line 289
    :pswitch_16
    invoke-super/range {p0 .. p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onChange, uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ComposerDrawerListener"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v1, v0, LAa/d;->b:Ljava/lang/Object;

    check-cast v1, LFe/Z0;

    iget-object v2, v1, LFe/Z0;->a:LFe/J;

    .line 292
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 293
    iget-object v1, v1, LFe/Z0;->i:LEe/m;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/Y0;

    invoke-direct {v2, v0, v8}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_36
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;I)V
    .locals 2

    iget v0, p0, LAa/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    return-void

    .line 45
    :pswitch_0
    iget-object p0, p0, LAa/d;->b:Ljava/lang/Object;

    check-cast p0, LPc/B;

    iget-object p0, p0, LPc/B;->c:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    .line 46
    iget-object p0, p0, LPc/e;->a:LQc/d;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " self "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " flag "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LQc/d;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
