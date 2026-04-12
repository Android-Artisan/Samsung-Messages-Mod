.class public final synthetic LA6/a;
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

    iput p2, p0, LA6/a;->a:I

    iput-object p1, p0, LA6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/16 v0, 0x1a

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LA6/a;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-static {p0}, Lcom/google/android/material/chip/SeslChipGroup;->c(Lcom/google/android/material/chip/SeslChipGroup;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LGg/g;

    iget-object p0, p0, LGg/g;->b:LGg/k;

    const-string/jumbo v0, "pref_key_remove_location_info"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartBlockedLocationMessagesSettingEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;->c0(ZZ)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LGg/g;

    iget-object p0, p0, LGg/g;->b:LGg/k;

    invoke-virtual {p0}, LGg/k;->W1()V

    const-string/jumbo v0, "pref_key_urllink_option_enable"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartLinkPreviewMessagesSettingEnabled()Z

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;->c0(ZZ)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LAa/d;

    iget-object p0, p0, LAa/d;->b:Ljava/lang/Object;

    check-cast p0, LFg/c;

    invoke-virtual {p0}, LFg/c;->U1()V

    invoke-virtual {p0}, LFg/c;->T1()V

    return-void

    :pswitch_4
    sget v0, LFe/A2;->c:I

    const-string v0, "ORC/RcsGroupChatNameDialog"

    const-string/jumbo v1, "onDismiss"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LFe/A2;

    iget-object v0, p0, LFe/A2;->a:LDe/b;

    check-cast v0, LFe/z;

    iget-object v0, v0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {v0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LGh/d;->b()V

    :cond_2
    iget-object p0, p0, LFe/A2;->a:LDe/b;

    check-cast p0, LFe/g;

    invoke-virtual {p0}, LFe/g;->J2()V

    return-void

    :pswitch_5
    const v1, 0x7f130eeb

    const v4, 0x7f130532

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LFe/y2;

    iget-object v1, p0, LFe/y2;->a:LDe/b;

    new-instance v4, LFe/f2;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LFe/f2;-><init>(I)V

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v4, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "getComposerPresenter(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v1, LFe/f2;

    const/16 v9, 0x15

    invoke-direct {v1, v9}, LFe/f2;-><init>(I)V

    iget-object p0, p0, LFe/y2;->a:LDe/b;

    move-object v9, p0

    check-cast v9, LFe/B1;

    const-string v10, ""

    invoke-virtual {v9, v1, v10}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v8, v3, v1}, LYa/a;->q(JZLjava/lang/String;)V

    move-object v1, p0

    check-cast v1, LFe/g;

    invoke-virtual {v1}, LFe/g;->u2()V

    move-object v1, p0

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v7

    new-instance v8, LFe/f2;

    const/16 v10, 0x16

    invoke-direct {v8, v10}, LFe/f2;-><init>(I)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v7}, LIa/y;->c(JLandroid/content/Context;)V

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v8

    invoke-static {v8, v7}, Lud/n;->b(ILandroid/content/Context;)V

    new-instance v7, LFe/f2;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, LFe/f2;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    iget-object p0, v9, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->h()LKe/h;

    move-result-object p0

    new-instance v0, LFe/f2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LFe/f2;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LFe/f2;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, LFe/f2;-><init>(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v8

    :cond_4
    invoke-interface {p0, v0, v2}, LKe/h;->B(II)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v3, p0

    check-cast v3, LFe/z;

    invoke-virtual {v3}, LFe/z;->a2()Lde/u;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->A()I

    move-result v3

    if-ge v3, v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LFe/f2;

    invoke-direct {v3, v0}, LFe/f2;-><init>(I)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LFe/O0;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, LFe/O0;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    iget-object v0, v1, LFe/t;->w0:LFe/Y1;

    invoke-virtual {v0}, LFe/Y1;->b()V

    :cond_6
    check-cast p0, LFe/J;

    invoke-virtual {p0}, LFe/J;->x1()V

    :goto_3
    return-void

    :pswitch_6
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LFe/o2;

    iput-object v1, p0, LFe/o2;->b:Landroidx/appcompat/app/AlertDialog;

    iput-boolean v3, p0, LFe/o2;->c:Z

    return-void

    :pswitch_7
    sget v0, LFe/o2;->d:I

    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lq9/c;

    invoke-interface {p0}, Lq9/c;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LFe/g2;

    iget-object v0, p0, LFe/g2;->b:Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iput-boolean v2, p0, LFe/g2;->e:Z

    return-void

    :pswitch_9
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LFe/e2;

    iget-object p0, p0, LFe/e2;->a:LDe/b;

    move-object v0, p0

    check-cast v0, LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "ORC/ComposerSendMessageHelper"

    const-string v0, "ChangeInputModeSettingsListener onClick Fragment was detached"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const v0, 0x7f130ea3

    const v1, 0x7f13083c

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.samsung.android.messaging.ui.view.setting.sms.TextMessagesSettingActivity"

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    new-array v1, v3, [I

    invoke-static {p0, v0, v3, v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z[I)Z

    :goto_4
    return-void

    :pswitch_a
    new-instance v1, LFe/t1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LFe/t1;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LFe/G1;

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    move-object v3, p0

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LFe/e;

    invoke-direct {v1, v0}, LFe/e;-><init>(I)V

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p0, LFe/g;

    invoke-virtual {p0}, LFe/g;->C2()V

    goto :goto_5

    :cond_8
    const-string v0, "ORC/ComposerHostImpl"

    const-string v1, "close conversation after handle remain candidate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFe/W0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LFe/W0;-><init>(I)V

    invoke-virtual {v3, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LFe/J;->x1()V

    :goto_5
    return-void

    :pswitch_b
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LFe/B1;

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->e0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0}, LKe/h;->R()V

    :cond_9
    return-void

    :pswitch_c
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_a
    return-void

    :pswitch_d
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LF7/b;

    invoke-virtual {p0}, LF7/b;->b()V

    return-void

    :pswitch_e
    sget v0, LEf/g;->h:I

    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LEf/g;

    iget-object p0, p0, LEf/e;->a:LCf/j;

    iput-boolean v2, p0, LCf/j;->F:Z

    return-void

    :pswitch_f
    sget v0, LEc/c;->m:I

    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LEc/c;

    iget-object p0, p0, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    return-void

    :pswitch_10
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/b2;

    invoke-virtual {p0}, LDj/b2;->e()V

    return-void

    :pswitch_11
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/q;

    iget-object v0, p0, LDj/q;->d:Lmb/b;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v2, LCj/W0;

    iget-boolean v3, v2, LCj/W0;->c:Z

    if-nez v3, :cond_b

    iget-boolean v2, v2, LCj/W0;->b:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lmb/b;->o()V

    :cond_b
    iput-object v1, p0, LDj/q;->c:LDj/s0;

    return-void

    :pswitch_12
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LDg/x;

    invoke-virtual {p0}, Lqh/o;->t()V

    return-void

    :pswitch_13
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LDc/d;

    iget-object v0, p0, LDc/d;->a:LDc/c;

    iget-object v1, p0, LDc/d;->b:LGa/a;

    invoke-virtual {v1}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, LFa/a;->r:Ljava/lang/String;

    iget v4, v1, LFa/a;->c:I

    check-cast v0, Lvf/d;

    invoke-virtual {v0, v2, v4, v3}, Lqh/C;->B(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v0

    iget-object p0, p0, LDc/d;->a:LDc/c;

    if-eqz v0, :cond_c

    sget-object v0, Lk9/e;->c:Lk9/e;

    invoke-static {v0, v1}, LBc/E;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lvf/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lqh/C;->S(LBc/D;)V

    invoke-static {v0, v1}, LBc/C;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqh/C;->E(LBc/D;)V

    :cond_c
    sget-object v0, Lk9/e;->c:Lk9/e;

    invoke-static {v0, v1}, LBc/F;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v0

    check-cast p0, Lvf/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lqh/C;->R(LBc/D;)V

    return-void

    :pswitch_14
    sget-object v0, LB7/L0;->a:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    invoke-virtual {p0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateNumber: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    return-void

    :pswitch_15
    sget-object v0, LB7/T;->b:Ljava/lang/Object;

    const-string/jumbo v0, "rcs"

    const-string v1, "delete"

    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-interface {p0, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LB7/D;

    iget-object v0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteContentFile(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_7

    :cond_f
    return-void

    :pswitch_17
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->b(Lcom/samsung/android/messaging/common/data/rcs/FindData;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/CoroutineWorker;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->l:LM0/j;

    iget-object v0, v0, LM0/h;->a:Ljava/lang/Object;

    instance-of v0, v0, LM0/a;

    if-eqz v0, :cond_10

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->j:Lam/n0;

    invoke-virtual {p0, v1}, Lam/p0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    return-void

    :pswitch_19
    sget-object v0, LAf/f;->r:LAf/f$a;

    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Ln9/x1;

    iget-object p0, p0, Ln9/x1;->j:Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_1a
    sget v0, LAd/j;->h:I

    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LAd/j;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "ORC/UrlCheckerAsyncTask"

    const-string v1, "Url check task will be canceled!!!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_11
    return-void

    :pswitch_1b
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, LAa/e;

    invoke-virtual {p0}, LAa/e;->e()V

    return-void

    :pswitch_1c
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->a(Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;)V

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
