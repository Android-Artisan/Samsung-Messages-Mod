.class public final Lcom/samsung/android/messaging/ui/view/pc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/pc/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/l;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/pc/l;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onRcsStatusChanged "

    const-string v1, "ORC/ChatServiceManagementActivity"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/l;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/chat/kor/ChatServiceManagementActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    new-instance p2, Lye/E;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lye/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "onRcsStatusChanged. But activity is finishing."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    const-string p2, "onRcsStatusChanged "

    const-string v0, "ORC/WithActivity"

    invoke-static {p2, v0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/l;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lwf/w;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lwf/w;-><init>(Lcom/samsung/android/messaging/ui/view/pc/l;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "onRcsStatusChanged. But activity is finishing."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    const-string v0, "onRcsStatusChanged "

    const-string v1, "ORC/RcsChatSettingActivity"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/l;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/chat/RcsChatSettingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_7

    new-instance p2, Lqc/c;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_6
    :goto_4
    const-string p0, "onRcsStatusChanged. But activity is finishing."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void

    :pswitch_2
    const-string p2, "onRcsStatusChanged "

    const-string v0, "ORC/MainSettingActivity"

    invoke-static {p2, v0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/l;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/MainSettingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    new-instance p2, Lg9/E;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_9
    :goto_6
    const-string p0, "onRcsStatusChanged. But activity is finishing."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_3
    const-string p2, "onRcsStatusChanged "

    const-string v0, "ORC/PcClientManagementOobeActivity"

    invoke-static {p2, v0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/l;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->j:Lcom/samsung/android/messaging/ui/view/pc/m;

    if-eqz p1, :cond_a

    new-instance p2, LBc/v;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p0, p1, v0, v1}, LBc/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/pc/l;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/l;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwf/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwf/w;-><init>(Lcom/samsung/android/messaging/ui/view/pc/l;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "ORC/WithActivity"

    const-string v0, "onRcsStatusEnableCallback. But activity is finishing."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    const-string p0, "ORC/PcClientManagementOobeActivity"

    const-string v0, "onRcsStatusEnableCallback"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
