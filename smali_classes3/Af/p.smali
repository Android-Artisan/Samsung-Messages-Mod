.class public final synthetic LAf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAf/p;->a:I

    iput-object p1, p0, LAf/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x7f130572

    const v1, 0x7f130ea3

    const/4 v2, 0x2

    const/16 v3, 0x8

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, LAf/p;->b:Ljava/lang/Object;

    iget p0, p0, LAf/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LNg/h;->C:I

    invoke-static {}, LGh/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f130ef9

    const v0, 0x7f13065b

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v9, LNg/h;

    iget-object p0, v9, LNg/h;->w:LNg/i;

    invoke-virtual {v9}, LNg/h;->F0()I

    move-result v0

    check-cast p0, LNg/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/Z;

    invoke-direct {v2, p0, v0, p1, v5}, LFe/Z;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v9, LNg/b;

    iget-object p0, v9, LNg/b;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p0, v9, LNg/b;->i:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void

    :pswitch_1
    sget p0, LMe/d;->c:I

    check-cast v9, LMe/b;

    if-eqz v9, :cond_4

    invoke-interface {v9}, LMe/b;->getSendButtonView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_4
    return-void

    :pswitch_2
    check-cast v9, LMd/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object p0

    aget p1, p0, v7

    aget p0, p0, v8

    iget-object v0, v9, LMd/d;->m:LMd/b;

    if-eqz v0, :cond_5

    new-instance v1, LMd/d$a;

    invoke-direct {v1, p1, p0}, LMd/d$a;-><init>(II)V

    invoke-interface {v0, v1}, LMd/b;->c(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_3
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->j:I

    check-cast v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LV8/e;->a(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lud/h0;->h0(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getStickerEmojiSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSalesCodeSupportingPluginSticker()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v9}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->e()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v9}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->d()V

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->g()V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v9}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->g()V

    :goto_2
    return-void

    :pswitch_4
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->l:I

    invoke-static {v7}, Lcom/samsung/android/messaging/common/setting/Setting;->setBubbleFlairNewBadge(Z)V

    check-cast v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;

    iget-object p0, v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->b:Landroid/widget/ImageView;

    invoke-static {p0, v7}, LGh/b;->v(Landroid/view/View;Z)V

    iget p0, v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->i:I

    if-ne p0, v2, :cond_b

    sput v7, LBe/d;->a:I

    sput-boolean v7, LBe/d;->b:Z

    sput-boolean v7, LBe/d;->c:Z

    sput-boolean v7, LBe/d;->d:Z

    const p0, 0x7f130e93

    const p1, 0x7f13082d

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->c:LQe/K;

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    iget-object p0, p0, LQe/K;->C:LQe/B;

    iget-object p0, p0, LQe/B;->a:LLe/c;

    new-instance p1, LCj/w;

    invoke-direct {p1, v9}, LCj/w;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v0, "tab_smart_decorate"

    invoke-virtual {p0, v0, p1}, LLe/c;->k(Ljava/lang/String;Lqe/h;)V

    :cond_b
    :goto_3
    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->l:I

    const p0, 0x7f130ec0

    const p1, 0x7f130846

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, LLe/T;

    iget-object v0, v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->b:LKe/F;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v6

    :cond_d
    iget-object v0, v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lhc/a;->getSelectedSimSlot()I

    move-result v0

    iget-object v1, v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lhc/a;->b()I

    move-result v1

    invoke-direct {p1, v6, v0, v1}, LLe/T;-><init>(Landroid/content/Context;II)V

    iput-object p1, v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->c:LLe/T;

    new-instance v0, LUh/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v9, p0}, LUh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LLe/T;->f:LUh/a;

    iget-object p0, p1, LLe/T;->e:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result p0

    iget-object p1, v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->c:LLe/T;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p0}, LLe/T;->a(I)V

    :cond_f
    :goto_4
    return-void

    :pswitch_6
    const p0, 0x7f130562

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v9, LLe/A;

    invoke-virtual {v9}, LLe/A;->a()V

    return-void

    :pswitch_7
    const p0, 0x7f130f3c

    const p1, 0x7f13056e

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v9, LLe/z;

    invoke-virtual {v9}, LLe/z;->a()V

    return-void

    :pswitch_8
    check-cast v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;

    iget-object p0, v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lhc/i;->h0()Lhc/f;

    move-result-object p0

    if-eqz p0, :cond_10

    check-cast p0, Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    if-ne p0, v8, :cond_10

    move p0, v8

    goto :goto_5

    :cond_10
    move p0, v7

    :goto_5
    iget-object v0, v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lhc/a;->N0()Z

    move-result v0

    if-ne v0, v8, :cond_11

    goto :goto_6

    :cond_11
    move v8, v7

    :goto_6
    invoke-static {p0, v8}, LRe/a;->a(ZZ)I

    move-result p0

    const v0, 0x7f13047b

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a:Lhc/i;

    if-eqz p0, :cond_12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhe/a;->j:Lhe/a;

    invoke-static {v0, v1}, Lud/y;->f(Landroid/content/Context;Lhe/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p0, v0}, Lhc/i;->e0(Landroid/content/Intent;)V

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->setDisableSendingFreeTipInfo()V

    invoke-static {p1, v7}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_9
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->u:I

    check-cast v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;

    invoke-virtual {v9}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->m()V

    iget-object p0, v9, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->s:Lhc/n;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, LQe/b;

    iget-object p1, p0, LQe/b;->b:Lhc/i;

    invoke-interface {p1}, Lhc/i;->Q0()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, LQe/b;->c:Lhc/h;

    check-cast p0, LFe/c1;

    iget-object p1, p0, LFe/c1;->a:LDe/b;

    check-cast p1, LFe/B1;

    iget-object p1, p1, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object p1

    invoke-interface {p1}, LKe/s;->Q0()V

    iget-object p0, p0, LFe/c1;->a:LDe/b;

    check-cast p0, LFe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LFe/B1;

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0, v8}, LKe/h;->d0(Z)V

    goto :goto_7

    :cond_13
    invoke-interface {p1}, Lhc/i;->V0()V

    :goto_7
    return-void

    :pswitch_a
    sget p0, LHf/f;->n:I

    check-cast v9, LHf/f;

    invoke-virtual {v9}, LHf/f;->f()V

    return-void

    :pswitch_b
    check-cast v9, LHd/e;

    iget-object p0, v9, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getBackgroundImage()Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v9, LHd/e;->I:Z

    if-eqz p1, :cond_14

    goto :goto_8

    :cond_14
    iput-boolean v8, v9, LHd/e;->I:Z

    new-instance p1, LHd/c;

    invoke-direct {p1, v9, p0, v7}, LHd/c;-><init>(LHd/e;Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, LHd/c;

    invoke-direct {v0, v9, p0, v8}, LHd/c;-><init>(LHd/e;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :goto_8
    return-void

    :pswitch_c
    check-cast v9, Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-static {v9, p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->a(Lcom/google/android/material/chip/SeslExpandableContainer;Landroid/view/View;)V

    return-void

    :pswitch_d
    sget-object p0, LGh/j;->a:Landroid/app/AlertDialog;

    const-string p0, "ORC/PermissionUiUtil"

    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ":settings:fragment_args_key"

    const-string/jumbo v2, "permission_settings"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ":settings:show_fragment_args"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string p1, "doesn\'t exist by SecurityException"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_9
    return-void

    :pswitch_e
    sget p0, LGe/h;->c:I

    const p0, 0x7f130eeb

    const p1, 0x7f1304fd

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsGroupChatNameAndIconSetting()Z

    move-result p0

    check-cast v9, LGe/h;

    if-nez p0, :cond_17

    invoke-static {}, Lfa/b;->e()Z

    move-result p0

    if-nez p0, :cond_17

    iget-object p0, v9, LGe/h;->b:LFe/w2;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p1, LFe/f2;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LFe/f2;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LFe/w2;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getComposerPresenter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_a

    :cond_16
    iget-object p0, v9, LGe/h;->b:LFe/w2;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, v9, LGe/h;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, LFe/w2;->a:LDe/b;

    check-cast p0, LFe/g;

    iget-object p0, p0, LFe/g;->o0:LFe/c1;

    iget-object p0, p0, LFe/c1;->e:LFe/A2;

    invoke-virtual {p0, p1, v0}, LFe/A2;->a(Ljava/util/ArrayList;I)V

    goto :goto_b

    :cond_17
    :goto_a
    iget-object p0, v9, LGe/h;->b:LFe/w2;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LFe/w2;->a:LDe/b;

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->B:LGe/c;

    invoke-virtual {p0, v7}, LGe/c;->b(Z)V

    :goto_b
    return-void

    :pswitch_f
    check-cast v9, LFe/g2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSg/d;->c()LSg/d;

    move-result-object p0

    iget-boolean p0, p0, LSg/d;->b:Z

    if-eqz p0, :cond_1a

    iget-object p0, v9, LFe/g2;->b:Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;

    invoke-static {p0, v7}, LGh/b;->v(Landroid/view/View;Z)V

    iput-boolean v8, v9, LFe/g2;->e:Z

    iget-object p0, v9, LFe/g2;->c:LSg/c;

    new-instance p1, LFe/f2;

    invoke-direct {p1, v7}, LFe/f2;-><init>(I)V

    iget-object v0, v9, LFe/g2;->a:LFe/J;

    move-object v1, v0

    check-cast v1, LFe/B1;

    invoke-virtual {v1, p1, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, LFe/f2;

    invoke-direct {v2, v8}, LFe/f2;-><init>(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v10, p0, LSg/c;->e:J

    const-wide/16 v12, 0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_18

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-nez v2, :cond_1b

    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d038b

    invoke-virtual {v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;

    iget-wide v10, p0, LSg/c;->a:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "cpimage"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LSg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_19

    move-object v6, v7

    :cond_19
    invoke-virtual {v4, p0, p1, v8, v6}, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->a(LSg/c;Ljava/lang/String;ZLjava/lang/String;)V

    const p1, 0x106000d

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p1, LBc/v;

    invoke-direct {p1, v9, p0, v1, v5}, LBc/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v0, LFe/J;->E:LFe/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBd/c;

    invoke-direct {v0, v3, v2, p1}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, v0}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_1a
    const-string p0, "ORC/ComposerSmartCallPanelImpl"

    const-string p1, "[SmartCall] This is Whitepage CP. So click action return"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_c
    return-void

    :pswitch_10
    check-cast v9, LFe/B1;

    iget-object p0, v9, LFe/J;->E:LFe/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LFe/A0;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, LFe/A0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p1, v6}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v9, p0, v6}, LFe/g;->z2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    return-void

    :pswitch_11
    const p0, 0x7f130f50

    const p1, 0x7f1305d4

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lhe/a;->n:Lhe/a;

    invoke-static {p0, p1}, Lud/y;->f(Landroid/content/Context;Lhe/a;)Landroid/content/Intent;

    move-result-object p0

    check-cast v9, LDe/b;

    check-cast v9, LFe/J;

    invoke-virtual {v9, p0}, LFe/J;->M1(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    check-cast v9, LFe/J;

    iget-object p0, v9, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :pswitch_13
    check-cast v9, LFe/t;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f13053d

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, v9, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0, v8}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->n(Z)V

    invoke-virtual {v9}, LFe/z;->d2()V

    return-void

    :pswitch_14
    check-cast v9, LFe/g;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lgf/a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lgf/a;-><init>(I)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v9, LFe/B1;

    invoke-virtual {v9, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Ll9/b;

    invoke-direct {p1, v0, v1}, Ll9/b;-><init>(J)V

    iput-boolean v7, p1, Ll9/b;->v:Z

    invoke-virtual {p1}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    invoke-static {p0, p1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.messaging.ui.view.main.NewTaskComposerActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "exit_on_back_not_single_mode"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const p0, 0x7f130ef8

    const p1, 0x7f130700

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    :pswitch_15
    check-cast v9, LFd/a;

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_16
    check-cast v9, LDg/E;

    iget-object p0, v9, LDg/E;->t:LDg/H;

    check-cast p0, LDg/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_d

    :cond_1c
    const p1, 0x7f130ea0

    const v0, 0x7f13077c

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1e

    new-instance v0, Lkf/c;

    invoke-direct {v0, p1}, Lkf/c;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lkf/c;->q:Lkf/e;

    new-instance p1, LBd/A;

    invoke-direct {p1, p0, v2}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LDg/F;->R:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-static {p1}, Lud/h0;->a(Landroid/view/Window;)V

    :cond_1d
    iget-object p0, p0, LDg/F;->R:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1e
    :goto_d
    return-void

    :pswitch_17
    check-cast v9, LDg/s;

    iget-object p0, v9, LDg/s;->w:LDg/t;

    check-cast p0, LDg/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_20

    new-instance v0, Lkf/c;

    invoke-direct {v0, p1}, Lkf/c;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, LDg/x;->W:Lbe/n;

    iput-object p1, v0, Lkf/c;->q:Lkf/e;

    new-instance p1, LDg/w;

    invoke-direct {p1, p0, v8}, LDg/w;-><init>(LDg/x;I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LDg/x;->S:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-static {p1}, Lud/h0;->a(Landroid/view/Window;)V

    :cond_1f
    iget-object p0, p0, LDg/x;->S:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_20
    const p0, 0x7f130ead

    const p1, 0x7f130695

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    :pswitch_18
    sget p0, LDg/s;->E:I

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledAutoCategorizeSetting()Z

    move-result p0

    xor-int/2addr p0, v8

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v9, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAutoCategorizeSetting(Z)V

    return-void

    :pswitch_19
    check-cast v9, LDg/m;

    iget-object p0, v9, LDg/m;->e:LDg/n;

    if-eqz p0, :cond_22

    check-cast p0, LCj/w;

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_e

    :cond_21
    const v0, 0x7f130eae

    const v1, 0x7f130698

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :try_start_1
    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->access$getCategoryId$p(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lud/y;->t(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getShareSheetOptions(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_e

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity Not Found ! - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/EditCategoryActivity"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_e
    return-void

    :pswitch_1a
    sget p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->p:I

    const p0, 0x7f0a055b

    check-cast v9, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;

    invoke-virtual {v9, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1309f8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_f

    :cond_23
    const-string p1, "ORC/MessageDatabaseBackupActivity"

    const-string/jumbo v0, "requestKtTwophoneRegi()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content://mms-sms/twophone_regi"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "two_phone_number"

    invoke-static {v1, p0}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "register_option"

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_2
    invoke-static {v9, v0, p0, v6, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_f

    :catch_3
    move-exception p0

    const-string/jumbo v0, "requestKtTwophoneRegi error : + "

    invoke-static {p0, v0, p1}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :pswitch_1b
    sget p0, LAf/t;->h:I

    sget-object p0, Lrh/c;->j:Lrh/c;

    iget p0, p0, Lrh/c;->c:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v9, LAf/t;

    invoke-virtual {v9}, LAf/t;->c()V

    return-void

    :pswitch_1c
    sget p0, LAf/r;->f:I

    sget-object p0, Lrh/c;->j:Lrh/c;

    iget p0, p0, Lrh/c;->c:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v9, LAf/r;

    invoke-virtual {v9}, LAf/r;->c()V

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
