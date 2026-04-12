.class public final synthetic Lwf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf/j;


# direct methods
.method public synthetic constructor <init>(Lwf/j;I)V
    .locals 0

    iput p2, p0, Lwf/d;->a:I

    iput-object p1, p0, Lwf/d;->b:Lwf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lwf/d;->b:Lwf/j;

    iget p0, p0, Lwf/d;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lwf/j;->p:Lzf/b;

    if-eqz p0, :cond_4

    new-instance v1, LCf/m;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LCf/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    sget v2, LVm/i;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    sput v0, LVm/i;->c:I

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sput-boolean v0, LVm/i;->d:Z

    const/4 v2, -0x1

    const-string v5, "ORC/ConversationFilterManager"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "updateSimFilter > isSimCountChanged > resetSimFilter"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzf/b;->a()V

    iput v2, p0, Lzf/b;->f:I

    iput-boolean v3, p0, Lzf/b;->e:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isConversationUncategorizedFilter()Z

    move-result v0

    iput-boolean v0, p0, Lzf/b;->g:Z

    iput-object v1, p0, Lzf/b;->a:Landroidx/core/util/Consumer;

    invoke-virtual {p0}, Lzf/b;->b()V

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getSimCardChangedForSimFilter(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getSimCardChangedForSimFilter(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lzf/b;->c:Lzf/a;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lzf/a;->c:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ConversationSimFilterUtils;->canFilterBySim()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lzf/a;->x1()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string/jumbo v0, "updateSimFilter > isSimCardChanged > resetSimFilter"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzf/b;->a()V

    invoke-static {v3, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setSimCardChangedForSimFilter(IZ)V

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setSimCardChangedForSimFilter(IZ)V

    iput v2, p0, Lzf/b;->f:I

    iput-boolean v3, p0, Lzf/b;->e:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isConversationUncategorizedFilter()Z

    move-result v0

    iput-boolean v0, p0, Lzf/b;->g:Z

    iput-object v1, p0, Lzf/b;->a:Landroidx/core/util/Consumer;

    invoke-virtual {p0}, Lzf/b;->b()V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, v0, Lwf/j;->Q:LFe/G2;

    invoke-virtual {p0}, LFe/G2;->run()V

    return-void

    :pswitch_1
    iget-object p0, v0, Lwf/j;->Q:LFe/G2;

    invoke-virtual {p0}, LFe/G2;->run()V

    return-void

    :pswitch_2
    iget-object p0, v0, Lwf/j;->P:Lwf/d;

    invoke-virtual {p0}, Lwf/d;->run()V

    return-void

    :pswitch_3
    iget-object p0, v0, Lwf/j;->N:Landroid/view/Menu;

    if-eqz p0, :cond_5

    iget-object p0, v0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v1, p0, Lje/g;

    if-eqz v1, :cond_5

    check-cast p0, Lje/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, Lwf/j;->N:Landroid/view/Menu;

    invoke-interface {p0, v0, v1}, Lje/g;->a1(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_5
    return-void

    :pswitch_4
    sget p0, Lwf/j;->a0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/BaseWithActivity"

    const-string v1, "execute SamsungAccountManager startSAService"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->getInstance()Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lwf/j;->X:Lwf/h;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->requestSAService(Landroid/content/Context;Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;)V

    return-void

    :pswitch_5
    iget-object p0, v0, Lwf/j;->r:LKf/l;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LKf/l;->f()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v0, Lwf/j;->q:Lbe/n;

    if-eqz p0, :cond_6

    iget-object v0, v0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, LAh/a;

    if-eqz v1, :cond_6

    check-cast v0, LAh/a;

    invoke-interface {v0, p0}, LAh/a;->U(Lbe/n;)V

    :cond_6
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
