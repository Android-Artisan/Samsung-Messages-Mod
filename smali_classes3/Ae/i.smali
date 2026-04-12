.class public final synthetic LAe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LAe/i;->a:I

    iput p1, p0, LAe/i;->b:I

    iput-object p2, p0, LAe/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LAe/i;->a:I

    iput-object p1, p0, LAe/i;->c:Ljava/lang/Object;

    iput p2, p0, LAe/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/16 v0, 0x2710

    const-string/jumbo v1, "v"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LAe/i;->c:Ljava/lang/Object;

    iget v6, p0, LAe/i;->b:I

    iget p0, p0, LAe/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lzf/a;->i:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onSimFilterMenuClick, SIM filter : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ConversationFilterDialog"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lzf/a;

    invoke-virtual {v5, v6}, Lzf/a;->w1(I)V

    const p0, 0x7f1305b9

    const p1, 0x7f130eb4

    if-eq v6, v2, :cond_2

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Filter by SIM2"

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Filter by SIM1"

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Filter by AllSIMs"

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v5, Lye/s;

    iget-object p0, v5, Lye/s;->a:Lye/K;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lye/K;->a:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p1, Lam/P;->b:Lim/c;

    invoke-static {p1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p1

    new-instance v0, Lye/v;

    invoke-direct {v0, p0, v5, v6, v3}, Lye/v;-><init>(Ljava/lang/String;Lye/s;ILuk/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v0, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    goto :goto_1

    :cond_3
    const-string p0, "loadEmoticon, null packageId - position = "

    const-string p1, "ORC/OgqStickerPagerAdapter"

    invoke-static {v6, p0, p1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    sget p0, Lwe/b;->b:I

    const p0, 0x7f130f65

    const p1, 0x7f130890

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v5, Lwe/b;

    iget-object p0, v5, Lwe/b;->a:Lve/i;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lve/i;->k:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, -0x1

    :goto_2
    const-string v0, "contact clicked, "

    const-string v1, "ORC/GalleryPersonInfoAdapter"

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lwe/b;->a:Lve/i;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lve/i;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_2
    sget p0, Lrf/c;->i:I

    new-instance p0, Landroid/content/Intent;

    check-cast v5, Lrf/c;

    iget-object p1, v5, Lrf/c;->a:Landroid/content/Context;

    const-class v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatPresetViewer;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Lrf/c;->getItemId(I)J

    move-result-wide v0

    long-to-int p1, v0

    const-string/jumbo v0, "resId"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    iget-object p1, v5, Lrf/c;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v5, Lof/e;

    iget-object p1, v5, Lof/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRecentReactionSelectorList(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, v5, Lof/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, v5, Lof/e;->a:Lof/d;

    check-cast p1, LYd/o1;

    invoke-virtual {p1, v0, p0}, LYd/o1;->a(ILjava/lang/String;)V

    return-void

    :pswitch_4
    sget p0, Lof/a;->f:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v5, Lof/a;

    iget-object p1, v5, Lof/a;->e:Ljava/util/ArrayList;

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRecentReactionSelectorList(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, v5, Lof/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, v5, Lof/a;->a:Lof/d;

    check-cast p1, LYd/o1;

    invoke-virtual {p1, v0, p0}, LYd/o1;->a(ILjava/lang/String;)V

    const p0, 0x7f130f61

    const p1, 0x7f13070f

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    :pswitch_5
    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->c:Lif/k;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lif/k;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    int-to-long p0, v6

    const v0, 0x7f130ea1

    const v1, 0x7f1305e8

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->C1(I)V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->D1()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    const p1, 0x7f130243

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_6
    check-cast v5, LZ4/f$a;

    iget-object p0, v5, LZ4/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL4/a;

    iget p0, p0, LL4/a;->b:I

    iget-object p1, v5, LZ4/f$a;->c:LZ4/f;

    invoke-virtual {p1, p0}, LZ4/f;->a(I)V

    return-void

    :pswitch_7
    sget-object p0, LYd/n1;->h:LYd/n1$a;

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_8
    sget p0, LXe/g;->j:I

    check-cast v5, LXe/g;

    iget-object p0, v5, LXe/g;->e:[Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

    const-string p1, "mAnimationView"

    if-eqz p0, :cond_e

    aget-object v0, p0, v6

    if-eqz v0, :cond_d

    iget-boolean v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->c:Z

    iget-object v7, v5, LXe/g;->g:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0, v8, v4}, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->b(ZZ)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eq p0, v4, :cond_d

    iput v2, v5, LXe/g;->i:I

    invoke-virtual {v5}, LXe/g;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_8
    if-eqz p0, :cond_c

    array-length p1, p0

    move v1, v8

    :goto_3
    if-ge v1, p1, :cond_a

    aget-object v3, p0, v1

    if-eqz v3, :cond_9

    invoke-virtual {v3, v8, v4}, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->b(ZZ)V

    :cond_9
    add-int/2addr v1, v4

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v4, :cond_b

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->b(ZZ)V

    :cond_b
    iput v6, v5, LXe/g;->i:I

    invoke-virtual {v5}, LXe/g;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_d
    :goto_4
    return-void

    :cond_e
    invoke-static {p1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :pswitch_9
    sget p0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->G:I

    const-string p0, "ORC/ComposerLocationSharingView"

    const-string p1, "click, stop sharing my location"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v5, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->h(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f130f57

    const v0, 0x7f130861

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz p0, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LUf/d;

    invoke-virtual {p0, v6, p1}, LUf/d;->k(ILandroid/content/Context;)V

    :cond_f
    return-void

    :pswitch_a
    sget p0, LQe/S;->l:I

    const p0, 0x7f130703

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v5, LQe/S;

    invoke-virtual {v5}, LQe/S;->J()V

    iget-object p0, v5, LQe/S;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->a()Lhc/h;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAe/c;

    const/16 v0, 0x11

    invoke-direct {p1, v5, v0}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LP4/b;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    sget p0, LQc/a;->c:I

    check-cast v5, LQc/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, v5, LQc/a;->a:Ljava/util/List;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQc/a$a;

    invoke-virtual {p0}, LQc/a$a;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onClick Exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CommandAdapter"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_c
    sget-object p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->C:[Ljava/lang/String;

    const p0, 0x7f0a06c4

    check-cast v5, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;

    invoke-virtual {v5, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    check-cast v5, LLe/T;

    iget-object p0, v5, LLe/T;->f:LUh/a;

    if-nez p0, :cond_10

    goto/16 :goto_8

    :cond_10
    iget-object p1, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lhc/a;->getSelectedSimSlot()I

    move-result v0

    if-ne v0, v6, :cond_11

    goto :goto_7

    :cond_11
    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lhc/i;->h0()Lhc/f;

    move-result-object v0

    check-cast v0, Loc/s;

    invoke-virtual {v0}, Loc/s;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lfa/b;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0, v6}, Lhc/a;->X0(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->b:LKe/F;

    if-eqz p0, :cond_13

    invoke-interface {p0}, LKe/F;->O()Lhc/c;

    move-result-object p0

    if-eqz p0, :cond_13

    check-cast p0, LFe/Z0;

    iget-object p0, p0, LFe/Z0;->a:LFe/J;

    check-cast p0, LFe/t;

    new-instance v0, LFe/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LFe/k;-><init>(LFe/t;I)V

    iget-object p0, p0, LFe/J;->E:LFe/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBd/w;

    invoke-direct {v1, v4, v0}, LBd/w;-><init>(ZLFe/k;)V

    iget-object p0, p0, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, v1}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_12
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->b:LKe/F;

    if-eqz p0, :cond_13

    invoke-interface {p0}, LKe/F;->O()Lhc/c;

    move-result-object p0

    if-eqz p0, :cond_13

    check-cast p0, LFe/Z0;

    iget-object p0, p0, LFe/Z0;->a:LFe/J;

    check-cast p0, LFe/t;

    invoke-virtual {p0, v6}, LFe/t;->a3(I)V

    :cond_13
    :goto_6
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->c()V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->b()V

    :goto_7
    iget-object p0, v5, LLe/T;->e:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_14
    :goto_8
    return-void

    :pswitch_e
    check-cast v5, LBd/S;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130edb

    const p1, 0x7f13086f

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, v5, LBd/S;->a:LBd/P;

    iget-object p0, p0, LBd/P;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5}, LBd/S;->notifyDataSetChanged()V

    return-void

    :pswitch_f
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->o:I

    const p0, 0x7f130e94

    const p1, 0x7f130831

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v5, LAe/h;

    iget-object p0, v5, LAe/h;->a:LAe/g;

    iput v6, p0, LAe/g;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LAe/g;->a:LEk/b;

    invoke-interface {v0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
