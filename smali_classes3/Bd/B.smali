.class public final synthetic LBd/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBd/B;->a:I

    iput-object p1, p0, LBd/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, LBd/B;->b:Ljava/lang/Object;

    iget p0, p0, LBd/B;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "d"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LAa/t;

    invoke-virtual {v1}, LAa/t;->run()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    sget p0, LFe/A2;->c:I

    check-cast v1, LBc/w;

    invoke-virtual {v1}, LBc/w;->run()V

    return-void

    :pswitch_1
    sget p0, LFe/A2;->c:I

    check-cast v1, LFb/a;

    invoke-virtual {v1}, LFb/a;->run()V

    return-void

    :pswitch_2
    sget p0, LFe/o2;->d:I

    check-cast v1, LA6/a;

    invoke-virtual {v1}, LA6/a;->run()V

    return-void

    :pswitch_3
    check-cast v1, LFe/Z0;

    iget-object p0, v1, LFe/Z0;->b:Lg7/c;

    invoke-virtual {p0}, Lg7/c;->A()V

    return-void

    :pswitch_4
    check-cast v1, LA6/a;

    invoke-virtual {v1}, LA6/a;->run()V

    return-void

    :pswitch_5
    check-cast v1, LB7/b0;

    invoke-virtual {v1}, LB7/b0;->run()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_6
    check-cast v1, LFe/a2;

    invoke-virtual {v1}, LFe/a2;->run()V

    return-void

    :pswitch_7
    check-cast v1, LA6/a;

    invoke-virtual {v1}, LA6/a;->run()V

    return-void

    :pswitch_8
    check-cast v1, LFe/k;

    invoke-virtual {v1}, LFe/k;->run()V

    return-void

    :pswitch_9
    check-cast v1, LFe/k;

    invoke-virtual {v1}, LFe/k;->run()V

    return-void

    :pswitch_a
    check-cast v1, LFe/b2;

    invoke-virtual {v1}, LFe/b2;->run()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_b
    check-cast v1, LUf/f;

    invoke-virtual {v1}, LUf/f;->a()V

    return-void

    :pswitch_c
    check-cast v1, LFe/b2;

    invoke-virtual {v1}, LFe/b2;->run()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_d
    check-cast v1, LFe/b2;

    invoke-virtual {v1}, LFe/b2;->run()V

    return-void

    :pswitch_e
    check-cast v1, LFe/a2;

    invoke-virtual {v1}, LFe/a2;->run()V

    return-void

    :pswitch_f
    check-cast v1, LFe/a2;

    invoke-virtual {v1}, LFe/a2;->run()V

    return-void

    :pswitch_10
    check-cast v1, LBc/w;

    invoke-virtual {v1}, LBc/w;->run()V

    return-void

    :pswitch_11
    const p0, 0x7f130ec0

    const p1, 0x7f1308a0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v1, LCf/n;

    invoke-virtual {v1}, LCf/n;->run()V

    return-void

    :pswitch_12
    check-cast v1, LFe/k;

    invoke-virtual {v1}, LFe/k;->run()V

    return-void

    :pswitch_13
    check-cast v1, LFe/k;

    invoke-virtual {v1}, LFe/k;->run()V

    return-void

    :pswitch_14
    check-cast v1, LFe/U0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.samsung.android.messaging.ui.view.setting.mms.MultimediaMessagesSettingActivity"

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    iget-object p2, v1, LFe/U0;->a:LDe/b;

    check-cast p2, LFe/J;

    invoke-virtual {p2, p0}, LFe/J;->M1(Landroid/content/Intent;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_15
    check-cast v1, LFe/k;

    invoke-virtual {v1}, LFe/k;->run()V

    return-void

    :pswitch_16
    const p0, 0x7f130eea

    const p1, 0x7f130472

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v1, LFe/d;

    invoke-virtual {v1}, LFe/d;->run()V

    return-void

    :pswitch_17
    check-cast v1, LBc/v;

    invoke-virtual {v1}, LBc/v;->run()V

    return-void

    :pswitch_18
    check-cast v1, LFe/d;

    invoke-virtual {v1}, LFe/d;->run()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_19
    check-cast v1, LFe/d;

    invoke-virtual {v1}, LFe/d;->run()V

    return-void

    :pswitch_1a
    check-cast v1, LHd/E;

    iget-object p0, v1, LHd/E;->b:Ljava/lang/Object;

    check-cast p0, LHd/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f130e8c

    const p2, 0x7f1304cb

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, LHd/F;->U:LEd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blockBot: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, LHd/E;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ORC/BotBlockManager"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    iget-object p2, v1, LHd/E;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->addBlockFilterNumber(Ljava/lang/String;II)I

    move-result p0

    const/4 p1, -0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7f131044

    invoke-static {p2, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const p0, 0x7f130064

    invoke-static {p2, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_1b
    const p0, 0x7f130edb

    const p1, 0x7f130869

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LGh/d;->c(Landroid/view/View;)V

    return-void

    :pswitch_1c
    check-cast v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->w:LBd/g;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LBd/g;->b(I)V

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
