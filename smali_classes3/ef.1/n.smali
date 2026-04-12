.class public final Lef/n;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LYd/K;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lef/n;->a:I

    .line 3
    iput-object p2, p0, Lef/n;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lef/n;->a:I

    iput-object p1, p0, Lef/n;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 2
    iput p3, p0, Lef/n;->a:I

    iput-object p1, p0, Lef/n;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lef/n;->b:Ljava/lang/Object;

    iget v2, p0, Lef/n;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 1
    :pswitch_1
    const-string p0, "AccessibilityContentObserver.onChange : selfUpdate = "

    const-string v0, "ORC/AccessibilityObserver"

    .line 2
    invoke-static {p0, v0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    check-cast v1, Lzh/a;

    iget-object p0, v1, Lzh/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 5
    :pswitch_2
    const-string p0, "ORC/AttachSheetOthersView"

    const-string p1, "mPlugInObserver.onChange()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    .line 7
    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance p1, Lze/a;

    invoke-direct {p1, v1, v0}, Lze/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :pswitch_3
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 11
    const-string p1, "ORC/BaseRcsChatSettingFragment"

    const-string v0, "onChange : Block auto download attachments setting changed"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lye/E;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lye/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :pswitch_4
    const-string p0, "mUsefulCardUnreadCountChangeObserver.onChange(), selfChange="

    const-string v0, "ORC/WithActivityListener"

    .line 14
    invoke-static {p0, v0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    check-cast v1, Lwf/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p1, Lwf/A;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Lwf/A;-><init>(Lwf/G;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :pswitch_5
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 18
    check-cast v1, Lvf/c;

    iget-object p0, v1, Lvf/c;->O:LDc/f;

    if-eqz p0, :cond_1

    .line 19
    iget-object p1, p0, LDc/f;->d:LGa/b;

    const/4 v1, 0x0

    iget-object p0, p0, LDc/f;->b:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_1
    return-void

    :pswitch_6
    if-nez p1, :cond_2

    .line 20
    check-cast v1, Lrg/j;

    iget-object p0, v1, Lrg/j;->O:LJc/l;

    invoke-virtual {p0}, LJc/l;->a()V

    :cond_2
    return-void

    .line 21
    :pswitch_7
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 22
    check-cast v1, Lkf/h0;

    iget-object p0, v1, Lkf/h0;->i:Lkf/w;

    if-eqz p0, :cond_3

    .line 23
    const-string p1, "ORC/CategoryChipsAdapter"

    const-string v0, "changeData()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lkf/w;->d()V

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void

    .line 26
    :pswitch_8
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PreferredVtCallAppObserver onChange, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/ComposerVtCallHelper"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    check-cast v1, Lff/C;

    iput-object p0, v1, Lff/C;->b:Landroid/os/Handler;

    if-nez p1, :cond_5

    .line 29
    iget-object p1, v1, Lff/C;->m:Lff/o;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 30
    :cond_4
    iget-object p0, v1, Lff/C;->b:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 11

    iget v0, p0, Lef/n;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 41
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 42
    :cond_0
    const-string/jumbo p1, "tp_sync_triggered"

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "ORC/SCSSamsungSearchManager"

    iget-object p0, p0, Lef/n;->b:Ljava/lang/Object;

    check-cast p0, Lsb/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 43
    const-string p1, "TP_SYNC_TRIGGERED"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 44
    invoke-static {p1, v1}, Lsb/k;->a(ILjava/lang/String;)V

    .line 45
    invoke-static {p0, p1}, Lsb/j;->b(Lsb/j;Z)V

    goto :goto_1

    .line 46
    :cond_1
    const-string/jumbo p1, "tp_sync_finished"

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 47
    const-string p1, "countUpdateConversation"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "URI_TP_SYNC_FINISHED "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 49
    invoke-static {p2, v1}, Lsb/k;->a(ILjava/lang/String;)V

    const/4 p2, 0x0

    .line 50
    invoke-static {p0, p2}, Lsb/j;->b(Lsb/j;Z)V

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p0, Lsb/j;->c:Lvb/f;

    iget-object p1, p0, Lvb/f;->b:Lvb/e;

    .line 54
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/MessageQueue;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 56
    iget-object p0, p0, Lvb/f;->a:Lvb/d;

    invoke-virtual {p0}, Lvb/d;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    .line 57
    invoke-static {p0, v1}, Lsb/k;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object p0

    invoke-interface {p0}, Lsb/g;->i()V

    :cond_4
    :goto_1
    return-void

    .line 59
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 60
    const-string p1, "RecipientsObserver onChange, uri="

    .line 61
    const-string v0, "ORC/RecipientController"

    .line 62
    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lef/n;->b:Ljava/lang/Object;

    check-cast p0, Lrc/m;

    iget-object p1, p0, Lrc/m;->a:Landroid/content/Context;

    const/4 p2, 0x0

    if-eqz p1, :cond_16

    .line 64
    iget-object v1, p0, Lrc/m;->b:Lic/a;

    const-string v2, "mSharedData"

    if-eqz v1, :cond_15

    .line 65
    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v3, v1, LX9/l;->d:LX9/g;

    .line 66
    iget-wide v3, v3, LX9/g;->p:J

    .line 67
    invoke-static {v3, v4, p1}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 69
    iget-object v3, v1, LX9/l;->d:LX9/g;

    .line 70
    iget-wide v3, v3, LX9/g;->p:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    .line 71
    const-string p0, "Exception processing if has only one draft message in this conversation"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 72
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-virtual {v1}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v4

    .line 74
    invoke-static {v4}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 75
    invoke-static {p1}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 77
    const-string p0, "notifyParticipantsChanged ignore update because newRecipientsListCopy\'s size is zero or currentRecipientList\'s size is zero"

    .line 78
    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 79
    :cond_6
    iget-object v5, v1, LX9/l;->d:LX9/g;

    .line 80
    iget-boolean v6, v5, LX9/g;->D:Z

    .line 81
    iget-wide v7, v5, LX9/g;->p:J

    .line 82
    iget-object v5, v1, LX9/l;->k:LX9/x;

    invoke-virtual {v5}, LX9/x;->a()I

    move-result v5

    .line 83
    iget-object v9, v1, LX9/l;->m:LX9/G;

    invoke-virtual {v9, v5, v6, v7, v8}, LX9/G;->w(IZJ)V

    .line 84
    iget-object v5, p0, Lrc/m;->c:Lrc/o;

    const-string v6, "mListener"

    if-eqz v5, :cond_14

    .line 85
    iget-object v7, v5, Lrc/o;->b:Lrc/p;

    .line 86
    check-cast v7, LB1/Q;

    .line 87
    iget-object v7, v7, LB1/Q;->b:Ljava/lang/Object;

    check-cast v7, Loc/D;

    .line 88
    iget-object v7, v7, Loc/f;->b:Lic/a;

    invoke-virtual {v7}, Lic/a;->a()Loc/k;

    move-result-object v7

    invoke-virtual {v7}, Loc/k;->l1()V

    .line 89
    iget-object v7, v1, LX9/l;->m:LX9/G;

    .line 90
    iget-object v7, v7, LX9/G;->b:Ljava/util/ArrayList;

    .line 91
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 92
    iget-object v8, v5, Lrc/o;->a:Lic/a;

    if-nez v7, :cond_a

    invoke-virtual {v1}, LX9/l;->r()Z

    move-result v7

    if-nez v7, :cond_a

    .line 93
    iget-object v7, v1, LX9/l;->d:LX9/g;

    .line 94
    iget-boolean v7, v7, LX9/g;->D:Z

    if-nez v7, :cond_a

    .line 95
    iget-object p1, v1, LX9/l;->g:LX9/q;

    iget p1, p1, LX9/q;->f:I

    const/4 v7, 0x2

    if-ne p1, v7, :cond_9

    .line 96
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsKor()Z

    move-result p1

    if-nez p1, :cond_7

    .line 97
    invoke-static {}, Lfa/b;->b()Z

    move-result p1

    if-nez p1, :cond_7

    .line 98
    iget-object p1, v1, LX9/l;->d:LX9/g;

    .line 99
    iget-wide v9, p1, LX9/g;->p:J

    .line 100
    iget-object p1, v1, LX9/l;->i:LX9/r;

    invoke-virtual {p1}, LX9/r;->f()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, LYa/a;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {v9, v10, p1}, Lpa/e;->b(JLjava/lang/String;)V

    .line 102
    :cond_7
    iget-object p1, v8, Lic/a;->e:LQe/r;

    if-eqz p1, :cond_8

    .line 103
    iget-object p1, p1, LQe/r;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->h()LKe/h;

    move-result-object p1

    invoke-interface {p1}, LKe/h;->reset()V

    .line 104
    :cond_8
    invoke-static {}, Lfa/b;->b()Z

    move-result p1

    if-nez p1, :cond_9

    .line 105
    iget-object p1, v8, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->g:LX9/q;

    const/4 v7, 0x3

    .line 106
    invoke-virtual {p1, v7}, LX9/q;->d(I)V

    .line 107
    :cond_9
    iget-object p1, v8, Lic/a;->c:Lhc/g;

    .line 108
    check-cast p1, LFe/J;

    invoke-virtual {p1}, LFe/J;->x1()V

    goto :goto_2

    .line 109
    :cond_a
    invoke-static {}, Lfa/b;->b()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 110
    iget-object v7, v1, LX9/l;->m:LX9/G;

    .line 111
    iget-object v7, v7, LX9/G;->b:Ljava/util/ArrayList;

    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b

    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 114
    iget-object p1, v8, Lic/a;->c:Lhc/g;

    .line 115
    check-cast p1, LFe/J;

    invoke-virtual {p1}, LFe/J;->R1()V

    .line 116
    :cond_b
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "newRecipientsListCopy.size:"

    const-string v9, " currentRecipientsList.size:"

    .line 117
    invoke-static {p1, v7, v8, v9, v0}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 119
    :cond_c
    iget-object p1, v1, LX9/l;->g:LX9/q;

    .line 120
    iget-object p1, p1, LX9/q;->e:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 122
    invoke-virtual {v1}, LX9/l;->j()Ljava/lang/String;

    move-result-object p1

    .line 123
    :cond_d
    iget-object v0, v1, LX9/l;->m:LX9/G;

    .line 124
    iget-object v0, v0, LX9/G;->b:Ljava/util/ArrayList;

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 126
    invoke-virtual {v5, v0, p1, v3, v1}, Lrc/o;->c(ILjava/lang/String;IZ)V

    .line 127
    :cond_e
    iget-object p1, p0, Lrc/m;->b:Lic/a;

    if-eqz p1, :cond_13

    .line 128
    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->g:LX9/q;

    .line 129
    invoke-virtual {p1}, LX9/q;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 130
    iget-object p1, p0, Lrc/m;->b:Lic/a;

    if-eqz p1, :cond_f

    .line 131
    iget-object v0, p1, Lic/a;->a:LX9/l;

    iget-object v1, v0, LX9/l;->n:LX9/E;

    .line 132
    iget-object p1, p1, Lic/a;->e:LQe/r;

    .line 133
    iput-object p1, v1, LX9/E;->f:LQe/r;

    .line 134
    iget-object p1, v0, LX9/l;->d:LX9/g;

    .line 135
    iget-boolean p1, p1, LX9/g;->D:Z

    .line 136
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v2, LFe/G2;

    const/16 v3, 0xb

    invoke-direct {v2, v1, p1, v3}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 137
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p2

    .line 138
    :cond_10
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 139
    iget-object p0, p0, Lrc/m;->c:Lrc/o;

    if-eqz p0, :cond_11

    .line 140
    iget-object p0, p0, Lrc/o;->a:Lic/a;

    .line 141
    iget-object p0, p0, Lic/a;->c:Lhc/g;

    .line 142
    check-cast p0, LFe/J;

    .line 143
    iget-object p1, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    .line 144
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LFe/E;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LFe/E;-><init>(LFe/J;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    .line 145
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p2

    :cond_12
    :goto_4
    return-void

    .line 146
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p2

    .line 147
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p2

    .line 148
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p2

    .line 149
    :cond_16
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p2

    .line 150
    :pswitch_3
    const-string p1, "ORC/ComposerKorAnnounceHelper"

    const-string/jumbo p2, "registerContentObserver() onChange"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p0, p0, Lef/n;->b:Ljava/lang/Object;

    check-cast p0, Lle/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance p1, Lle/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lle/b;-><init>(Lle/c;I)V

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void

    .line 153
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RecipientObserver onChange "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/RecipientDbObserver"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p0, p0, Lef/n;->b:Ljava/lang/Object;

    check-cast p0, LYd/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object p0, Lg9/T;->a:Lg9/S;

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lg9/S;->b:Z

    return-void

    .line 157
    :pswitch_5
    const-string p1, "ORC/CallLogTagDbObserver"

    const-string p2, "CallLogTagDbObserver onChange "

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p0, p0, Lef/n;->b:Ljava/lang/Object;

    check-cast p0, Lg9/h;

    check-cast p0, LSg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    .line 160
    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lg9/l;

    iget-object p2, p0, Lg9/l;->d:Lch/Z;

    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    .line 163
    iget-object p0, p0, Lg9/l;->d:Lch/Z;

    const-wide/16 v0, 0x7d0

    .line 164
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 165
    :pswitch_6
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChange, uri="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/SharedContentsActivity"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p0, p0, Lef/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->x:Lef/e;

    const/4 p2, 0x1

    if-eqz p1, :cond_17

    .line 168
    iget-object v0, p1, Lef/w;->c:Lef/s;

    if-eqz v0, :cond_17

    .line 169
    check-cast v0, Lef/b;

    invoke-virtual {v0}, Lef/b;->o0()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 170
    iget-object v0, p1, Lef/w;->c:Lef/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 171
    iget-object v0, p1, Lef/e;->s:Lef/d;

    iget-object v1, p1, Lef/w;->c:Lef/s;

    invoke-virtual {v1}, Lef/s;->K()I

    move-result v1

    iget-object v2, p1, Lef/w;->c:Lef/s;

    .line 172
    iget-object v2, v2, Lef/s;->a:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lef/v;->b(II)V

    .line 175
    invoke-virtual {p1}, Lef/w;->y1()V

    .line 176
    iget-object v1, p1, Lef/w;->c:Lef/s;

    invoke-virtual {v1}, Lef/s;->j()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p1, Lef/w;->c:Lef/s;

    .line 177
    iget-object v1, v1, Lef/s;->a:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p2, :cond_17

    .line 179
    iget-object p1, p1, Lef/w;->c:Lef/s;

    iget-object p1, p1, Lef/s;->e:LIh/a;

    invoke-virtual {v0, p1}, Lef/d;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 180
    :cond_17
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->y:Lef/i;

    if-eqz p1, :cond_19

    .line 181
    iget-object v0, p1, Lef/i;->m:Lbc/s;

    if-eqz v0, :cond_19

    .line 182
    iget-object v1, v0, Lbc/s;->a:Landroidx/loader/app/LoaderManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v3

    iget-object v0, v0, Lbc/s;->b:Lla/b;

    const/4 v4, 0x0

    if-nez v3, :cond_18

    .line 183
    invoke-virtual {v1, v2, v4, v0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_5

    .line 184
    :cond_18
    invoke-virtual {v1, v2, v4, v0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 185
    :goto_5
    iget-object v0, p1, Lef/i;->q:Lef/d;

    iget-object v1, p1, Lef/w;->c:Lef/s;

    invoke-virtual {v1}, Lef/s;->K()I

    move-result v1

    iget-object v2, p1, Lef/w;->c:Lef/s;

    .line 186
    iget-object v2, v2, Lef/s;->a:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 188
    invoke-virtual {v0, v1, v2}, Lef/v;->b(II)V

    .line 189
    iget-object v1, p1, Lef/w;->c:Lef/s;

    invoke-virtual {v1}, Lef/s;->j()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p1, Lef/w;->c:Lef/s;

    .line 190
    iget-object v1, v1, Lef/s;->a:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p2, :cond_19

    .line 192
    iget-object p1, p1, Lef/w;->c:Lef/s;

    iget-object p1, p1, Lef/s;->e:LIh/a;

    invoke-virtual {v0, p1}, Lef/d;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 193
    :cond_19
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->f1()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 194
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->l1()V

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
