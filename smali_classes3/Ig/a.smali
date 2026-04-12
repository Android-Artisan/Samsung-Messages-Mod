.class public final synthetic LIg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LIg/a;->a:I

    iput-object p1, p0, LIg/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LIg/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LIg/a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ORC/MenuLaunchManager"

    const-string v3, "launchWebLink: "

    const-string/jumbo v4, "onWebLinkClick() "

    const v6, 0x7f130ea3

    const-string v7, "ORC/PopMenus"

    const/4 v8, 0x5

    const v9, 0x7f130f41

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v14, v0, LIg/a;->i:Ljava/lang/Object;

    iget-object v15, v0, LIg/a;->c:Ljava/lang/Object;

    iget-object v5, v0, LIg/a;->b:Ljava/lang/Object;

    iget v0, v0, LIg/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    iget-object v0, v5, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a:Lhk/d;

    check-cast v15, Landroid/view/View;

    check-cast v14, Landroid/view/View$OnClickListener;

    invoke-static {v15, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk/d;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v5, Lke/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Landroid/util/Pair;

    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f130ea2

    const v2, 0x7f1306ed

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    iget-object v0, v5, Lke/c;->b:Ljava/util/ArrayList;

    iget-object v1, v5, Lke/c;->f:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput-object v15, v5, Lke/c;->f:Landroid/util/Pair;

    iget-object v0, v5, Lke/c;->d:Lke/b;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/net/Uri;

    iget-object v2, v5, Lke/c;->c:Lke/d;

    check-cast v2, Lke/a;

    iget-object v2, v2, Lke/a;->a:Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;

    iget v3, v2, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->o:I

    invoke-static {v3}, LQa/a;->a(I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    if-ne v3, v13, :cond_0

    invoke-static {}, Lj6/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/RingtoneManagerWrapper;->getSemTypeNotificationSecond()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    invoke-static {v4, v3}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->m:Landroid/media/MediaPlayer;

    if-nez v3, :cond_2

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, v2, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->m:Landroid/media/MediaPlayer;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v8}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->m:Landroid/media/MediaPlayer;

    new-instance v3, LIg/f;

    invoke-direct {v3, v11}, LIg/f;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->m:Landroid/media/MediaPlayer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lff/d;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lff/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual {v5, v15}, Lke/c;->d(Landroid/util/Pair;)Z

    move-result v0

    check-cast v14, Lke/c$b;

    iget-object v2, v14, Lke/c$b;->b:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v14}, Lke/c$b;->e()V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :pswitch_1
    check-cast v5, Lgg/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130eb6

    const v2, 0x7f130773

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v5, Lgg/d;->b:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->t()V

    check-cast v15, Lib/a;

    iget v2, v15, Lib/a;->b:I

    iget-object v3, v15, Lib/a;->a:Ljava/lang/String;

    if-ne v2, v13, :cond_4

    iget-object v0, v0, Lxb/b;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v4, v5, Lgg/d;->a:Landroid/content/Context;

    if-ne v2, v11, :cond_8

    iget-object v0, v15, Lib/a;->e:[Ljava/lang/String;

    invoke-static {v0}, Lzh/G;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4, v0}, Lzh/G;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ll9/b;

    invoke-direct {v2, v0, v1}, Ll9/b;-><init>(J)V

    iput-boolean v13, v2, Ll9/b;->v:Z

    invoke-virtual {v2}, Ll9/b;->a()Ll9/c;

    move-result-object v0

    invoke-static {v4, v0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "exit_on_back"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v5, Lgg/d;->f:Lag/L;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lag/L;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v0}, Lag/L;->s(Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    iget-object v1, v5, Lgg/d;->g:Lje/n;

    if-eqz v1, :cond_7

    check-cast v1, Lqh/u;

    invoke-virtual {v1}, Lqh/u;->T()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Lqh/u;->a(Landroid/content/Intent;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    new-instance v0, Lff/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v5, v15}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_6

    :cond_8
    const/4 v6, 0x3

    if-ne v2, v6, :cond_a

    iget-object v6, v5, Lgg/d;->c:LBb/a;

    invoke-virtual {v6, v4, v2, v3}, LBb/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    check-cast v14, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lgg/d;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v12, v12}, Lxb/b;->G(IZ)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v12, v13}, Lxb/b;->G(IZ)V

    :goto_5
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v6, v0}, LBb/a;->c(I)V

    :cond_a
    :goto_6
    return-void

    :pswitch_2
    check-cast v5, Lef/s;

    iget-object v0, v5, Lef/s;->b:Lef/p;

    if-eqz v0, :cond_b

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v15, Ll9/e;

    invoke-interface {v0, v15, v1}, Lef/p;->h(Ll9/e;Landroid/view/View;)V

    :cond_b
    return-void

    :pswitch_3
    check-cast v15, LWd/g;

    check-cast v14, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v14, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->a:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    check-cast v15, Lg9/P;

    invoke-virtual {v15, v0}, Lg9/P;->u(Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_4
    check-cast v15, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem$SubMenuItem;

    check-cast v14, Ljava/lang/String;

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click :"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem$SubMenuItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "JSON:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem$SubMenuItem;->json:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v15, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem$SubMenuItem;->json:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, v15, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem$SubMenuItem;->menuDesc:Ljava/lang/String;

    invoke-virtual {v5, v0, v1, v14}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->a()V

    iget-object v0, v15, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem$SubMenuItem;->name:Ljava/lang/String;

    const v1, 0x7f1307fa

    invoke-static {v6, v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSubMenu() error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_5
    check-cast v14, Ljava/lang/String;

    check-cast v5, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart501BodyTrain;

    check-cast v15, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    invoke-static {v5, v15, v14, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart501BodyTrain;->e(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart501BodyTrain;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_6
    sget v0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->j0:I

    new-instance v0, LTf/d;

    invoke-direct {v0}, LTf/d;-><init>()V

    check-cast v5, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;

    iget-wide v1, v5, Lcom/samsung/android/messaging/ui/view/viewer/b;->r:J

    iput-wide v1, v0, LTf/d;->a:J

    iget-object v1, v5, Lcom/samsung/android/messaging/ui/view/viewer/b;->t:Ljava/lang/String;

    iput-object v1, v0, LTf/d;->b:Ljava/lang/String;

    iget-object v1, v5, Lcom/samsung/android/messaging/ui/view/viewer/b;->u:Ljava/util/ArrayList;

    iput-object v1, v0, LTf/d;->c:Ljava/util/ArrayList;

    check-cast v15, Lcom/samsung/android/messaging/ui/view/widget/CustomTextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LTf/d;->d:Ljava/lang/String;

    check-cast v14, [Lxd/l;

    iput-object v14, v0, LTf/d;->h:[Lxd/l;

    iget v1, v5, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->h0:I

    iput v1, v0, LTf/d;->g:I

    invoke-virtual {v0}, LTf/d;->a()LTf/e;

    move-result-object v0

    iget-object v1, v5, Lch/v;->Q:Lch/l;

    invoke-virtual {v1, v0}, Lch/l;->a(LTf/e;)V

    return-void

    :pswitch_7
    sget v0, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->g0:I

    new-instance v0, LTf/d;

    invoke-direct {v0}, LTf/d;-><init>()V

    check-cast v5, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;

    iget-wide v1, v5, Lcom/samsung/android/messaging/ui/view/viewer/b;->r:J

    iput-wide v1, v0, LTf/d;->a:J

    iget-object v1, v5, Lcom/samsung/android/messaging/ui/view/viewer/b;->t:Ljava/lang/String;

    iput-object v1, v0, LTf/d;->b:Ljava/lang/String;

    iget-object v1, v5, Lcom/samsung/android/messaging/ui/view/viewer/b;->u:Ljava/util/ArrayList;

    iput-object v1, v0, LTf/d;->c:Ljava/util/ArrayList;

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LTf/d;->d:Ljava/lang/String;

    check-cast v14, [Lxd/l;

    iput-object v14, v0, LTf/d;->h:[Lxd/l;

    iput v12, v0, LTf/d;->g:I

    invoke-virtual {v0}, LTf/d;->a()LTf/e;

    move-result-object v0

    iget-object v1, v5, Lch/v;->Q:Lch/l;

    invoke-virtual {v1, v0}, Lch/l;->a(LTf/e;)V

    return-void

    :pswitch_8
    sget-object v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->r0:Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity$a;

    new-instance v0, LTf/d;

    invoke-direct {v0}, LTf/d;-><init>()V

    check-cast v5, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;

    iget-wide v1, v5, Lcom/samsung/android/messaging/ui/view/viewer/b;->r:J

    iput-wide v1, v0, LTf/d;->a:J

    iget-object v1, v5, Lcom/samsung/android/messaging/ui/view/viewer/b;->t:Ljava/lang/String;

    iput-object v1, v0, LTf/d;->b:Ljava/lang/String;

    iget-object v1, v5, Lcom/samsung/android/messaging/ui/view/viewer/b;->u:Ljava/util/ArrayList;

    iput-object v1, v0, LTf/d;->c:Ljava/util/ArrayList;

    check-cast v15, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerTextItem;

    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LTf/d;->d:Ljava/lang/String;

    check-cast v14, [Lxd/l;

    iput-object v14, v0, LTf/d;->h:[Lxd/l;

    iget v1, v5, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->o0:I

    iput v1, v0, LTf/d;->g:I

    invoke-virtual {v0}, LTf/d;->a()LTf/e;

    move-result-object v0

    iget-object v1, v5, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->R:Lch/l;

    invoke-virtual {v1, v0}, Lch/l;->a(LTf/e;)V

    return-void

    :pswitch_9
    check-cast v15, Landroid/view/View;

    check-cast v14, Lorg/json/JSONObject;

    check-cast v5, Lbe/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v5, v15, v14}, Lbe/e;->i(Landroid/view/View;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    return-void

    :pswitch_a
    check-cast v5, Lag/E;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/SearchListAdapter"

    const-string v2, "avatar.onClick"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v15, Ljg/d;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    check-cast v14, Lob/m;

    iget-object v2, v5, Lag/E;->t:Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v4, v5, Lqh/i;->m:Landroid/app/Activity;

    if-ne v0, v3, :cond_f

    invoke-interface {v14}, Lob/m;->e()Lpb/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Lob/m;->e()Lpb/b;

    move-result-object v0

    iget-object v0, v0, Lpb/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzh/G;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    iput v2, v5, Lag/E;->I:I

    invoke-static {v0}, Lu9/a;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result v2

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lud/y;->s(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    goto/16 :goto_e

    :cond_d
    check-cast v14, Lob/n;

    iget-object v0, v14, Lob/n;->f:[Ljava/lang/String;

    invoke-static {v2, v0}, Lzh/G;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v14, Lob/n;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v14, Lob/n;->l:Landroid/net/Uri;

    iget v3, v14, Lob/n;->g:I

    const/16 v6, 0xbb8

    if-ne v3, v6, :cond_e

    move v12, v13

    :cond_e
    invoke-static {v4, v1, v0, v2, v12}, Lud/y;->x(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/net/Uri;Z)V

    goto/16 :goto_e

    :cond_f
    invoke-interface {v14}, Lob/m;->e()Lpb/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Lob/m;->e()Lpb/b;

    move-result-object v0

    iget v3, v0, Lpb/b;->b:I

    if-ne v3, v10, :cond_10

    iget v0, v0, Lpb/b;->c:I

    if-ne v0, v13, :cond_11

    :cond_10
    move v0, v13

    goto :goto_b

    :cond_11
    move v0, v12

    :goto_b
    invoke-interface {v14}, Lob/m;->e()Lpb/b;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v14}, Lob/m;->e()Lpb/b;

    move-result-object v3

    iget v6, v3, Lpb/b;->b:I

    if-eqz v6, :cond_13

    iget v3, v3, Lpb/b;->c:I

    if-ne v3, v13, :cond_12

    goto :goto_c

    :cond_12
    move v13, v12

    :cond_13
    :goto_c
    invoke-interface {v14}, Lob/m;->e()Lpb/b;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v14}, Lob/m;->e()Lpb/b;

    move-result-object v3

    iget-object v3, v3, Lpb/b;->d:Ljava/lang/String;

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    if-eqz v0, :cond_15

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzh/G;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, v3, v13}, Lud/y;->s(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_e

    :cond_15
    move-object v0, v14

    check-cast v0, Lob/n;

    iget-object v3, v0, Lob/n;->f:[Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-interface {v14}, Lob/m;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lob/n;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzh/G;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lgg/k;->d()Lgg/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lob/n;->f:[Ljava/lang/String;

    aget-object v0, v0, v12

    invoke-static {v0, v12}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v2

    invoke-virtual {v2}, Lg9/m;->i()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lg9/m;->c()Landroid/net/Uri;

    move-result-object v3

    iget-boolean v2, v2, Lg9/m;->q:Z

    invoke-static {v4, v1, v0, v3, v2}, Lud/y;->x(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/net/Uri;Z)V

    :cond_16
    :goto_e
    iget-object v0, v5, Lag/E;->D:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->t()V

    return-void

    :pswitch_b
    check-cast v5, LZg/z;

    iget-object v0, v5, LZg/z;->a:Landroid/content/Context;

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v0, v15}, Lud/i0;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    const v1, 0x7f130b8d

    invoke-static {v0, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130b8e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130f42

    const v2, 0x7f13081d

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :goto_f
    const v0, 0x7f1308b8

    check-cast v14, Ljava/lang/String;

    invoke-static {v9, v0, v14}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast v5, LZg/u;

    iget-object v0, v5, LZg/u;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LZg/u;->a:Landroid/content/Context;

    invoke-static {v2, v13, v1}, Lud/i0;->c(Landroid/content/Context;ILjava/lang/String;)V

    const v1, 0x7f130f45

    const v3, 0x7f1308bc

    check-cast v15, Ljava/lang/String;

    invoke-static {v1, v3, v15}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060a3e

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_UPDATE_COPIED_STATUS:Landroid/net/Uri;

    iget-wide v2, v5, LZg/u;->r:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    check-cast v14, Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v14, v4, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :pswitch_d
    check-cast v5, LZg/u;

    iget-object v0, v5, LZg/u;->a:Landroid/content/Context;

    check-cast v15, Ljava/lang/String;

    invoke-static {v0, v15}, Lud/i0;->i(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f1308af

    check-cast v14, Ljava/lang/String;

    invoke-static {v9, v0, v14}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast v5, LZg/h;

    iget-object v0, v5, LZg/h;->a:Landroid/content/Context;

    check-cast v15, Ljava/lang/String;

    invoke-static {v0, v15}, Lud/i0;->f(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f1308b2

    check-cast v14, Ljava/lang/String;

    invoke-static {v9, v0, v14}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :pswitch_f
    sget v0, LYd/z;->Q:I

    check-cast v5, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v5, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_18

    check-cast v15, LYd/z;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v14, Lm9/f;

    iget-wide v1, v14, Lm9/f;->f:J

    iget-wide v3, v14, Lm9/f;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lud/K;->j(Landroid/content/Context;JJ)V

    :cond_18
    return-void

    :pswitch_10
    check-cast v14, Landroid/app/RemoteAction;

    check-cast v5, LYd/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Landroid/view/textclassifier/ConversationAction;

    invoke-virtual {v15}, Landroid/view/textclassifier/ConversationAction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f130833

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string/jumbo v2, "view_map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    move v10, v11

    goto :goto_10

    :sswitch_1
    const-string v2, "add_to_swallet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_10

    :cond_1a
    move v10, v13

    goto :goto_10

    :sswitch_2
    const-string v2, "create_reminder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    move v10, v12

    :goto_10
    packed-switch v10, :pswitch_data_1

    goto :goto_14

    :pswitch_11
    iget-boolean v0, v5, LYd/b;->d:Z

    if-eqz v0, :cond_1c

    goto :goto_11

    :cond_1c
    const v1, 0x7f130835

    :goto_11
    const-string v0, "1. Open map"

    goto :goto_13

    :pswitch_12
    const v0, 0x7f130836

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_14

    :pswitch_13
    iget-boolean v0, v5, LYd/b;->d:Z

    if-eqz v0, :cond_1d

    goto :goto_12

    :cond_1d
    const v1, 0x7f130834

    :goto_12
    const-string v0, "0. Add event"

    :goto_13
    const v2, 0x7f130f3a

    invoke-static {v2, v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :goto_14
    :try_start_4
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    invoke-virtual {v14}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_15

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AsyncSmartActionLoadTask"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void

    :pswitch_14
    check-cast v5, LNd/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v15, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;

    invoke-virtual {v15}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getButtonId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ORC/BotContentMenuHolder"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_16

    :cond_1e
    iget-object v0, v5, LNd/b;->b:LNd/c;

    if-eqz v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1}, LNd/c;->b(I)V

    :cond_1f
    iget-object v0, v5, LNd/k;->A:LQd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LNd/k;->g:Landroid/content/Context;

    invoke-static {v0, v14}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_20
    :goto_16
    return-void

    :pswitch_15
    check-cast v5, LNd/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v15, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;

    invoke-virtual {v15}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getButtonId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ORC/KorA2PHeaderBotContentHolder"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_17

    :cond_21
    iget-object v0, v5, LNd/b;->b:LNd/c;

    if-eqz v0, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1}, LNd/c;->b(I)V

    :cond_22
    iget-object v0, v5, LNd/i;->o:LQd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LNd/i;->g:Landroid/content/Context;

    invoke-static {v0, v14}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_23
    :goto_17
    return-void

    :pswitch_16
    check-cast v5, LIg/c;

    iget-object v0, v5, LIg/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v12

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v3, v5, LIg/c;->a:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    move v10, v1

    goto :goto_19

    :cond_24
    add-int/2addr v1, v13

    goto :goto_18

    :cond_25
    :goto_19
    iget-boolean v0, v5, LIg/c;->d:Z

    add-int/2addr v10, v0

    check-cast v15, Landroid/util/Pair;

    iput-object v15, v5, LIg/c;->a:Landroid/util/Pair;

    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_29

    iget-object v1, v5, LIg/c;->c:LIg/d;

    check-cast v1, LUh/a;

    iget-object v2, v1, LUh/a;->b:Ljava/lang/Object;

    check-cast v2, LIg/e;

    :try_start_5
    invoke-static {v2}, LIg/e;->access$getMediaPlayer$p(LIg/e;)Landroid/media/MediaPlayer;

    move-result-object v3

    if-nez v3, :cond_26

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v2, v3}, LIg/e;->access$setMediaPlayer$p(LIg/e;Landroid/media/MediaPlayer;)V

    goto :goto_1a

    :catch_5
    move-exception v0

    goto :goto_1b

    :catch_6
    move-exception v0

    goto :goto_1c

    :cond_26
    :goto_1a
    invoke-static {v2}, LIg/e;->access$getMediaPlayer$p(LIg/e;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    invoke-static {v2}, LIg/e;->access$getMediaPlayer$p(LIg/e;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v2}, LIg/e;->access$getMediaPlayer$p(LIg/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LUh/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    invoke-static {v2}, LIg/e;->access$getMediaPlayer$p(LIg/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-static {v2}, LIg/e;->access$getMediaPlayer$p(LIg/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LIg/f;

    invoke-direct {v1, v12}, LIg/f;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-static {v2}, LIg/e;->access$getMediaPlayer$p(LIg/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1d

    :goto_1b
    invoke-static {v2}, LIg/e;->access$getMediaPlayer$p(LIg/e;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_27
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_1c
    invoke-static {v2}, LIg/e;->access$getMediaPlayer$p(LIg/e;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_28
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_29
    :goto_1d
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v1, v5, LIg/c;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    check-cast v14, LIg/c$c;

    iget-object v1, v14, LIg/c$c;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :sswitch_data_0
    .sparse-switch
        0x17b5ac55 -> :sswitch_2
        0x1e04dac6 -> :sswitch_1
        0x474c34c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
