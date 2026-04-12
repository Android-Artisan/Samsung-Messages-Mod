.class public final synthetic LHd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd/A;


# direct methods
.method public synthetic constructor <init>(LHd/A;I)V
    .locals 0

    iput p2, p0, LHd/y;->a:I

    iput-object p1, p0, LHd/y;->b:LHd/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LHd/y;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LHd/y;->b:LHd/A;

    invoke-virtual {p0}, LHd/e;->R1()V

    return-void

    :pswitch_0
    iget-object p0, p0, LHd/y;->b:LHd/A;

    invoke-virtual {p0}, LHd/e;->K1()V

    return-void

    :pswitch_1
    iget-object p0, p0, LHd/y;->b:LHd/A;

    invoke-virtual {p0}, LHd/e;->K1()V

    return-void

    :pswitch_2
    iget-object p0, p0, LHd/y;->b:LHd/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LHd/e;->F:Ljava/lang/String;

    invoke-virtual {p0, p1}, LHd/e;->M1(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, LHd/y;->b:LHd/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f1304bc

    const-wide/16 v0, 0x0

    const v2, 0x7f130e90

    invoke-static {v2, p1, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->b(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LHd/e;->U1(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130dab

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, LHd/y;->b:LHd/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f1304bc

    const-wide/16 v0, 0x1

    const v2, 0x7f130e90

    invoke-static {v2, p1, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->b(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, LHd/e;->U1(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130039

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void

    :pswitch_5
    iget-object p0, p0, LHd/y;->b:LHd/A;

    iget-object p1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, LHd/e;->I:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LHd/e;->I:Z

    new-instance v0, LHd/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LHd/c;-><init>(LHd/e;Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, LHd/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LHd/c;-><init>(LHd/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :goto_1
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
