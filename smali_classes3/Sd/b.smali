.class public final synthetic LSd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILof/e;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, LSd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSd/b;->b:I

    iput-object p2, p0, LSd/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LSd/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LSd/b;->a:I

    iput-object p1, p0, LSd/b;->c:Ljava/lang/Object;

    iput p2, p0, LSd/b;->b:I

    iput-object p3, p0, LSd/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LSd/b;->a:I

    iput-object p1, p0, LSd/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LSd/b;->i:Ljava/lang/Object;

    iput p3, p0, LSd/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "_"

    const/16 v1, 0x3e8

    const-string/jumbo v2, "v"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, LSd/b;->b:I

    iget-object v7, p0, LSd/b;->i:Ljava/lang/Object;

    iget-object v8, p0, LSd/b;->c:Ljava/lang/Object;

    iget p0, p0, LSd/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lye/F;->e:I

    check-cast v8, Lye/F;

    check-cast v7, Lye/F$b;

    invoke-virtual {v8, v7, v6}, Lye/F;->d(Lye/F$b;I)V

    return-void

    :pswitch_0
    sget p0, Lye/p;->d:I

    check-cast v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    if-eqz v8, :cond_0

    iget p0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    check-cast v7, Lye/p;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    const p0, 0x7f130f59

    const p1, 0x7f13087b

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, v7, Lye/p;->b:Lsf/b;

    if-eqz p0, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.messaging.ui.view.composer.attachsheet.ogq.OgqStickerSettingsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "setComponent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsf/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->n:Lye/K;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lye/K;->a:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    :cond_2
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.messaging.ui.view.composer.attachsheet.ogq.AttachOgqStickerPackageData>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_sticker_list"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Lqe/e;->a:Lqe/c;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lqe/c;->h:LLe/h;

    if-eqz p0, :cond_4

    iget-object p0, p0, LLe/h;->b:Lhc/h;

    if-eqz p0, :cond_4

    check-cast p0, LFe/c1;

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, p1}, LFe/c1;->f(ILandroid/content/Intent;)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Lye/p;->d(I)V

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRecentReactionSelectorList(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v8, Lof/e;

    iget-object p0, v8, Lof/e;->a:Lof/d;

    check-cast p0, LYd/o1;

    invoke-virtual {p0, v6, v3}, LYd/o1;->a(ILjava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    div-int/2addr v6, v1

    add-int/2addr v6, v5

    invoke-static {v6}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionTabSelectorList(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f130f60

    const v0, 0x7f13070e

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v8, Lof/b;

    iget p1, v8, Lof/b;->b:I

    sub-int/2addr p1, v5

    mul-int/2addr p1, v1

    add-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRecentReactionSelectorList(Landroid/content/Context;Ljava/lang/String;)V

    iget p0, v8, Lof/b;->b:I

    invoke-static {p0, v5, v1, v6}, LL2/e;->b(IIII)I

    move-result p1

    iget-object v1, v8, Lof/b;->a:Lof/d;

    check-cast v1, LYd/o1;

    invoke-virtual {v1, p1, v3}, LYd/o1;->a(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionTabSelectorList(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v7, Ljava/lang/String;

    invoke-static {p1, v7, v0, p0}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f130f5e

    const v0, 0x7f13070c

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :pswitch_3
    sget p0, Lce/j;->e:I

    const p0, 0x7f130ea3

    const p1, 0x7f130556

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p0, Landroid/content/Intent;

    check-cast v8, Lce/j;

    iget-object p1, v8, Lce/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http"

    invoke-static {v0, v1, v4}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "http://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x10008000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-array p1, v4, [I

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, p0, p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    return-void

    :pswitch_4
    check-cast v8, Lag/E;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/SearchListAdapter"

    const-string p1, "addBotButton.onClick"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lag/E;->F0()V

    check-cast v7, Lob/m;

    invoke-interface {v7}, Lob/m;->e()Lpb/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v7}, Lob/m;->e()Lpb/b;

    move-result-object p1

    iget-object v3, p1, Lpb/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    :cond_6
    if-eqz v3, :cond_7

    new-instance p0, LB7/b0;

    const/16 p1, 0x9

    invoke-direct {p0, v8, v3, v6, p1}, LB7/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, v8, Lqh/i;->m:Landroid/app/Activity;

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    const-string p1, "botInfo is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_5
    check-cast v8, Lag/d;

    invoke-virtual {v8}, Lag/J;->n0()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v4}, Lag/d;->o0(Z)V

    iput v6, v8, Lag/d;->j:I

    invoke-virtual {v8, v5}, Lag/d;->o0(Z)V

    :goto_5
    check-cast v7, Lib/c;

    iget-object p0, v7, Lib/c;->a:LOb/a;

    iget-wide v0, p0, LOb/a;->p:J

    iget-wide p0, p0, LOb/a;->o:J

    invoke-virtual {v8, v0, v1, p0, p1}, Lag/J;->q0(JJ)V

    return-void

    :pswitch_6
    check-cast v8, Lag/c;

    invoke-virtual {v8}, Lag/J;->n0()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v4}, Lag/c;->o0(Z)V

    iput v6, v8, Lag/c;->i:I

    invoke-virtual {v8, v5}, Lag/c;->o0(Z)V

    :goto_6
    check-cast v7, Lib/b;

    iget-wide p0, v7, Lib/b;->b:J

    iget-wide v0, v7, Lib/b;->a:J

    invoke-virtual {v8, p0, p1, v0, v1}, Lag/J;->q0(JJ)V

    return-void

    :pswitch_7
    check-cast v8, Lag/a;

    invoke-virtual {v8}, Lag/J;->n0()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8, v4}, Lag/a;->o0(Z)V

    iput v6, v8, Lag/a;->i:I

    invoke-virtual {v8, v5}, Lag/a;->o0(Z)V

    :goto_7
    check-cast v7, Lib/d;

    iget-wide p0, v7, Lib/d;->a:J

    iget-wide v0, v7, Lib/d;->b:J

    invoke-virtual {v8, p0, p1, v0, v1}, Lag/J;->q0(JJ)V

    return-void

    :pswitch_8
    check-cast v8, LUd/b;

    iget-object p0, v8, LUd/b;->d:Lg7/c;

    if-eqz p0, :cond_c

    invoke-static {}, LGh/c;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    check-cast v7, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    const p1, 0x7f130e89

    const v0, 0x7f13048d

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p1, LB7/b0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v7, v6, v0}, LB7/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, LUd/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_c
    :goto_8
    return-void

    :pswitch_9
    check-cast v8, LSd/d;

    iget-object p0, v8, LSd/d;->b:LSd/e;

    if-eqz p0, :cond_d

    iget-object p0, p0, LSd/e;->b:Landroid/widget/RadioButton;

    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_d
    check-cast v7, LSd/e;

    iput-object v7, v8, LSd/d;->b:LSd/e;

    iput v6, v8, LSd/d;->c:I

    iget-object p0, v7, LSd/e;->b:Landroid/widget/RadioButton;

    invoke-virtual {p0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget p0, v8, LSd/d;->c:I

    iget-object v0, v8, LSd/d;->d:LSd/c;

    check-cast v0, Lh/x;

    iget-object v1, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast v1, LSd/a;

    iput p0, v1, LSd/a;->p:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReportChatbotItemSelected : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LSd/a;->p:I

    const-string v7, "ORC/ReportChatbotFragment"

    invoke-static {v7, v3, v2}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v2, v1, LSd/a;->i:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    if-eqz v2, :cond_f

    iget-object v3, v1, LSd/a;->c:LSd/d;

    iget-object v3, v3, LSd/d;->a:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v5

    if-ne p0, v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, LSd/a;->x1(Z)V

    :cond_f
    :goto_9
    iget-object p0, v8, LSd/d;->a:[Ljava/lang/String;

    array-length p0, p0

    sub-int/2addr p0, v5

    if-ne v6, p0, :cond_10

    iget-object p0, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, LSd/a;

    iget-object v0, p0, LSd/a;->r:LSd/f;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    iget-object p1, p0, LSd/a;->r:LSd/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, LSd/a;->r:LSd/f;

    iget-object v0, p1, LSd/f;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LSd/f;->j:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LSd/a;->i:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, LSd/a;->x1(Z)V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
