.class public final synthetic Loc/r;
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

    iput p1, p0, Loc/r;->a:I

    iput-object p2, p0, Loc/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Loc/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v0, Loc/r;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Lzh/s;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v3, v4}, Lzh/s;->b(Landroid/content/Context;Lqc/c;Z)V

    return-void

    :pswitch_0
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Lzh/r;

    iget-object v2, v1, Lzh/r;->j:Landroid/view/View;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lzh/r;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Lzh/o;

    iget-object v1, v1, Lzh/o;->c:Lzh/p;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lzh/p;->b(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Lzh/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LAa/C;->e(Landroid/content/Context;)I

    move-result v0

    new-instance v4, Lwf/M;

    invoke-direct {v4, v1, v0, v2}, Lwf/M;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->j:Lze/B;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lze/d;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-direct {v5, v0, v4}, Lze/d;-><init>(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;I)V

    new-instance v6, Lyf/e;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->l:Lze/z;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lze/d;

    invoke-direct {v5, v0, v2}, Lze/d;-><init>(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;I)V

    new-instance v0, Lyf/e;

    const/16 v2, 0xe

    invoke-direct {v0, v5, v2}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->r(Z)V

    return-void

    :pswitch_4
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, LDc/e;

    sget v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lze/A;->b(Landroid/content/Context;ZZ)V

    invoke-virtual {v0, v3}, LDc/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_5
    iget-object v3, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v3, Lzc/a;

    iget-object v5, v3, Lzc/a;->b:Lic/a;

    iget-object v6, v5, Lic/a;->a:LX9/l;

    iget-object v6, v6, LX9/l;->d:LX9/g;

    iget-wide v6, v6, LX9/g;->p:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    iget-object v5, v5, Lic/a;->f:LX9/M;

    invoke-virtual {v5}, LX9/M;->l()I

    move-result v5

    if-ne v5, v1, :cond_2

    iget-object v1, v3, Lzc/a;->b:Lic/a;

    iget-object v5, v1, Lic/a;->a:LX9/l;

    iget-object v5, v5, LX9/l;->i:LX9/r;

    invoke-virtual {v5}, LX9/r;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lic/a;->g:LX9/c;

    invoke-virtual {v5, v4}, LX9/c;->E(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, Lzc/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsShowTyping(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lic/a;->a:LX9/l;

    iget-object v1, v0, LX9/l;->i:LX9/r;

    iget-object v0, v0, LX9/l;->f:LX9/e;

    invoke-virtual {v0}, LX9/e;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lpa/e;->e(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :pswitch_6
    sget v1, Lxe/c;->g:I

    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Lxe/c;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lxe/c;->b(Ljava/lang/String;Lqe/h;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroidx/car/app/hardware/common/CarResultStub;->K2(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Lwf/O;

    iget-object v1, v1, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_9
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getQrCodeState(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "ORC/WithActivityHelper"

    const-string v1, "needToLoadBotEnv is FALSE. so returned"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance v4, LG9/a;

    invoke-direct {v4}, LG9/a;-><init>()V

    new-instance v5, Ls5/c;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ORC/BotEnvManager"

    const-string v6, "loadBotEnv()"

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LAf/q;

    const/16 v6, 0x8

    invoke-direct {v0, v6, v1, v5}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, LG9/a;->a:LG9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ORC/BotEnvRequestManager"

    if-nez v1, :cond_4

    const-string/jumbo v1, "requestEnvironment: null context"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, LAf/q;->onComplete(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsMaapA2P()Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v1, "requestEnvironment: not support"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, LAf/q;->onComplete(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBotA2PTestEnable()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/option/TestBotClientOpt;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/bot/client/option/TestBotClientOpt;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getTestVersion()Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createEnvLoader: TEST MODE version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/BotEnvLoaderFactory"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;

    invoke-direct {v2, v1}, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;-><init>(Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;)V

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/option/BotEnvBotClientOpt;

    invoke-direct {v2, v1}, Lcom/samsung/android/messaging/common/bot/client/option/BotEnvBotClientOpt;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;-><init>(Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;)V

    move-object v2, v1

    :goto_2
    new-instance v1, LAa/c;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, LAa/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/samsung/android/messaging/common/bot/client/env/BotEnvLoader;->load(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    :goto_3
    return-void

    :pswitch_a
    sget v1, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->x0:I

    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v3, "is_bot"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0}, Ll9/c;->b(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    array-length v5, v3

    if-ne v5, v2, :cond_8

    aget-object v5, v3, v4

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    aget-object v3, v3, v4

    invoke-static {v3}, LT6/b;->a(Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move v2, v4

    :cond_a
    :goto_5
    new-instance v3, LBc/v;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v2, v0, v4}, LBc/v;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Lw8/I;

    iget-object v1, v1, Lw8/I;->b:Landroid/content/Context;

    if-eqz v1, :cond_b

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteUnnecessaryCacheFile(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_b
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :pswitch_c
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Lv4/c;

    iget-object v1, v1, Lv4/c;->c:LF3/e;

    iput v2, v1, LF3/e;->b:I

    iget-object v2, v1, LF3/e;->c:Ljava/lang/Object;

    check-cast v2, Lv4/g;

    iput-object v3, v2, Lv4/g;->a:Ls4/c;

    iget-object v1, v1, LF3/e;->i:Ljava/lang/Object;

    check-cast v1, Lv4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv4/b;

    invoke-direct {v1, v0, v4}, Lv4/b;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;I)V

    invoke-static {v1}, Lu4/c;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, LF3/e;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ContextAdapterImpl"

    const-string/jumbo v5, "unbindService"

    const-string v6, ""

    invoke-static {v2, v5, v6}, Lu4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LF3/e;->k(Landroid/content/Context;)V

    sget-object v0, Lv4/f;->a:LZ1/j;

    iput-object v3, v0, LZ1/j;->a:Ljava/lang/Object;

    sget-boolean v0, Lu4/c;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lu4/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shutdown"

    const-string v2, "ExecutorUtil"

    invoke-static {v2, v1, v0}, Lu4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lu4/c;->a:Z

    if-eqz v0, :cond_d

    sget-object v0, Lu4/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shutdown, but not executed"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "shutdownNow"

    invoke-static {v2, v3, v1}, Lu4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    sput-boolean v4, Lu4/c;->a:Z

    :cond_d
    return-void

    :pswitch_e
    iget-object v1, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v1, Luf/q;

    iget-object v1, v1, Luf/q;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Luf/r;->b(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v1

    iget-object v0, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-static {}, Luf/r;->a()Landroid/text/style/BackgroundColorSpan;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    sget-object v1, Luf/q;->m:Landroid/text/style/UnderlineSpan;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Luf/l;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, Luf/l;->a:Ljava/lang/String;

    iget-boolean v4, v3, Luf/l;->o:Z

    invoke-static {v1, v2, v4}, Lud/h0;->H(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Luf/i;

    if-eqz v1, :cond_e

    iget-object v6, v3, Luf/l;->a:Ljava/lang/String;

    iget-object v7, v3, Luf/l;->b:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Luf/l;->b:Ljava/lang/String;

    new-instance v8, Luf/c;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Luf/c;-><init>(Luf/l;Luf/i;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v8}, Lud/h0;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v3, Luf/l;->a:Ljava/lang/String;

    iget-object v7, v3, Luf/l;->b:Ljava/lang/String;

    iget-wide v8, v3, Luf/l;->j:J

    iget v10, v3, Luf/l;->l:I

    iget-object v11, v3, Luf/l;->r:[I

    invoke-virtual/range {v4 .. v11}, Luf/i;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JI[I)V

    :goto_7
    return-void

    :pswitch_10
    iget-object v5, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v5, Ltc/f;

    iget-object v6, v5, Ltc/f;->b:Lic/a;

    const-string v7, "mSharedData"

    if-eqz v6, :cond_1a

    iget-object v8, v6, Lic/a;->a:LX9/l;

    iget-object v8, v8, LX9/l;->i:LX9/r;

    invoke-virtual {v8}, LX9/r;->b()I

    move-result v8

    iget-object v9, v5, Ltc/f;->b:Lic/a;

    if-eqz v9, :cond_19

    iget-object v7, v9, Lic/a;->a:LX9/l;

    iget-object v10, v7, LX9/l;->f:LX9/e;

    invoke-virtual {v10}, LX9/e;->a()Z

    move-result v10

    iget-object v11, v6, Lic/a;->h:Lpa/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, Lic/a;->g:LX9/c;

    invoke-virtual {v6, v8}, LX9/d;->f(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, v9, Lic/a;->f:LX9/M;

    invoke-virtual {v8}, LX9/M;->l()I

    move-result v10

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Luc/e;

    const-string v11, "ORC/MessageSender"

    if-eq v10, v1, :cond_f

    invoke-virtual {v8, v6}, LX9/M;->k(Z)I

    move-result v6

    if-eq v6, v1, :cond_f

    const-string v6, "[SEND]sendRcsChatAsPossible waiting"

    invoke-static {v11, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Luc/e;->i:Ljava/lang/Object;

    invoke-static {v6}, Lyc/c;->c(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v8}, LX9/M;->l()I

    move-result v6

    iget-boolean v8, v0, Luc/e;->d:Z

    const-string v10, ", msg = "

    const-string v12, ", saveDb = "

    if-ne v6, v1, :cond_18

    invoke-virtual {v5}, Ltc/f;->b()I

    move-result v1

    const-string/jumbo v6, "sendRcsChat"

    invoke-static {v11, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ltc/f;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v13, v7, LX9/l;->g:LX9/q;

    if-le v6, v2, :cond_11

    invoke-virtual {v13}, LX9/q;->a()Z

    move-result v2

    invoke-virtual {v5}, Ltc/f;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6, v2}, Lfe/h;->o(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x2

    goto :goto_8

    :cond_10
    const/4 v2, 0x4

    :cond_11
    :goto_8
    iget-object v6, v0, Luc/e;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v14, v0, Luc/e;->c:Ljava/lang/String;

    if-eqz v6, :cond_12

    const-string/jumbo v2, "sendRcsChat, cannot send"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p0, v10

    move-object v4, v14

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v7}, LX9/l;->r()Z

    move-result v6

    iget-object v15, v5, Ltc/f;->c:Ltc/g;

    if-eqz v15, :cond_13

    iget-object v3, v15, Ltc/g;->a:Lic/a;

    iget-object v3, v3, Lic/a;->a:LX9/l;

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-virtual {v3, v2, v15, v4}, LX9/l;->g(ILjava/lang/String;Z)J

    goto :goto_9

    :cond_13
    move-object/from16 v17, v15

    :goto_9
    invoke-virtual {v7}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v7, LX9/l;->d:LX9/g;

    iget-boolean v15, v3, LX9/g;->D:Z

    if-eqz v15, :cond_14

    invoke-virtual {v7}, LX9/l;->a()V

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_15

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v10

    const-string/jumbo v10, "sendRcsChat : "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    move-object/from16 p0, v10

    const-string/jumbo v4, "sendRcsChat : empty / "

    invoke-static {v4, v14, v11}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v4, v5, Ltc/f;->a:Landroid/content/Context;

    if-eqz v4, :cond_17

    move-object v10, v14

    iget-wide v14, v3, LX9/g;->p:J

    iget v3, v13, LX9/q;->f:I

    iget-object v13, v7, LX9/l;->f:LX9/e;

    invoke-virtual {v13}, LX9/e;->a()Z

    move-result v13

    iget-object v7, v7, LX9/l;->i:LX9/r;

    invoke-virtual {v7, v1, v13}, LX9/r;->c(IZ)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lic/a;->b()Loc/o;

    move-result-object v7

    invoke-virtual {v7}, Loc/o;->E1()Z

    move-result v30

    iget-object v7, v0, Luc/e;->c:Ljava/lang/String;

    move-object/from16 v29, v7

    move-object v7, v10

    iget-wide v9, v0, Luc/e;->a:J

    move-wide/from16 v19, v9

    iget v9, v0, Luc/e;->b:I

    move/from16 v21, v9

    iget-object v9, v0, Luc/e;->e:Ljava/lang/String;

    move-object/from16 v22, v9

    iget v9, v0, Luc/e;->f:I

    move/from16 v23, v9

    iget v9, v0, Luc/e;->g:I

    move/from16 v24, v9

    iget-boolean v9, v0, Luc/e;->j:Z

    move/from16 v25, v9

    iget-boolean v9, v0, Luc/e;->h:Z

    move/from16 v26, v9

    const/16 v31, 0x0

    iget-boolean v9, v0, Luc/e;->d:Z

    move/from16 v27, v9

    move-object v13, v4

    move-object v4, v7

    move-object/from16 v7, v17

    move/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v28, v1

    invoke-static/range {v13 .. v31}, Lpa/e;->c(Landroid/content/Context;JILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;IIZZZILjava/lang/String;ZLcom/samsung/android/messaging/common/data/xms/PartData;)V

    if-eqz v7, :cond_16

    invoke-virtual {v7, v6}, Ltc/g;->d(Z)V

    :cond_16
    invoke-virtual {v5}, Ltc/f;->d()V

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[SEND]sendRcsChatAsPossible done, sendMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Luc/e;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", rcsSimSlot="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_18
    move-object v3, v10

    iget v1, v0, Luc/e;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[SEND]sendRcsChatAsPossible failed, sendMode = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Luc/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Luc/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void

    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1a
    move-object v1, v3

    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/service/receiver/ExtGiftBroadcastReceiver;

    iget-object v3, v1, Lcom/samsung/android/messaging/service/receiver/ExtGiftBroadcastReceiver;->b:Landroid/content/Intent;

    const-string v5, "mIntent"

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "CS/ExtGiftBroadcastReceiver"

    if-nez v3, :cond_1b

    const-string v0, "onReceive(), but there are no extras"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1b
    iget-object v7, v1, Lcom/samsung/android/messaging/service/receiver/ExtGiftBroadcastReceiver;->b:Landroid/content/Intent;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.samsung.intent.action.EXT_GIFT_LIST"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const-string v10, "RCS_TX"

    const-wide/16 v11, -0x1

    const-string v13, "mContext"

    if-eqz v8, :cond_21

    iget-object v0, v1, Lcom/samsung/android/messaging/service/receiver/ExtGiftBroadcastReceiver;->b:Landroid/content/Intent;

    if-eqz v0, :cond_20

    const-string v2, "INTENT_EXTRA_COUPON_GIFT_RESULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LD8/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LD8/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v20

    sget v0, Le7/g;->screen_Composer_Normal:I

    sget v2, Le7/g;->event_Bubble_Gift_Sent:I

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v1, Lcom/samsung/android/messaging/service/receiver/ExtGiftBroadcastReceiver;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1f

    const-string v2, "INTENT_EXTRA_COUPON_GIFT_CONVERSATION_ID"

    invoke-virtual {v0, v2, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v21

    cmp-long v0, v21, v11

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/samsung/android/messaging/service/receiver/ExtGiftBroadcastReceiver;->a:Landroid/content/Context;

    if-eqz v0, :cond_1c

    const-string v19, "application/vnd.sec.card.paycoupon.v1.0+json"

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, LB7/P;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JI)Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    :cond_1c
    invoke-static {v13}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1d
    iget-object v0, v1, Lcom/samsung/android/messaging/service/receiver/ExtGiftBroadcastReceiver;->a:Landroid/content/Context;

    if-eqz v0, :cond_1e

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const-string v19, "application/vnd.sec.card.paycoupon.v1.0+json"

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, LB7/P;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JI)Landroid/net/Uri;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PAY : mId ="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/debug/BundleLogger;

    invoke-direct {v0, v3}, Lcom/samsung/android/messaging/common/debug/BundleLogger;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/BundleLogger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1e
    invoke-static {v13}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1f
    const/4 v1, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v1, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_21
    const-string v0, "com.samsung.intent.action.EXT_TRANSFER_LIST"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Landroid/content/Intent;

    const-string v7, "action_complete_wallet_transfer"

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/messaging/service/receiver/ExtGiftBroadcastReceiver;->a:Landroid/content/Context;

    if-eqz v7, :cond_29

    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/service/receiver/ExtGiftBroadcastReceiver;->b:Landroid/content/Intent;

    if-eqz v0, :cond_28

    const-string v5, "INTENT_EXTRA_ACCOUNT_TRANSFER_RESULT"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LAa/o;

    invoke-direct {v0, v2}, LAa/o;-><init>(I)V

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "transferReceiverBankName"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LAa/o;->c:Ljava/io/Serializable;

    const-string/jumbo v8, "transferSenderBankName"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LAa/o;->b:Ljava/io/Serializable;

    const-string/jumbo v8, "transferReceiverBankAccount"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LAa/o;->d:Ljava/io/Serializable;

    const-string/jumbo v8, "transferReceiverName"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LAa/o;->e:Ljava/lang/Object;

    const-string/jumbo v8, "transferRemittance"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LAa/o;->f:Ljava/io/Serializable;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TransferData : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CS/WalletTransferDataUtil"

    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_22

    sget v7, Le7/g;->transfer_money_sent_title:I

    iget-object v8, v0, LAa/o;->f:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->makeStringComma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v0, LAa/o;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    filled-new-array {v8, v14}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v8, Le7/g;->transfer_money_sent_description:I

    iget-object v14, v0, LAa/o;->c:Ljava/io/Serializable;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v0, LAa/o;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardMakerCashTransfer;->getRichCardJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object/from16 v18, v0

    goto :goto_10

    :cond_22
    const-string v0, ""

    goto :goto_f

    :goto_10
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "transferConversationId"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide/from16 v21, v7

    goto :goto_11

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide/from16 v21, v11

    :goto_11
    const-string v0, "contactNumber"

    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "transferRecipients"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_12
    if-ge v4, v8, :cond_24

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_14

    :cond_23
    :goto_13
    add-int/2addr v4, v2

    goto :goto_12

    :cond_24
    move-object/from16 v20, v7

    goto :goto_15

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v20, 0x0

    :goto_15
    cmp-long v0, v21, v11

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/samsung/android/messaging/service/receiver/ExtGiftBroadcastReceiver;->a:Landroid/content/Context;

    if-eqz v0, :cond_25

    const-string v19, "application/vnd.sec.card.wallettransfer.v1.0+json"

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, LB7/P;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JI)Landroid/net/Uri;

    move-result-object v0

    goto :goto_16

    :cond_25
    invoke-static {v13}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_26
    iget-object v0, v1, Lcom/samsung/android/messaging/service/receiver/ExtGiftBroadcastReceiver;->a:Landroid/content/Context;

    if-eqz v0, :cond_27

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const-string v19, "application/vnd.sec.card.wallettransfer.v1.0+json"

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, LB7/P;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JI)Landroid/net/Uri;

    move-result-object v0

    :goto_16
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "WALLET Transfer : mId ="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/debug/BundleLogger;

    invoke-direct {v0, v3}, Lcom/samsung/android/messaging/common/debug/BundleLogger;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/BundleLogger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_27
    invoke-static {v13}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_28
    const/4 v1, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_29
    const/4 v1, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2a
    :goto_17
    return-void

    :cond_2b
    const/4 v1, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const/4 v1, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Lrc/m;

    iget-object v2, v1, Lrc/m;->b:Lic/a;

    const-string v3, "mSharedData"

    if-eqz v2, :cond_32

    iget-object v4, v2, Lic/a;->a:LX9/l;

    iget-object v4, v4, LX9/l;->m:LX9/G;

    invoke-virtual {v4}, LX9/G;->n()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lrc/m;->h:Lrc/m$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2e

    :cond_2d
    const/4 v0, 0x0

    goto :goto_19

    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v5, "iterator(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lna/a;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lna/a;

    iget-object v7, v7, Lna/a;->b:Ljava/lang/String;

    iget-object v8, v5, Lna/a;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_18

    :cond_30
    iget-object v0, v5, Lna/a;->b:Ljava/lang/String;

    :goto_19
    iget-object v1, v1, Lrc/m;->b:Lic/a;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v1}, LX9/r;->b()I

    move-result v1

    iget-object v2, v2, Lic/a;->g:LX9/c;

    invoke-virtual {v2, v1, v0}, LX9/d;->k(ILjava/lang/String;)V

    return-void

    :cond_31
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_32
    const/4 v1, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    sget v1, Lqh/C;->b0:I

    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Lqh/C;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lqh/A;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {v3, v2, v0}, Lqh/A;-><init>(ILjava/lang/Runnable;)V

    new-instance v0, Lqh/B;

    invoke-direct {v0, v3, v4}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Lpg/c;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Lpg/c;->G1(Landroidx/preference/Preference;)V

    return-void

    :pswitch_15
    const-string v1, "$command"

    iget-object v2, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp0/N;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, Lp0/N;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3}, Lp0/N;->a()V

    throw v1

    :pswitch_16
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Lp0/z;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tables"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lp0/z;->b:Lp0/v;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "tables"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lp0/v;->l:Landroidx/arch/core/internal/SafeIterableMap;

    monitor-enter v2

    :try_start_5
    iget-object v1, v1, Lp0/v;->l:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v4, "(observer, wrapper)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/v$c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/v$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, Lp0/x;

    if-nez v4, :cond_33

    invoke-virtual {v3, v0}, Lp0/v$d;->b([Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_1b

    :cond_34
    monitor-exit v2

    return-void

    :goto_1b
    monitor-exit v2

    throw v0

    :pswitch_17
    sget v1, Loc/D;->i:I

    const-string v1, "ORC/ComposerRecipientPresenter"

    const-string/jumbo v2, "openRemoveAttachmentDialog showErrorResult:ERROR_CODE_ATTACHMENT_NOT_REMOVED"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Loc/D;

    iget-object v1, v1, Loc/D;->g:Lhc/u;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lhc/u;->w(ILjava/lang/String;)V

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Loc/r;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Loc/r;->run()V

    :cond_35
    return-void

    :pswitch_18
    sget v1, Loc/D;->i:I

    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Loc/D;

    iget-object v2, v1, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->j:Lbc/c;

    invoke-virtual {v2}, Lbc/c;->o()V

    iget-object v2, v1, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->j:Lbc/c;

    iget-object v2, v2, Lbc/c;->g:Lbc/j;

    if-eqz v2, :cond_38

    invoke-virtual {v2, v4}, Lbc/j;->d(Z)V

    iget-object v2, v1, Loc/f;->b:Lic/a;

    invoke-virtual {v2}, Lic/a;->a()Loc/k;

    move-result-object v2

    invoke-virtual {v2}, Loc/k;->V()V

    iget-object v2, v1, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->e:LQe/r;

    if-eqz v2, :cond_36

    iget-object v2, v2, LQe/r;->a:LKe/F;

    invoke-interface {v2}, LKe/F;->T()LKe/q;

    move-result-object v3

    invoke-interface {v3}, LKe/q;->j()V

    invoke-interface {v2}, LKe/F;->l0()V

    invoke-interface {v2}, LKe/F;->b()Lhc/i;

    move-result-object v2

    invoke-interface {v2, v4}, Lhc/i;->F0(Z)V

    :cond_36
    iget-object v2, v1, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->e:LQe/r;

    if-eqz v2, :cond_37

    iget-object v2, v2, LQe/r;->a:LKe/F;

    invoke-interface {v2}, LKe/F;->l()LKe/r;

    move-result-object v2

    invoke-interface {v2}, LKe/r;->w()V

    :cond_37
    iget-object v1, v1, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->f:LX9/M;

    iput-boolean v4, v1, LX9/M;->B:Z

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_38
    const-string v0, "attachControllerImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_19
    iget-object v1, v0, Loc/r;->b:Ljava/lang/Object;

    check-cast v1, Loc/o;

    iget-object v0, v0, Loc/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v1, v0}, Loc/o;->Q1(Lcom/samsung/android/messaging/common/util/reply/ReData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
