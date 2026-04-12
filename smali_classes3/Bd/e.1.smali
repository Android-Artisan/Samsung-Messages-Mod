.class public final synthetic LBd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBd/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    const-string v0, "ORC/ComposerDrawerListener"

    const-wide/16 v1, -0x1

    const-string v3, "ORC/ComposerDrawerViewImpl"

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const/16 v9, 0xe

    const/4 v10, 0x2

    const/4 v11, 0x1

    const v12, 0x7f130ec0

    const/4 v13, 0x0

    move-object/from16 v14, p0

    iget v14, v14, LBd/e;->a:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ln9/p0;

    iget-object v0, v0, Ln9/p0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0, v10}, Landroid/view/Window;->addFlags(I)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lle/c;

    invoke-virtual {v0, v11}, Lle/c;->d(Z)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lle/c;

    iget-object v0, v0, Lle/c;->e:Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lff/d;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lff/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LGe/g;

    invoke-interface {v0}, LGe/g;->c()V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LGe/g;

    invoke-interface {v0}, LGe/g;->d()V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iput-boolean v13, v0, LX9/g;->L:Z

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iput-boolean v11, v0, LX9/g;->L:Z

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LKe/e;

    invoke-interface {v0}, LKe/e;->t()V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LGe/g;

    invoke-interface {v0}, LGe/g;->e()V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LEe/l;

    check-cast v0, LEe/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClickSoundPicker, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LEe/k;->h:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v1, 0x7f130513

    invoke-static {v12, v1, v7, v8}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object v1, v0, LEe/k;->d:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->getIsMute()Z

    move-result v1

    iget-object v2, v0, LEe/k;->c:Lhc/c;

    if-eqz v1, :cond_0

    check-cast v2, LFe/Z0;

    iget-object v0, v2, LFe/Z0;->a:LFe/J;

    check-cast v0, LFe/t;

    const v1, 0x7f1311a3

    invoke-virtual {v0, v1}, LFe/t;->X2(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "sound_uri"

    iget-object v4, v0, LEe/k;->j:Landroid/net/Uri;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v3, "sound_name"

    iget-object v4, v0, LEe/k;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LEe/k;->b:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->U()Z

    move-result v3

    const-string/jumbo v4, "open_group_chat"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Loc/f;->getSelectedSimSlot()I

    move-result v0

    const-string/jumbo v3, "selected_simslot"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    check-cast v2, LFe/Z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.samsung.android.messaging.ui.view.composer.SoundPickerActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "notification_channel_bundle"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getWallpaperSettingOptions()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v2, LFe/Z0;->a:LFe/J;

    iget-object v2, v2, LFe/J;->R:LFe/g0;

    const/16 v3, 0x26

    invoke-virtual {v2, v0, v3, v1}, LFe/g0;->d(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    :goto_0
    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LEe/l;

    check-cast v0, LEe/k;

    invoke-virtual {v0, v13}, LEe/k;->h(Z)V

    return-void

    :pswitch_e
    move-object/from16 v3, p1

    check-cast v3, LEe/l;

    check-cast v3, LEe/k;

    iget-object v4, v3, LEe/k;->c:Lhc/c;

    check-cast v4, LFe/Z0;

    iget-object v4, v4, LFe/Z0;->a:LFe/J;

    move-object v10, v4

    check-cast v10, LFe/t;

    invoke-virtual {v10}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Lgf/a;

    invoke-direct {v15, v9}, Lgf/a;-><init>(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v15, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v15

    invoke-static {v15, v7, v8, v14}, LSa/a;->a(IJLandroid/content/Context;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lgf/a;

    invoke-direct {v14, v9}, Lgf/a;-><init>(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11, v8, v13}, LSa/a;->b(Landroid/content/Context;Ljava/util/ArrayList;ZZ)Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "callUpdateNotification, "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v11, Lgf/a;

    invoke-direct {v11, v9}, Lgf/a;-><init>(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LEe/k;->b:Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->d:Loc/s;

    invoke-virtual {v0}, Loc/s;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    iget-boolean v0, v3, LEe/k;->i:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LEe/k;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x1

    :cond_2
    :goto_1
    const v0, 0x7f130e8b

    const v1, 0x7f130494

    invoke-static {v0, v1, v5, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    iget-boolean v0, v3, LEe/k;->i:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LEe/k;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x1

    :cond_5
    :goto_2
    const v0, 0x7f13051a

    invoke-static {v12, v0, v5, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :goto_3
    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LEe/l;

    check-cast v0, LEe/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_4

    :cond_6
    const v1, 0x7f130514

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v0, LEe/k;->c:Lhc/c;

    check-cast v0, LFe/Z0;

    new-instance v1, LFe/B0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LFe/B0;-><init>(I)V

    iget-object v2, v0, LFe/Z0;->a:LFe/J;

    move-object v3, v2

    check-cast v3, LFe/B1;

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v7, LFe/B0;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, LFe/B0;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v8, LFe/B0;

    const/16 v10, 0xb

    invoke-direct {v8, v10}, LFe/B0;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v8, LFe/B0;

    const/16 v10, 0xc

    invoke-direct {v8, v10}, LFe/B0;-><init>(I)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v8, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.samsung.android.messaging.ui.view.composer.wallpaper.ComposerWallpaperSettingActivity"

    invoke-direct {v8, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string v8, "gallery_image_item_uri"

    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "selected_text_brightness_index"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "wallpaper_opacity_index"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "wallpaper_time_stamp"

    invoke-virtual {v1, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    move-object v3, v2

    check-cast v3, LFe/t;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LFe/Z0;->a()V

    :cond_7
    invoke-static {}, LFe/T2;->a()LFe/T2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LAa/c;

    invoke-direct {v0, v2, v9}, LAa/c;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LFe/T2;->c:LAa/c;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getWallpaperSettingOptions()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v2, LFe/J;->R:LFe/g0;

    const/16 v3, 0x27

    invoke-virtual {v2, v1, v3, v0}, LFe/g0;->d(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    :goto_4
    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LEe/l;

    check-cast v0, LEe/k;

    invoke-virtual {v0, v11}, LEe/k;->h(Z)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LEe/l;

    check-cast v0, LEe/k;

    iget-object v1, v0, LEe/k;->b:Lhc/b;

    check-cast v1, Loc/f;

    iget-object v2, v1, Loc/f;->d:Loc/s;

    invoke-virtual {v2}, Loc/s;->c()Z

    move-result v2

    invoke-virtual {v1}, Loc/f;->getSelectedSimSlot()I

    move-result v3

    if-nez v3, :cond_8

    move v3, v11

    goto :goto_5

    :cond_8
    move v3, v13

    :goto_5
    iget-object v4, v0, LEe/k;->c:Lhc/c;

    iget-object v5, v0, LEe/k;->a:Landroid/content/Context;

    if-eqz v2, :cond_9

    invoke-static {}, Lfa/b;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v5, v3}, Loc/f;->X0(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_9

    check-cast v4, LFe/Z0;

    iget-object v0, v4, LFe/Z0;->a:LFe/J;

    check-cast v0, LFe/t;

    new-instance v1, LFe/k;

    invoke-direct {v1, v0, v10}, LFe/k;-><init>(LFe/t;I)V

    iget-object v0, v0, LFe/J;->E:LFe/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LBd/w;

    invoke-direct {v2, v11, v1}, LBd/w;-><init>(ZLFe/k;)V

    iget-object v0, v0, LFe/U0;->a:LDe/b;

    check-cast v0, LFe/t;

    invoke-virtual {v0, v2}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_9
    check-cast v4, LFe/Z0;

    iget-object v1, v4, LFe/Z0;->a:LFe/J;

    check-cast v1, LFe/t;

    invoke-virtual {v1, v3}, LFe/t;->a3(I)V

    invoke-static {v5}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v1

    iget-object v2, v0, LEe/k;->b:Lhc/b;

    check-cast v2, Loc/f;

    invoke-virtual {v2}, Loc/f;->getConversationId()J

    move-result-wide v3

    invoke-virtual {v2}, Loc/f;->getSelectedSimSlot()I

    move-result v2

    invoke-virtual {v1, v2, v3, v4}, LLa/i;->a(IJ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LEe/k;->h:Ljava/lang/String;

    iget-object v1, v1, LLa/i;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-lt v1, v11, :cond_b

    goto :goto_6

    :cond_b
    move v11, v13

    :goto_6
    move v13, v11

    :goto_7
    iput-boolean v13, v0, LEe/k;->i:Z

    iget-object v1, v0, LEe/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, LEe/k;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, LEe/k;->g()V

    iget-object v1, v0, LEe/k;->j:Landroid/net/Uri;

    iget-object v2, v0, LEe/k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LEe/k;->f(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, LEe/l;

    check-cast v1, LEe/k;

    iget-object v2, v1, LEe/k;->c:Lhc/c;

    check-cast v2, LFe/Z0;

    new-instance v3, LFe/B0;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LFe/B0;-><init>(I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v2, LFe/Z0;->a:LFe/J;

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "read notification value :"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFe/c;

    invoke-direct {v0, v2, v3, v10}, LFe/c;-><init>(Ljava/lang/Object;II)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    iget-object v0, v1, LEe/k;->d:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEe/i;

    invoke-direct {v2, v1, v13}, LEe/i;-><init>(LEe/k;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LEe/l;

    sget v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->r:I

    check-cast v0, LEe/k;

    iget-object v1, v0, LEe/k;->c:Lhc/c;

    check-cast v1, LFe/Z0;

    invoke-virtual {v1}, LFe/Z0;->a()V

    const v1, 0x7f13051d

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v0, LEe/k;->c:Lhc/c;

    check-cast v0, LFe/Z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, v0, LFe/Z0;->a:LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    new-instance v1, LFe/B0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LFe/B0;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v0

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LFe/B0;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, LFe/B0;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->eventLogForSearchButton(ZI)V

    move-object v1, v0

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->L2()V

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->f2()V

    :cond_d
    :goto_9
    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LEe/l;

    move-object v1, v0

    check-cast v1, LEe/k;

    iget-object v0, v1, LEe/k;->b:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.samsung.crane.callcomposer.LAUNCH"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.samsung.crane"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string v4, "callerNumber"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v1, LEe/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_a
    const-string v0, "makeEnrichedCall"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LEe/k;->c:Lhc/c;

    check-cast v0, LFe/Z0;

    invoke-virtual {v0}, LFe/Z0;->a()V

    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LEe/l;

    check-cast v0, LEe/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    const v3, 0x7f130515

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v0, LEe/k;->c:Lhc/c;

    check-cast v0, LFe/Z0;

    invoke-virtual {v0}, LFe/Z0;->a()V

    iget-object v0, v0, LFe/Z0;->a:LFe/J;

    check-cast v0, LFe/z;

    invoke-virtual {v0, v4, v1, v2}, LFe/z;->W1(IJ)V

    :goto_b
    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LEe/l;

    check-cast v0, LEe/k;

    iget-object v1, v0, LEe/k;->b:Lhc/b;

    move-object v2, v1

    check-cast v2, Loc/f;

    invoke-virtual {v2}, Loc/f;->H0()I

    move-result v3

    if-nez v3, :cond_10

    check-cast v1, Loc/o;

    invoke-virtual {v1}, Loc/o;->F1()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Loc/f;->getComposerMode()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    goto :goto_c

    :cond_f
    move v11, v13

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Loc/f;->H0()I

    move-result v1

    if-ne v1, v10, :cond_f

    :cond_11
    :goto_c
    if-eqz v11, :cond_12

    const v1, 0x7f13051e

    goto :goto_d

    :cond_12
    const v1, 0x7f13051f

    :goto_d
    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    if-eqz v11, :cond_13

    const/16 v1, 0x3e9

    goto :goto_e

    :cond_13
    const/16 v1, 0x3e8

    :goto_e
    iget-object v2, v0, LEe/k;->c:Lhc/c;

    check-cast v2, LFe/Z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LFe/b;

    invoke-direct {v3, v1, v10}, LFe/b;-><init>(II)V

    iget-object v1, v2, LFe/Z0;->a:LFe/J;

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v3}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LEe/k;->d:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEe/j;

    invoke-direct {v1, v11, v13}, LEe/j;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LEe/l;

    check-cast v0, LEe/k;

    iget-object v1, v0, LEe/k;->b:Lhc/b;

    check-cast v1, Loc/o;

    iget-object v1, v1, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->f:LX9/M;

    iget-boolean v1, v1, LX9/M;->m:Z

    if-eqz v1, :cond_14

    const-wide/16 v5, 0x1

    :cond_14
    const v1, 0x7f130516

    invoke-static {v12, v1, v5, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object v0, v0, LEe/k;->c:Lhc/c;

    check-cast v0, LFe/Z0;

    new-instance v1, LFe/u;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LFe/u;-><init>(I)V

    iget-object v0, v0, LFe/Z0;->a:LFe/J;

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LEe/l;

    check-cast v0, LEe/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f130511

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, LEe/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.android.messaging.ui.view.setting.conversationcategory.SelectCategoryActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, LEe/k;->b:Lhc/b;

    check-cast v2, Loc/f;

    invoke-virtual {v2}, Loc/f;->getConversationId()J

    move-result-wide v2

    const-string/jumbo v4, "selected_conversation_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "extra_is_from_setting"

    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, LEe/k;->c:Lhc/c;

    check-cast v0, LFe/Z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getLeftTopOptions()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v0, LFe/Z0;->a:LFe/J;

    iget-object v0, v0, LFe/J;->R:LFe/g0;

    const/16 v3, 0x2d

    invoke-virtual {v0, v1, v3, v2}, LFe/g0;->d(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/appcompat/app/ActionBar;

    sget v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LBd/C;

    iget-object v0, v0, LBd/C;->a:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMapReady, move to marker : mSearchPoint = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/SelectMapActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->f1(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_15
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
