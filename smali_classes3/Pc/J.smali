.class public final synthetic LPc/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LPc/J;->a:I

    iput-object p1, p0, LPc/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lqk/N;->a:Lqk/N;

    iget-object v2, p0, LPc/J;->b:Ljava/lang/Object;

    iget p0, p0, LPc/J;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->t:I

    check-cast v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-object v1

    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "array"

    check-cast v2, [F

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/jvm/internal/b;

    invoke-direct {p0, v2}, Lkotlin/jvm/internal/b;-><init>([F)V

    return-object p0

    :pswitch_3
    const p0, 0x7f130ea3

    const v0, 0x7f130529

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v2, LYd/H;

    invoke-virtual {v2}, LYd/H;->d()V

    return-object v1

    :pswitch_4
    sget p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->C:I

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-object v0

    :pswitch_5
    check-cast v2, Lec/c;

    if-eqz v2, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getIntentForRepDeviceDialog()Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v2, p0}, Lec/c;->Z(Landroid/content/Intent;)V

    :cond_0
    return-object v1

    :pswitch_6
    return-object v2

    :pswitch_7
    sget p0, LWg/l;->J:I

    check-cast v2, LWg/l;

    invoke-virtual {v2}, LWg/l;->M0()V

    return-object v1

    :pswitch_8
    check-cast v2, LKe/F;

    invoke-interface {v2}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getIntentForRepDeviceDialog()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-object v1

    :pswitch_9
    check-cast v2, LT5/a;

    iget-object p0, v2, LT5/a;->a:LJ5/g;

    check-cast p0, LJ5/f;

    invoke-virtual {p0}, LJ5/f;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->m:I

    new-instance p0, LQc/d;

    check-cast v2, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->c:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    invoke-direct {p0, v1, v2}, LQc/d;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    return-object p0

    :cond_2
    const-string/jumbo p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
