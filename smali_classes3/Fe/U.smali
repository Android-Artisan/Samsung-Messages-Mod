.class public final synthetic LFe/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/g0;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LFe/g0;Landroid/content/Intent;I)V
    .locals 0

    iput p3, p0, LFe/U;->a:I

    iput-object p1, p0, LFe/U;->b:LFe/g0;

    iput-object p2, p0, LFe/U;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LFe/U;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LFe/U;->b:LFe/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LFe/U;->c:Landroid/content/Intent;

    const-string v2, "extra_forward_conversation_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    new-instance v2, Lgf/a;

    const/16 v7, 0xe

    invoke-direct {v2, v7}, Lgf/a;-><init>(I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v1, LFe/g0;->a:LDe/b;

    move-object v4, v1

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_0

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Laa/y;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LFe/U;->b:LFe/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAMapLocation()Z

    move-result v2

    iget-object v0, v0, LFe/U;->c:Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-static {v0}, LBd/o;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "ORC/ComposerActivityResultHelper"

    const-string v1, "geoUri is null, can\'t send geo location"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, LFe/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LFe/f0;-><init>(Landroid/net/Uri;I)V

    iget-object v0, v1, LFe/g0;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v2}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance v2, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LA5/f;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LA5/f;-><init>(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4, v1, v3}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;-><init>(Landroid/content/Context;IZZ)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(I)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLogging()Z

    :goto_1
    return-void

    :pswitch_1
    new-instance v1, LFe/t2;

    iget-object v2, v0, LFe/U;->b:LFe/g0;

    iget-object v2, v2, LFe/g0;->a:LDe/b;

    iget-object v0, v0, LFe/U;->c:Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, LFe/t2;-><init>(LDe/b;Landroid/content/Intent;)V

    invoke-virtual {v1}, LFe/t2;->a()V

    return-void

    :pswitch_2
    iget-object v1, v0, LFe/U;->b:LFe/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFe/b0;

    iget-object v0, v0, LFe/U;->c:Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LFe/b0;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v1, LFe/g0;->a:LDe/b;

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v2}, LFe/B1;->j3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LFe/U;->b:LFe/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "selected_preset_item_index"

    iget-object v3, v0, LFe/U;->c:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v0, LFe/e0;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, LFe/e0;-><init>(I)V

    iget-object v5, v1, LFe/g0;->a:LDe/b;

    check-cast v5, LFe/B1;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-static {v5}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    const-string/jumbo v5, "pref_key_custom_wallpaper_count"

    if-lez v2, :cond_5

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v6

    if-lez v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    if-lez v0, :cond_6

    if-gtz v2, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v0, v6

    if-lez v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    :goto_3
    invoke-virtual {v1, v3}, LFe/g0;->c(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LFe/U;->b:LFe/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFe/a0;

    iget-object v0, v0, LFe/U;->c:Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, LFe/a0;-><init>(LFe/g0;Landroid/content/Intent;I)V

    iget-object v0, v1, LFe/g0;->a:LDe/b;

    check-cast v0, LFe/t;

    invoke-virtual {v0, v2}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LFe/U;->b:LFe/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFe/b0;

    iget-object v0, v0, LFe/U;->c:Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LFe/b0;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v1, LFe/g0;->a:LDe/b;

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v2}, LFe/B1;->j3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LFe/U;->b:LFe/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFe/b0;

    iget-object v0, v0, LFe/U;->c:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LFe/b0;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v1, LFe/g0;->a:LDe/b;

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v2}, LFe/B1;->j3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LFe/U;->b:LFe/g0;

    iget-object v2, v1, LFe/g0;->a:LDe/b;

    check-cast v2, LFe/J;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LFe/a0;

    iget-object v0, v0, LFe/U;->c:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LFe/a0;-><init>(LFe/g0;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LFe/U;->b:LFe/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFe/b0;

    iget-object v0, v0, LFe/U;->c:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LFe/b0;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v1, LFe/g0;->a:LDe/b;

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v2}, LFe/B1;->j3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object v1, v0, LFe/U;->b:LFe/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LFe/U;->c:Landroid/content/Intent;

    const-string v2, "group_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "preset_num"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v2, "photo_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LFe/d0;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, LFe/d0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v1, LFe/g0;->a:LDe/b;

    check-cast v1, LFe/t;

    invoke-virtual {v1, v0}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    iget-object v1, v0, LFe/U;->b:LFe/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFe/a0;

    iget-object v0, v0, LFe/U;->c:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, LFe/a0;-><init>(LFe/g0;Landroid/content/Intent;I)V

    iget-object v0, v1, LFe/g0;->a:LDe/b;

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v2}, LFe/B1;->j3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    iget-object v1, v0, LFe/U;->b:LFe/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/messaging/common/util/a;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LFe/g0;->a:LDe/b;

    move-object v4, v1

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, LFe/U;->c:Landroid/content/Intent;

    const-string v3, "group_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "is_new_composer"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v6, "preset_num"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "photo_uri"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LFe/c0;

    invoke-direct {v7, v3, v0, v6}, LFe/c0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v7}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    check-cast v1, LFe/J;

    iget-object v0, v1, LFe/J;->B:LGe/c;

    invoke-static {v2}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v3, v2, v1, v5}, LGe/c;->e(Ljava/lang/String;Ljava/util/ArrayList;IZ)V

    return-void

    :pswitch_c
    iget-object v1, v0, LFe/U;->b:LFe/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LFe/U;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v1, LFe/g0;->a:LDe/b;

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.sec.android.mimage.photoretouching"

    const-string v5, "com.sec.android.mimage.photoretouching.SPEActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v3, "service"

    const-string v4, "decoration"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "sub_service"

    const-string v4, "my_sticker_creation"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "filepath"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string v0, "ORC/ComposerActivityResultHelper"

    const-string v1, "faile requestAddImageForCustomStickers"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_d
    iget-object v1, v0, LFe/U;->b:LFe/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, LFe/U;->c:Landroid/content/Intent;

    const-string v4, "EXTRA_PLUGIN_REQUEST_TYPE"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v5, 0x64

    const/16 v6, 0x66

    const-string v7, "EXTRA_PLUGIN_CONTENT_LIST"

    iget-object v1, v1, LFe/g0;->a:LDe/b;

    const-string v8, "EXTRA_PLUGIN_TEXT"

    const-string v9, "ORC/ComposerActivityResultHelper"

    if-eq v4, v5, :cond_16

    const/16 v5, 0xc8

    const/4 v10, -0x1

    const-wide/16 v11, -0x1

    if-eq v4, v5, :cond_c

    const/16 v2, 0x12c

    const-string v3, "EXTRA_PLUGIN_REQUEST_INPUT_TEXT(100) type must have EXTRA_PLUGIN_TEXT extra value"

    const/16 v5, 0x65

    if-eq v4, v2, :cond_a

    const/16 v2, 0x190

    if-eq v4, v2, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v2, "PluginIntentConstant.PLUGIN_REQUEST_OPEN_RICH_CARD_TYPE"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v0, v1

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v13

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/ArrayList;

    new-instance v0, LFe/C;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, LFe/C;-><init>(I)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    new-instance v0, LA5/f;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, LA5/f;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const-string v15, "application/vnd.sec.openrichcard.plugincard.v1.0+json"

    invoke-static/range {v13 .. v19}, LB7/P;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JI)Landroid/net/Uri;

    goto/16 :goto_b

    :cond_9
    invoke-static {v5}, LY6/c;->a(I)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v2, "PluginIntentConstant.PLUGIN_REQUEST_RICH_CARD_TYPE"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v0, v1

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v13

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/ArrayList;

    new-instance v0, LFe/C;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, LFe/C;-><init>(I)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    new-instance v0, LA5/f;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, LA5/f;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const-string v15, "application/vnd.sec.card.plugincard.v1.0+json"

    invoke-static/range {v13 .. v19}, LB7/P;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JI)Landroid/net/Uri;

    goto/16 :goto_b

    :cond_b
    invoke-static {v5}, LY6/c;->a(I)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v4, "PluginIntentConstant.PLUGIN_REQUEST_SEND_TYPE"

    invoke-static {v9, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LY6/c;->a(I)V

    goto/16 :goto_b

    :cond_e
    new-instance v0, Lkc/a$a;

    invoke-direct {v0}, Lkc/a$a;-><init>()V

    new-instance v5, LFe/C;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, LFe/C;-><init>(I)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v1

    check-cast v7, LFe/B1;

    invoke-virtual {v7, v5, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, v0, Lkc/a$a;->a:Lkc/a;

    iput-wide v5, v8, Lkc/a;->a:J

    new-instance v5, LFe/e;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, LFe/e;-><init>(I)V

    invoke-virtual {v7, v5, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lkc/a$a;->a:Lkc/a;

    iput v5, v6, Lkc/a;->b:I

    new-instance v5, Lcom/samsung/android/messaging/common/util/a;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lkc/a$a;->a:Lkc/a;

    iput-object v5, v6, Lkc/a;->d:Ljava/util/ArrayList;

    new-instance v5, LA5/f;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LA5/f;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v13, v0, Lkc/a$a;->a:Lkc/a;

    iput v5, v13, Lkc/a;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/UriUtils;->isCopyToCacheUri(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v6, v1

    check-cast v6, LFe/t;

    invoke-virtual {v6}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-ltz v8, :cond_10

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_10
    const-string v11, ""

    :goto_6
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz v8, :cond_11

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_11
    invoke-static {v6, v10, v11}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_12
    :try_start_2
    move-object v8, v1

    check-cast v8, LFe/t;

    invoke-virtual {v8}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5, v6}, Lcom/samsung/android/messaging/common/util/CacheUtil;->copyToCache(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object v6, v1

    check-cast v6, LFe/t;

    invoke-virtual {v6}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v6

    const-string v8, "com.samsung.android.messaging.ui.file"

    new-instance v10, Ljava/io/File;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v8, v10}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :catch_2
    const-string v5, "Exception occurred when copyToCache"

    invoke-static {v9, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v14

    new-instance v1, LA5/f;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LA5/f;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v1, Lgf/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lgf/a;-><init>(I)V

    invoke-virtual {v7, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const-string v19, ""

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, Lkc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    :goto_7
    invoke-static {v6}, LY6/c;->a(I)V

    goto/16 :goto_b

    :cond_16
    const-string v2, "PluginIntentConstant.PLUGIN_REQUEST_ATTACH_TYPE"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_a

    :cond_17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v6}, LY6/c;->a(I)V

    goto/16 :goto_b

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string/jumbo v6, "plugin/multi"

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    move-object v6, v1

    check-cast v6, LFe/t;

    invoke-virtual {v6}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    :cond_1a
    :goto_9
    new-instance v7, LY9/a;

    invoke-static {v6}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v5, v8, v6}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, LEe/e;

    const/4 v2, 0x7

    invoke-direct {v0, v3, v2}, LEe/e;-><init>(Ljava/lang/String;I)V

    move-object v2, v1

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    iget-object v0, v2, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LKe/h;->d0(Z)V

    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, LFe/Y;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2}, LFe/Y;-><init>(Ljava/util/ArrayList;I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    :goto_a
    invoke-static {v6}, LY6/c;->a(I)V

    goto :goto_b

    :cond_1e
    const/16 v0, 0x12d

    invoke-static {v0}, LY6/c;->a(I)V

    :cond_1f
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
