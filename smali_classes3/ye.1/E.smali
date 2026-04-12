.class public final synthetic Lye/E;
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

    iput p2, p0, Lye/E;->a:I

    iput-object p1, p0, Lye/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lye/E;->b:Ljava/lang/Object;

    iget p0, p0, Lye/E;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LNi/f;

    invoke-direct {v0}, LNi/f;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/samsung/android/messaging/ui/view/pc/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/ChatServiceManagementActivity"

    const-string v0, "finish.."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/pc/l;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/setting/chat/kor/ChatServiceManagementActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    new-instance p0, Lze/m;

    invoke-direct {p0}, Lze/m;-><init>()V

    check-cast v1, Lze/B;

    iget-object p0, v1, Lze/x;->a:Lqe/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "ORC/OtherDataFactoryImpl"

    const-string v0, "makeOtherItems, null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lqe/c;->h()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/GiftUtil;->getEnableGift()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lqe/c;->f()I

    move-result v3

    if-eq v3, v7, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/plusservice/GiftUtil;->isSupportedGroup(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/16 v3, 0x33

    invoke-static {v3, v4, v5, v6}, Lze/m;->a(IIJ)Lze/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getEnableCashTransfer()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x34

    invoke-static {v3, v4, v5, v6}, Lze/m;->a(IIJ)Lze/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lqe/c;->d()Lqe/b$a;

    move-result-object v3

    iget v3, v3, Lqe/b$a;->c:I

    invoke-static {v3}, LF/a;->L(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x66

    invoke-static {v3, v4, v5, v6}, Lze/m;->a(IIJ)Lze/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v3, 0x65

    invoke-static {v3, v4, v5, v6}, Lze/m;->a(IIJ)Lze/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqe/c;->d()Lqe/b$a;

    move-result-object v3

    iget v3, v3, Lqe/b$a;->a:I

    invoke-virtual {p0}, Lqe/c;->d()Lqe/b$a;

    move-result-object v8

    iget v8, v8, Lqe/b$a;->c:I

    invoke-static {v3, v8, v0}, LF/a;->M(III)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x67

    invoke-static {v3, v4, v5, v6}, Lze/m;->a(IIJ)Lze/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lqe/c;->d()Lqe/b$a;

    move-result-object v3

    iget v3, v3, Lqe/b$a;->a:I

    invoke-static {v3}, LF/a;->I(I)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    invoke-static {v3, v0, v4, v5}, Lze/m;->a(IIJ)Lze/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lj6/a;->b()Z

    move-result v3

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eqz v3, :cond_f

    invoke-static {}, LF/a;->J()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v9, v0, v4, v5}, Lze/m;->a(IIJ)Lze/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v0, v4, v5}, Lze/m;->a(IIJ)Lze/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, p0, Lqe/c;->g:Lqe/b;

    iget-object v3, v3, Lqe/b;->g:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lze/l$a;

    invoke-direct {v3}, Lze/l$a;-><init>()V

    const/16 v10, 0xd

    iput v10, v3, Lze/l$a;->a:I

    const v10, 0x7f130aca

    iput v10, v3, Lze/l$a;->c:I

    const v10, 0x7f0803e9

    iput v10, v3, Lze/l$a;->e:I

    invoke-virtual {v3}, Lze/l$a;->a()Lze/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lze/l$a;

    invoke-direct {v3}, Lze/l$a;-><init>()V

    const/16 v10, 0xe

    iput v10, v3, Lze/l$a;->a:I

    const v10, 0x7f130acb

    iput v10, v3, Lze/l$a;->c:I

    const v10, 0x7f0803ea

    iput v10, v3, Lze/l$a;->e:I

    invoke-virtual {v3}, Lze/l$a;->a()Lze/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v3, "com.sec.android.app.myfiles"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v7, v0, v4, v5}, Lze/m;->a(IIJ)Lze/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getContactPackageName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v8, v0, v4, v5}, Lze/m;->a(IIJ)Lze/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getCalendarPackageName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6, v0, v4, v5}, Lze/m;->a(IIJ)Lze/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v3, "com.samsung.android.app.notes"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x5

    invoke-static {v3, v0, v4, v5}, Lze/m;->a(IIJ)Lze/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v3, "com.sec.android.app.voicenote"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lqe/c;->g:Lqe/b;

    iget-object v3, v3, Lqe/b;->h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x6

    invoke-static {v3, v0, v4, v5}, Lze/m;->a(IIJ)Lze/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p0}, Lqe/c;->d()Lqe/b$a;

    move-result-object v3

    iget v3, v3, Lqe/b$a;->a:I

    invoke-virtual {p0}, Lqe/c;->e()Lqe/b$b;

    move-result-object v6

    iget-boolean v6, v6, Lqe/b$b;->a:Z

    invoke-virtual {p0}, Lqe/c;->e()Lqe/b$b;

    move-result-object v7

    iget-boolean v7, v7, Lqe/b$b;->c:Z

    invoke-virtual {p0}, Lqe/c;->e()Lqe/b$b;

    move-result-object v8

    iget-boolean v8, v8, Lqe/b$b;->d:Z

    invoke-virtual {p0}, Lqe/c;->e()Lqe/b$b;

    move-result-object p0

    iget-boolean p0, p0, Lqe/b$b;->e:Z

    invoke-static {v3, v6, v7, v8, p0}, LF/a;->K(IZZZZ)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x7

    invoke-static {p0, v0, v4, v5}, Lze/m;->a(IIJ)Lze/l;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    invoke-static {v9, v0, v4, v5}, Lze/m;->a(IIJ)Lze/l;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v0, v4, v5}, Lze/m;->a(IIJ)Lze/l;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v0, v4, v5}, Lze/m;->a(IIJ)Lze/l;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v0, v4, v5}, Lze/m;->a(IIJ)Lze/l;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v0, v4, v5}, Lze/m;->a(IIJ)Lze/l;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/i;

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lze/i;->h(Landroid/content/Context;)V

    goto :goto_2

    :cond_12
    new-instance p0, Lze/n;

    invoke-direct {p0}, Lze/n;-><init>()V

    invoke-static {v2, p0}, Lrk/E;->W(Ljava/util/AbstractCollection;Ljava/util/Comparator;)Ljava/util/List;

    :goto_3
    invoke-virtual {v1}, Lze/x;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, Lzc/b;

    iget-object p0, v1, Lzc/b;->a:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, LQe/r;->n()V

    :cond_13
    return-void

    :pswitch_3
    check-cast v1, Lef/n;

    iget-object p0, v1, Lef/n;->b:Ljava/lang/Object;

    check-cast p0, Lyg/a;

    iget v1, p0, Lyg/a;->H:I

    const-string/jumbo v2, "pref_key_rcs_ft_auto_accept"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartBlockedAutoDownloadSettingEnabled(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;->c0(ZZ)V

    :goto_4
    const-string/jumbo v1, "pref_key_rcs_ft_auto_accept_in_roaming"

    iget v2, p0, Lyg/a;->H:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartBlockedAutoDownloadSettingEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;->c0(ZZ)V

    :goto_5
    return-void

    :pswitch_4
    check-cast v1, LJb/k;

    iget-object p0, v1, LJb/k;->b:Ljava/lang/Object;

    check-cast p0, Lyf/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lyf/i;->y2()V

    :cond_16
    return-void

    :pswitch_5
    check-cast v1, Lye/F;

    iget-object p0, v1, Lye/F;->a:Lye/I;

    move-object v0, p0

    check-cast v0, Lye/B;

    iget-object v0, v0, Lye/B;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->s:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_17
    check-cast p0, Lye/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->K:I

    iget-object p0, p0, Lye/B;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->D:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
