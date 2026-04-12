.class public final synthetic LZg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LZg/v;->a:I

    iput-object p2, p0, LZg/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LZg/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v2, -0x1

    const v3, 0x7f130eea

    const/16 v4, 0x9

    const-string v5, ""

    const/16 v6, 0x11

    const-string v7, "android.intent.action.VIEW"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, p0, LZg/v;->c:Ljava/lang/Object;

    iget-object v12, p0, LZg/v;->b:Ljava/lang/Object;

    iget v0, p0, LZg/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v12, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;

    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->i:Z

    check-cast v11, Lwf/o;

    if-eqz v0, :cond_0

    const/16 v0, 0x138a

    invoke-static {v11, v0}, Lzh/x;->c(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa2

    invoke-static {v11, v0}, Lzh/x;->d(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v12, Lrg/h;

    iget-object v0, v12, Lrg/h;->u:LJc/j;

    check-cast v0, Lrg/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE6/b;

    check-cast v11, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4, v11, p1}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    const v0, 0x7f130f2c

    const v1, 0x7f1308d2

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v12, Llh/d;

    iget-object v0, v12, Llh/d;->c:Llh/e;

    check-cast v0, Lg7/c;

    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v0, Llh/f;

    iget-object v0, v0, Llh/f;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    new-instance v0, Ll9/b;

    check-cast v11, LBa/a;

    iget-wide v1, v11, LBa/a;->b:J

    invoke-direct {v0, v1, v2}, Ll9/b;-><init>(J)V

    iget-wide v1, v11, LBa/a;->a:J

    iput-wide v1, v0, Ll9/b;->g:J

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object v0

    iget-object v1, v12, Llh/d;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "openConversation(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :pswitch_2
    sget v0, Lkf/h0;->q:I

    const v0, 0x7f130eb4

    const v1, 0x7f13060d

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_REORDER_CATEGORY_COUNTS:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v0

    check-cast v12, Lkf/h0;

    iget v1, v12, Lkf/h0;->o:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    iget-object v0, v12, Lkf/h0;->i:Lkf/w;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lkf/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lkf/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lkf/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v9

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v10

    :goto_2
    if-ne v0, v10, :cond_a

    iget-object v0, v12, Lkf/h0;->i:Lkf/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lkf/w;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    const-string/jumbo v1, "requestUpdateCategoryInfo()"

    const-string v2, "ORC/CategoryOrderUpdate"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lkf/h0;->a:Landroid/content/Context;

    if-nez v1, :cond_6

    const-string/jumbo v0, "requestUpdateCategoryInfo, context is null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v10, :cond_7

    const-string/jumbo v0, "requestUpdateCategoryInfo, categoryList is null or size 0"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move v2, v9

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO9/a;

    if-eqz v3, :cond_8

    const-wide/16 v4, -0x1

    iget-wide v6, v3, LO9/a;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr v2, v10

    goto :goto_3

    :cond_9
    move v2, v9

    :goto_4
    invoke-static {v2, v1, v0, v9}, LN9/c;->a(ILandroid/content/Context;Ljava/util/ArrayList;Z)V

    :cond_a
    :goto_5
    check-cast v11, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :pswitch_3
    check-cast v12, Lk5/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, LO4/a;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {v12, v0}, Lk5/d;->t0(I)I

    move-result v0

    iget-object v1, v12, LU4/e;->d:Lp5/a;

    invoke-interface {v1, v8, v0}, Lp5/a;->onItemClick(Landroid/view/View;I)V

    return-void

    :pswitch_4
    check-cast v12, Ljh/d;

    iget v0, v12, Ljh/d;->d:I

    if-gez v0, :cond_b

    iget-object v0, v12, Ljh/d;->c:Lff/i;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lff/i;->run()V

    :cond_b
    iget v0, v12, Ljh/d;->d:I

    check-cast v11, Lgh/a;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eq v0, v1, :cond_c

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iput v0, v12, Ljh/d;->d:I

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_c
    return-void

    :pswitch_5
    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const v0, 0x7f130e9a

    const v1, 0x7f13061b

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v12, Landroid/content/Context;

    check-cast v11, Lhe/a;

    invoke-static {v12, v11}, Lud/y;->f(Landroid/content/Context;Lhe/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6
    return-void

    :pswitch_6
    check-cast v12, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/ComposerToolbarHelper"

    const-string v2, "onClickAddTag"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    const v0, 0x7f130eb3

    const v2, 0x7f13046b

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    invoke-direct {v0, v6}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v12, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/messaging/common/kidsmode/c;

    check-cast v11, Landroid/content/Context;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v11, p1}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_7
    return-void

    :pswitch_7
    check-cast v12, Lff/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    check-cast v11, Lg9/m;

    iget v0, v11, Lg9/m;->K:I

    if-ne v0, v6, :cond_10

    move v9, v10

    :cond_10
    const-string v0, "onClick, openContactDetailActivity, "

    const-string v2, "ORC/ComposerExpandToolbarRecipientsAdapter"

    invoke-static {v0, v2, v9}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v9, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LYa/a;->p(Landroid/content/Context;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v11}, Lg9/m;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f130e8b

    const v2, 0x7f130493

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_8

    :cond_12
    const v0, 0x7f130ec0

    const v2, 0x7f13051c

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v3, 0x8

    invoke-direct {v2, v12, v3, p1, v11}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_9
    return-void

    :pswitch_8
    sget-object v0, Lef/f;->b:Ljava/text/SimpleDateFormat;

    check-cast v12, Ll9/e;

    iget-boolean v0, v12, Ll9/e;->n:Z

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12, p1}, Lgf/c;->e(Landroid/content/Context;Ll9/e;Landroid/view/View;)V

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v11, Lka/a;

    invoke-static {v0, v11, p1}, Lgf/c;->f(Landroid/app/Activity;Lka/a;Landroid/view/View;)V

    :goto_a
    return-void

    :pswitch_9
    sget v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->q:I

    const-string v0, "onClickGetStartedButton()"

    const-string v1, "ORC/PcClientManagementOobeActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130f22

    const v2, 0x7f1307d6

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v12, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;

    iget v0, v12, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->a:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0, v12}, Lrd/b;->c(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "join.html"

    iget v1, v12, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->a:I

    invoke-static {v12, v1, v0}, Lud/y;->D(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    goto :goto_b

    :cond_14
    const-string/jumbo v0, "stopTimerForRcsRegistration"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->o:LRc/j;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_15
    iput-object v8, v12, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->o:LRc/j;

    check-cast v11, Lcom/samsung/android/messaging/ui/view/pc/m;

    iget-object v0, v11, Lcom/samsung/android/messaging/ui/view/pc/m;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/samsung/android/messaging/ui/view/pc/m;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string/jumbo v0, "startTimerForRcsRegistration"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LRc/j;

    invoke-direct {v0, v12, v11}, LRc/j;-><init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;Lcom/samsung/android/messaging/ui/view/pc/m;)V

    iput-object v0, v12, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->o:LRc/j;

    iget-object v1, v12, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->n:Ljava/util/Timer;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_b
    return-void

    :pswitch_a
    sget v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->n:I

    check-cast v12, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/NumberEntryActivity"

    const-string/jumbo v1, "showCountryCodeDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, LGh/d;->c(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/h;

    iget v1, v12, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->m:I

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    invoke-direct {v2, v12, v4}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    check-cast v11, Ljava/util/ArrayList;

    invoke-direct {v0, v12, v1, v11, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/h;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/samsung/android/messaging/ui/view/firstlaunch/k;)V

    iput-object v0, v12, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->l:Lcom/samsung/android/messaging/ui/view/firstlaunch/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_b
    check-cast v12, Lcom/samsung/android/messaging/ui/view/bubble/common/b;

    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v10

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_17

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_c
    if-ge v9, v1, :cond_17

    iget-object v2, v12, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->b:Landroid/util/SparseBooleanArray;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_16
    add-int/2addr v9, v10

    goto :goto_c

    :cond_17
    iget-object v1, v12, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_d

    :cond_18
    iget-object v1, v12, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_c
    check-cast v11, Landroid/view/View;

    check-cast v12, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;

    invoke-static {v12, v11, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;->a(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/TableViewShowMoreInfo;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast v12, Lch/T;

    iget-object v0, v12, Lch/T;->a:Ljava/lang/String;

    iget-object v1, v12, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attach check box onClick position : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130e7c

    const v2, 0x7f1305f4

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v12}, Lch/T;->i()Lch/s0;

    move-result-object v0

    iget-object v2, v12, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-object v3, v12, Lch/T;->q:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lch/s0;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_1b

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    iget-object v4, v12, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "clickUnsupportedImage, "

    const-string v2, "ORC/AttachUIUtils"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130b24

    invoke-static {v4, v0, v9}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;II)V

    goto :goto_e

    :cond_19
    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, v2, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->P:I

    invoke-static {v1, v0, v4}, LBe/d;->a(IILandroid/content/Context;)V

    :cond_1a
    :goto_e
    invoke-virtual {v3, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v12}, Lch/T;->h()LOb/a;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object v1, v0, LOb/a;->a:Landroid/net/Uri;

    if-nez v1, :cond_1d

    const-string v1, "contentUri"

    iget-object v4, v0, LOb/a;->c:Landroid/net/Uri;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    :cond_1d
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v2, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->K:Ljava/util/ArrayList;

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    iget-object v4, v2, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->K:Ljava/util/ArrayList;

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1f
    :goto_f
    check-cast v11, Lch/k0;

    if-eqz v11, :cond_20

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v10

    iget v4, v0, LOb/a;->y:I

    iget-object v0, v0, LOb/a;->i:Ljava/lang/String;

    invoke-interface {v11, v4, v1, v0, v3}, Lch/k0;->C(ILandroid/net/Uri;Ljava/lang/String;Z)V

    :cond_20
    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_21
    invoke-virtual {v12, v9}, Lch/T;->B(I)V

    :goto_10
    return-void

    :pswitch_e
    sget v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->r:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    check-cast v12, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;

    iget-object v1, v12, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->a:Landroid/net/Uri;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130300

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_11
    return-void

    :pswitch_f
    sget v0, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;->A:I

    check-cast v12, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, LTf/i;

    invoke-virtual {v11}, LTf/i;->g()I

    move-result v0

    invoke-static {}, LGh/c;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_12

    :cond_22
    invoke-static {v0}, LTf/h;->a(I)LTf/i;

    move-result-object v0

    new-instance v1, LTf/d;

    invoke-direct {v1}, LTf/d;-><init>()V

    iget-object v2, v12, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;->t:Ljava/lang/String;

    iput-object v2, v1, LTf/d;->b:Ljava/lang/String;

    iget-object v2, v12, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;->q:Ljava/lang/String;

    iput-object v2, v1, LTf/d;->k:Ljava/lang/String;

    iget-object v2, v12, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;->p:Ljava/lang/String;

    iput-object v2, v1, LTf/d;->i:Ljava/lang/String;

    iget-object v2, v12, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LTf/d;->j:Ljava/lang/String;

    iget-wide v2, v12, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;->u:J

    iput-wide v2, v1, LTf/d;->a:J

    iget-object v2, v12, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;->s:Ljava/util/ArrayList;

    iput-object v2, v1, LTf/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, LTf/d;->a()LTf/e;

    move-result-object v1

    iget-boolean v2, v12, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;->w:Z

    invoke-virtual {v0, v1, v2}, LTf/i;->f(LTf/e;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, LTf/i;->h()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v0, v12}, LTf/i;->l(Landroid/content/Context;)V

    goto :goto_12

    :cond_23
    instance-of v2, v0, LTf/k;

    if-eqz v2, :cond_24

    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_12

    :cond_24
    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, LTf/i;->b()I

    move-result v0

    const-string v2, "ORC/CoverActivityUtils"

    if-nez v1, :cond_25

    const-string/jumbo v0, "startActivityFromSubDisplay : intent is null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_25
    invoke-static {v12}, Lvd/a;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_26

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startActivityFromSubDisplay display id : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lvd/c;

    invoke-direct {v2, v12}, Lvd/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lvd/c;->e:Landroid/content/Intent;

    iput-object v12, v2, Lvd/c;->f:Landroid/app/Activity;

    iput v0, v2, Lvd/c;->g:I

    iget-object v0, v2, Lvd/c;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v2, Lvd/c;->i:Lvd/b;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_12

    :cond_26
    const-string v0, "display is null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    invoke-virtual {v0}, LTf/i;->b()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_12
    return-void

    :pswitch_10
    check-cast v12, Lcg/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/SearchBotContent"

    const-string v1, "Search Chatbot List with searchKeyword"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcg/e;->f:Lcg/h;

    iget-object v1, v0, Lcg/h;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchText()Ljava/lang/String;

    move-result-object v1

    check-cast v11, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-static {v11, v9, v1, v10}, Lud/y;->F(Landroid/content/Context;ILjava/lang/String;Z)V

    iget-object v0, v0, Lcg/h;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchText()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130459

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    return-void

    :pswitch_11
    sget-object v0, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->r:[Ljava/lang/String;

    check-cast v12, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v11, Landroid/widget/Switch;

    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1, v0}, LS8/b;->a(ILandroid/content/Context;)V

    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v9, v0}, LS8/b;->b(ILandroid/content/Context;)V

    invoke-static {}, LS8/c;->b()V

    goto :goto_13

    :cond_28
    sget-object v0, LS8/c;->a:LBd/D;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    :cond_29
    const-string v0, "SDK/VerifyDbScheduler"

    const-string v1, "disableVerifyDatabase()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-void

    :pswitch_12
    sget v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->c:I

    const v0, 0x7f1306e2

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v12, Lcom/google/android/material/chip/SeslChip;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130db4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    check-cast v11, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    iget-object v1, v11, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    :goto_14
    if-ge v2, v3, :cond_2b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lna/a;

    iget-object v4, v4, Lna/a;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v1, v11, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->b:Loc/D;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v3}, Loc/D;->l1(I)V

    goto :goto_15

    :cond_2a
    add-int/2addr v3, v2

    goto :goto_14

    :cond_2b
    :goto_15
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestRecipientCandidate, key: "

    const-string v2, "ORC/RecipientChipListView"

    invoke-static {v1, v0, v2}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    sget v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;->c:I

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v12, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lna/a;

    iget-object v0, v11, Lna/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const v0, 0x7f1306e7

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v11, Lna/a;->b:Ljava/lang/String;

    iget-object v3, v11, Lna/a;->n:Landroid/net/Uri;

    iget-object v4, v11, Lna/a;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v10

    iget-object v6, v11, Lna/a;->o:Ljava/lang/String;

    iget-boolean v7, v11, Lna/a;->p:Z

    iget-boolean v8, v11, Lna/a;->q:Z

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lud/y;->y(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/net/Uri;ZZLjava/lang/String;ZZ)V

    :cond_2c
    return-void

    :pswitch_14
    check-cast v12, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    check-cast v11, Landroid/net/Uri;

    invoke-static {v12, v11}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->s(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;Landroid/net/Uri;)V

    return-void

    :pswitch_15
    check-cast v12, Lbe/e;

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v12, v11}, Lbe/e;->h(Lorg/json/JSONObject;)V

    return-void

    :pswitch_16
    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->D0:I

    check-cast v12, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;

    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v0, :cond_2f

    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v0, :cond_2f

    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMMessageId()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isPayCouponContentType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isPluginContentType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_16

    :cond_2d
    move v5, v9

    goto :goto_17

    :cond_2e
    :goto_16
    move v5, v10

    :goto_17
    const/4 v6, 0x0

    move-object v1, v0

    check-cast v1, LFe/x1;

    move-object v4, v11

    check-cast v4, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-virtual/range {v1 .. v6}, LFe/x1;->i(JLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;ZZ)V

    :cond_2f
    return-void

    :pswitch_17
    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->M:I

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAe/c;

    check-cast v11, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v11, v2}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LYd/Q0;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    check-cast v12, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;

    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->J:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/animation/Animation;

    invoke-virtual {v0, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_19
    sget-object v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView;->y0:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView$a;

    check-cast v12, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView;

    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v0, :cond_32

    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMMessageId()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isPayCouponContentType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isPluginContentType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_18

    :cond_30
    move v5, v9

    goto :goto_19

    :cond_31
    :goto_18
    move v5, v10

    :goto_19
    const/4 v6, 0x0

    move-object v1, v0

    check-cast v1, LFe/x1;

    move-object v4, v11

    check-cast v4, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-virtual/range {v1 .. v6}, LFe/x1;->i(JLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;ZZ)V

    :cond_32
    return-void

    :pswitch_1a
    check-cast v12, Lag/e;

    check-cast v11, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-virtual {v12, v11}, Lag/J;->r0(Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;)V

    return-void

    :pswitch_1b
    check-cast v12, Lag/b;

    check-cast v11, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-virtual {v12, v11}, Lag/J;->r0(Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;)V

    return-void

    :pswitch_1c
    check-cast v12, LZg/x;

    iget-object v0, v12, LZg/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, LZg/x;->a:Landroid/content/Context;

    invoke-static {v2, v4, v1}, Lud/i0;->c(Landroid/content/Context;ILjava/lang/String;)V

    const v1, 0x7f130f44

    const v3, 0x7f1308bf

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060a3e

    invoke-virtual {v1, v3, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_UPDATE_COPIED_STATUS:Landroid/net/Uri;

    iget-wide v2, v12, LZg/x;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    check-cast v11, Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v11, v8, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

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
