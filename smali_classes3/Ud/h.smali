.class public final LUd/h;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LUd/h;->a:I

    iput-object p3, p0, LUd/h;->b:Ljava/lang/Object;

    const-wide/32 v0, 0xea60

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(LUd/j;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LUd/h;->a:I

    .line 2
    iput-object p1, p0, LUd/h;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    iget v0, p0, LUd/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ORC/ComposerLocationSharingView"

    const-string v1, "onFinish, will be updated by location sharing intent"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LUd/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->d(Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;)V

    sget-object v1, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->queryFindAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz v1, :cond_3

    check-cast v1, LUf/d;

    invoke-virtual {v1}, LUf/d;->d()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "find app no available, so we will stop here."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LUf/d;

    iget-object v0, v0, LUf/d;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageType()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, "start"

    invoke-static {v3, v5, v4}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "ORC/LocationSharingHelper"

    const-string v1, "inbox data(Start)"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "stop"

    check-cast v0, LUf/d;

    invoke-virtual {v0, v1, v2}, LUf/d;->p(Lcom/samsung/android/messaging/common/data/rcs/FindData;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz p0, :cond_3

    check-cast p0, LUf/d;

    invoke-virtual {p0}, LUf/d;->i()V

    :cond_3
    return-void

    :pswitch_0
    const-string v0, "ORC/ChatbotListFragment"

    const-string v1, "CountDownTimer.onFinish: No response from requesting Bot Profile..."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LUd/h;->b:Ljava/lang/Object;

    check-cast v1, LUd/j;

    iput-boolean v0, v1, LUd/j;->z:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LOc/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LUd/h;->b:Ljava/lang/Object;

    iget p0, p0, LUd/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-wide/32 v2, 0xea60

    add-long/2addr p1, v2

    sget p0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->G:I

    check-cast v1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    long-to-int p0, p0

    const/16 p1, 0x18

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f131096

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f11004c

    invoke-virtual {p0, p2, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f11004d

    invoke-virtual {p0, p2, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->A:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v2, 0x7f11004e

    invoke-virtual {p1, v2, p0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->A:Ljava/lang/String;

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    check-cast p0, LUf/d;

    invoke-virtual {p0}, LUf/d;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_6

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz v0, :cond_5

    check-cast v0, LUf/d;

    invoke-virtual {v0}, LUf/d;->f()Ljava/lang/String;

    move-result-object p1

    :cond_5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1310c9

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->A:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_6
    :goto_2
    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz v0, :cond_8

    check-cast v0, LUf/d;

    invoke-virtual {v0}, LUf/d;->f()Ljava/lang/String;

    move-result-object p1

    :cond_8
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1310c8

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    :goto_3
    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz v0, :cond_b

    check-cast v0, LUf/d;

    invoke-virtual {v0}, LUf/d;->f()Ljava/lang/String;

    move-result-object p1

    :cond_b
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1310c5

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    :goto_4
    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_5
    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->l()V

    return-void

    :pswitch_0
    const-string p0, "CountDownTimer.onTick: "

    const-string v2, "ORC/ChatbotListFragment"

    invoke-static {p1, p2, p0, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1194

    cmp-long p0, p1, v2

    check-cast v1, LUd/j;

    if-gtz p0, :cond_f

    iget-object p0, v1, LUd/j;->l:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, v1, LUd/j;->l:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iput-boolean v0, v1, LUd/j;->z:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
