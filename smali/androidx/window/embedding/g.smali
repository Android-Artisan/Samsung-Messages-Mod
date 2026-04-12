.class public final synthetic Landroidx/window/embedding/g;
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

    iput p1, p0, Landroidx/window/embedding/g;->a:I

    iput-object p2, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x4

    const/4 v1, 0x2

    const-string v2, "ORC/ComposerFragmentImpl"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroidx/window/embedding/g;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lff/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Ln9/h0;

    iget-object v1, p0, Ln9/h0;->j:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lff/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0703e8

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Ln9/h0;->i:Landroid/widget/LinearLayout;

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegion(Landroid/view/View;Landroid/view/View;IIII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lfd/f;

    iget-object v0, v0, Lfd/f;->b:Landroid/content/Context;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lfd/c;

    iget-object v0, v0, Lfd/c;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    sget v0, Lcom/samsung/android/messaging/ui/receiver/notification/NotificationEventReceiver;->c:I

    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/receiver/notification/NotificationEventReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a()Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/FirstLaunchCacheOnMum"

    const-string v2, "clearCache()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LIa/b;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result v1

    const-string v2, "tpSyncMumUserChange() processUserId = "

    const-string v3, ", currentUserId = "

    const-string v4, "ORC/NotificationEventReceiver"

    invoke-static {v1, v0, v2, v3, v4}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, Lcom/samsung/android/messaging/ui/receiver/notification/NotificationEventReceiver;->b:J

    const-wide/16 v5, 0x1388

    add-long/2addr v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    const-string v0, "tpSyncMumUserChange() already updated"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const-string v0, "tpSyncMumUserChange() trigger tpsync with MUM_USER_CHANGE"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/messaging/ui/receiver/notification/NotificationEventReceiver;->b:J

    invoke-static {}, LR8/a;->a()LR8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3ef

    invoke-static {v0, p0}, LR8/a;->b(ILandroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->getInstance()Lcom/samsung/android/messaging/common/setting/MultipleUserMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->isSupportMultipleUserMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->clearCache()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getAutoConfigFromOwner(Landroid/content/Context;)V

    :cond_2
    return-void

    :pswitch_3
    sget v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->p:I

    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->g(I)V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Ldg/a;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v1, Ldg/a;->g:I

    const-string v1, "ORC/SearchBotHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "joined "

    const-string v3, "interrupt "

    :try_start_0
    iget-object v5, v0, Ldg/a;->e:Ljava/lang/Thread;

    if-eqz v5, :cond_4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ldg/a;->e:Ljava/lang/Thread;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    iget-object v3, v0, Ldg/a;->e:Ljava/lang/Thread;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Ldg/a;->e:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "waitBeforeSearchThread, false "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "waitBeforeSearchThread, true "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v2, v0, Ldg/a;->a:Lxb/b;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lxb/b;->K:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "last keyword "

    const-string v6, ", text = "

    invoke-static {v5, v2, v6, v3, v1}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldg/a;->a:Lxb/b;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lxb/b;->K:Ljava/lang/String;

    :cond_6
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v0, Ldg/a;->d:Ljava/lang/Thread;

    iput-object v1, v0, Ldg/a;->e:Ljava/lang/Thread;

    invoke-static {}, Lgg/k;->d()Lgg/k;

    move-result-object v1

    invoke-virtual {v1}, Lgg/k;->f()V

    iget-object v0, v0, Ldg/a;->a:Lxb/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Lxb/b;->H(Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_5
    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->A:I

    iget-object v0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    iget-object p0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->q:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_9

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/N;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/N;->a(Lcom/samsung/android/messaging/ui/view/firstlaunch/N;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, v3, p0, v5, v4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/s;->n(ZLandroid/app/Activity;ZLandroidx/activity/result/ActivityResultLauncher;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/BlackBirdFirstLaunchManager"

    const-string v2, "show FirstLaunchActivity now"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/f;->a:Lcom/samsung/android/messaging/ui/view/firstlaunch/g;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->f(Landroid/app/Activity;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0, v3, v5}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->k(Landroid/app/Activity;ZZ)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->a(Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/fbe/FbeBootReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->a(Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.messaging.ui.model.viewer.ViewerContent?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast p0, Lch/s0$a;

    iget-object p0, p0, Lch/s0$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/s0;

    if-eqz p0, :cond_e

    iget-object v1, p0, Lch/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LGh/e;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lch/s0;->l:Lch/t0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lch/t0;->D()V

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    iget-object p0, p0, Lch/s0;->d:Lch/q0;

    if-eqz v1, :cond_d

    invoke-interface {p0, v0}, Lch/q0;->u(Ljava/util/ArrayList;)V

    :cond_d
    invoke-interface {p0, v0}, Lch/q0;->k(Ljava/util/ArrayList;)V

    :cond_e
    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast v0, Lch/s0$a;

    iget-boolean v1, v0, Lch/s0$a;->a:Z

    iget-object p0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    invoke-static {p0, v1, v5}, Lm/b;->r(Landroid/database/Cursor;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lch/s0$a;->c:Lch/s0$a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_f
    new-instance p0, Landroidx/window/embedding/g;

    const/16 v2, 0xb

    invoke-direct {p0, v2, v0, v1}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lq5/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_13
    sget v0, Lch/T;->T:I

    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/y;

    iget p0, p0, Lkotlin/jvm/internal/y;->a:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_14
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->o:Landroid/widget/TextView;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, LPb/j;

    if-eqz v1, :cond_10

    iget-object v2, p0, LPb/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-object v2, p0, LPb/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, p0, LPb/j;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_12
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    iget-object p0, p0, LPb/j;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_13
    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->m:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_14

    new-instance v1, Lch/r;

    invoke-direct {v1, v0, v3}, Lch/r;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    return-void

    :pswitch_15
    new-instance v0, Lpd/d;

    iget-object v1, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lpd/d;-><init>(Landroid/content/Context;)V

    sget-object v1, Lpd/d;->b:Landroid/content/Context;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Lic/c;

    iget-wide v6, p0, Lic/c;->c:J

    invoke-static {v1, v6, v7}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isRcsGroupChat(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lpd/d;->b:Landroid/content/Context;

    iget-wide v6, p0, Lic/c;->c:J

    invoke-static {v5, v6, v7, v1}, LB7/Q;->O(IJLandroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v2, "session_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "im_conversation_id"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "im_contribution_id"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "sessionId = "

    const-string v8, ", imConversationId = "

    const-string v9, ", imContributionId = "

    invoke-static {v7, v2, v8, v6, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/LocalDbSessions"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    move-object v6, v4

    :goto_6
    iput-object v6, p0, Lic/c;->k:Ljava/lang/String;

    :cond_16
    iget-object v1, p0, Lic/c;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v3, v2

    sget-object v6, Lpd/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSimCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_17
    move-object v6, v4

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "messageId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lic/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", requestId = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lic/c;->f:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", isGroupChat = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", groupId = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "ORC/SpamReporter"

    invoke-static {v7, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->newBuilder()Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;

    move-result-object v3

    iget-object v9, v0, Lpd/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;->setAppVersion(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object v3

    check-cast v3, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    iget-object v9, p0, Lic/c;->b:Ljava/lang/String;

    iget v10, p0, Lic/c;->e:I

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->hasInvalidRecipient(Ljava/lang/String;I)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->formatE164AsGoogle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_18
    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->hasInvalidRecipient(Ljava/lang/String;I)Z

    move-result v11

    if-nez v11, :cond_19

    sget-object v10, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_PHONE_NUMBER:Lcom/google/android/rcs/proto/SpamToken$IdType;

    goto :goto_8

    :cond_19
    invoke-static {v9, v5, v10}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isValidEmailAddress(Ljava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_1a

    sget-object v10, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_EMAIL:Lcom/google/android/rcs/proto/SpamToken$IdType;

    goto :goto_8

    :cond_1a
    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isValidSipBotAddress(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    sget-object v10, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_CHAT_BOT:Lcom/google/android/rcs/proto/SpamToken$IdType;

    goto :goto_8

    :cond_1b
    sget-object v10, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_UNKNOWN:Lcom/google/android/rcs/proto/SpamToken$IdType;

    :goto_8
    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Id;->newBuilder()Lcom/google/android/rcs/proto/SpamToken$Id$Builder;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/rcs/proto/SpamToken$Id$Builder;->setId(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$Id$Builder;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/rcs/proto/SpamToken$Id$Builder;->setType(Lcom/google/android/rcs/proto/SpamToken$IdType;)Lcom/google/android/rcs/proto/SpamToken$Id$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object v11

    check-cast v11, Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->newBuilder()Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;->setMessageId(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;->setSender(Lcom/google/android/rcs/proto/SpamToken$Id;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;

    move-result-object v8

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->newBuilder()Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;

    move-result-object v11

    iget-wide v12, p0, Lic/c;->d:J

    invoke-virtual {v11, v12, v13}, Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;->setSeconds(J)Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;->setReceivedTime(Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;

    move-result-object v8

    iget-object v11, p0, Lic/c;->j:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_9

    :cond_1c
    move-object v12, v4

    :goto_9
    iget-object v13, p0, Lic/c;->h:Ljava/lang/String;

    const-string v14, "text/geolocation"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const-string v12, "text/plain"

    iput-object v12, p0, Lic/c;->h:Ljava/lang/String;

    goto :goto_a

    :cond_1d
    move-object v4, v12

    :goto_a
    if-nez v4, :cond_1e

    iget-object v12, p0, Lic/c;->i:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1e

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v12, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/m;

    array-length v12, v4

    invoke-static {v5, v12, v4}, Lcom/google/protobuf/n;->i(II[B)Lcom/google/protobuf/m;

    move-result-object v4

    goto :goto_b

    :cond_1e
    sget-object v12, Lpd/d;->b:Landroid/content/Context;

    invoke-static {v12, v4}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->loadBytesFromUri(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v4

    sget-object v12, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/m;

    array-length v12, v4

    invoke-static {v5, v12, v4}, Lcom/google/protobuf/n;->i(II[B)Lcom/google/protobuf/m;

    move-result-object v4

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "getContentFromPartData() : contentUri(Str) = "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "getContentFromPartData() : contentType = "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;->setContent(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;

    move-result-object v4

    iget-object v5, p0, Lic/c;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object v4

    check-cast v4, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    if-nez v2, :cond_1f

    goto :goto_c

    :cond_1f
    move-object v1, v9

    :goto_c
    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Id;->newBuilder()Lcom/google/android/rcs/proto/SpamToken$Id$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/rcs/proto/SpamToken$Id$Builder;->setId(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$Id$Builder;

    move-result-object v1

    if-nez v2, :cond_20

    sget-object v10, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_GROUP:Lcom/google/android/rcs/proto/SpamToken$IdType;

    :cond_20
    invoke-virtual {v1, v10}, Lcom/google/android/rcs/proto/SpamToken$Id$Builder;->setType(Lcom/google/android/rcs/proto/SpamToken$IdType;)Lcom/google/android/rcs/proto/SpamToken$Id$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object v1

    check-cast v1, Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->formatE164AsGoogle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_21
    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Id;->newBuilder()Lcom/google/android/rcs/proto/SpamToken$Id$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/rcs/proto/SpamToken$Id$Builder;->setId(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$Id$Builder;

    move-result-object v2

    sget-object v5, Lcom/google/android/rcs/proto/SpamToken$IdType;->ID_TYPE_PHONE_NUMBER:Lcom/google/android/rcs/proto/SpamToken$IdType;

    invoke-virtual {v2, v5}, Lcom/google/android/rcs/proto/SpamToken$Id$Builder;->setType(Lcom/google/android/rcs/proto/SpamToken$IdType;)Lcom/google/android/rcs/proto/SpamToken$Id$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object v2

    check-cast v2, Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->newBuilder()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;->setHeader(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;->setReporter(Lcom/google/android/rcs/proto/SpamToken$Id;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;->setReported(Lcom/google/android/rcs/proto/SpamToken$Id;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;->addMessages(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;

    move-result-object v3

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->newBuilder()Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;

    move-result-object v5

    iget-wide v7, p0, Lic/c;->g:J

    invoke-virtual {v5, v7, v8}, Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;->setSeconds(J)Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;->setReportTime(Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;->setReporterCountryCode(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;

    move-result-object v3

    sget-object v5, Lpd/d;->b:Landroid/content/Context;

    invoke-static {v5, v9}, Lcom/samsung/android/messaging/common/util/ContactsProviderUtil;->isNumberInContact(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;->setInContactList(Z)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;

    move-result-object v3

    sget-object v5, Lpd/d;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;->setPackageName(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;

    move-result-object v3

    :try_start_1
    iget-wide v5, p0, Lic/c;->g:J

    invoke-static {v1, v2, v4, v5, v6}, Lpd/d;->a(Lcom/google/android/rcs/proto/SpamToken$Id;Lcom/google/android/rcs/proto/SpamToken$Id;Lcom/google/android/rcs/proto/SpamToken$SpamMessage;J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpd/d;->b:Landroid/content/Context;

    new-instance v4, LHd/E;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v5, v3, p0}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX8/b;->c(Landroid/content/Context;Ljava/lang/String;LX8/a;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p0

    goto :goto_d

    :catch_3
    move-exception p0

    goto :goto_e

    :goto_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_16
    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->k0:I

    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    iget-object v0, v0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_17
    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->i0:I

    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    iget v2, v0, Lbe/u;->z:I

    int-to-long v2, v2

    invoke-static {v2, v3, v1, p0}, Lbe/x;->c(JLandroid/content/Context;Ljava/lang/String;)Lbe/x;

    move-result-object p0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->g0:Lbe/l;

    invoke-virtual {p0, v0}, Lbe/x;->d(Lbe/l;)V

    invoke-virtual {p0}, Lbe/x;->b()V

    return-void

    :pswitch_18
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->J:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Lbc/j;

    iget-object v0, v0, Lbc/j;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "showTrimConfirmDialog"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, LFe/J;->l:Z

    new-instance v2, LFe/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LFe/e;-><init>(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v0

    check-cast v6, LFe/B1;

    invoke-virtual {v6, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    const v2, 0x7f130eea

    goto :goto_f

    :cond_22
    const v2, 0x7f130ea3

    :goto_f
    new-instance v3, LFe/q;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Lbc/e;

    invoke-direct {v3, v0, v2, p0, v5}, LFe/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v6, LFe/r;

    invoke-direct {v6, v0, v2, v5}, LFe/r;-><init>(Ljava/lang/Object;II)V

    new-instance v2, LFe/o;

    invoke-direct {v2, v1, v0, p0}, LFe/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LFe/J;->E:LFe/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LFe/G0;

    invoke-direct {v5, v3, v1, v6, v2}, LFe/G0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, v5, v4}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v0, LFe/J;->F:LFe/x1;

    invoke-virtual {v0, p0}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v1, Lbc/j;

    iget-object v1, v1, Lbc/j;->a:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "showReplaceStickerConfirmDialog"

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, LFe/J;->l:Z

    new-instance v2, LBd/L;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Lbc/d;

    invoke-direct {v2, v0, v1, p0}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LFe/h;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, LFe/h;-><init>(LFe/t;I)V

    new-instance v7, LFe/o;

    invoke-direct {v7, v3, v1, p0}, LFe/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, LFe/J;->E:LFe/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LFe/G0;

    invoke-direct {v3, v2, v5, v6, v7}, LFe/G0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, v3, v4}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v1, LFe/g;->o0:LFe/c1;

    invoke-virtual {v2}, LFe/c1;->c()Z

    move-result v2

    iget-object v1, v1, LFe/J;->F:LFe/x1;

    iget-object v1, v1, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDe/b;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LBd/w;

    invoke-direct {v3, p0, v2, v0}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object p0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p0}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Landroidx/window/embedding/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/window/embedding/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    invoke-static {p0, v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

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
