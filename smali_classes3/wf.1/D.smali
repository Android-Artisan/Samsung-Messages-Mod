.class public final Lwf/D;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf/G;


# direct methods
.method public synthetic constructor <init>(Lwf/G;I)V
    .locals 0

    iput p2, p0, Lwf/D;->a:I

    iput-object p1, p0, Lwf/D;->b:Lwf/G;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget p1, p0, Lwf/D;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsing.android.messaging.ui.CHANGE_LIST_PAGE_INDICATOR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "page_index"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwf/D;->b:Lwf/G;

    iget-object v0, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget v0, v0, Lwf/j;->K:I

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0, p1}, Lwf/j;->o1(I)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FeatureChangeReceiver.onReceive : "

    const-string v0, "ORC/WithActivityListener"

    invoke-static {p2, p1, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->ACTION_RUN_KILL_OR_RESTART:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lwf/D;->b:Lwf/G;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_2
    const-string p2, "com.samsung.android.messaging.PROFILE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "INTENT_CMC_SETTINGS_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsProfileChanged(Landroid/content/Context;Z)V

    iput-boolean p2, p0, Lwf/G;->b:Z

    iput-boolean p2, p0, Lwf/G;->c:Z

    iget-object p2, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-boolean v0, p2, Lwf/j;->j:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/messaging/ui/view/main/RcsUiUpdateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lzh/s;->m(Landroid/content/Context;Lqc/c;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "com.samsung.android.messaging.ui.deletemessage"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    goto :goto_2

    :sswitch_1
    const-string p2, "com.samsung.android.messaging.ui.composemessage"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v0

    goto :goto_2

    :sswitch_2
    const-string p2, "com.samsung.android.messaging.ui.createcontact"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x3

    goto :goto_2

    :sswitch_3
    const-string p2, "com.samsung.android.messaging.ui.searchmessage"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, -0x1

    :goto_2
    iget-object p0, p0, Lwf/D;->b:Lwf/G;

    if-eqz p2, :cond_a

    if-eq p2, v0, :cond_8

    iget-object p2, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p2}, Lwf/j;->f1()LFe/B1;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p0, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LAh/a;

    if-eqz v0, :cond_7

    move-object p2, p0

    check-cast p2, LAh/a;

    :cond_7
    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, LAh/a;->x0(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object p1, p0, Lwf/j;->o:LAf/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, LAf/l;->a:LAf/o;

    invoke-virtual {p0}, LAf/o;->c()V

    goto :goto_3

    :cond_9
    iget-object p0, p1, LAf/l;->b:LAf/o;

    invoke-virtual {p0}, LAf/o;->c()V

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Lwf/o;->n1()V

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5fb0c6f1 -> :sswitch_3
        -0x287584ac -> :sswitch_2
        -0xded4f7b -> :sswitch_1
        0x45a29fac -> :sswitch_0
    .end sparse-switch
.end method
