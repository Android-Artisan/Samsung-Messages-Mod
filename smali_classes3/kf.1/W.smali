.class public final synthetic Lkf/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/Y;


# direct methods
.method public synthetic constructor <init>(Lkf/Y;I)V
    .locals 0

    iput p2, p0, Lkf/W;->a:I

    iput-object p1, p0, Lkf/W;->b:Lkf/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lkf/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkf/W;->b:Lkf/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkf/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/X;-><init>(I)V

    new-instance v1, Lkf/X;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkf/X;-><init>(I)V

    new-instance v2, LL4/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LL4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertConversationListStatusLog(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusLog;->sendStatusLogOnceDay(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkf/W;->b:Lkf/Y;

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lkf/N;

    if-eqz v0, :cond_0

    check-cast p0, Lkf/N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lkf/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkf/f;-><init>(Lkf/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lkf/W;->b:Lkf/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ConversationListFragment registerOmaCpObserver"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lje/f;

    if-eqz v0, :cond_2

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->z0()V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "ORC/ConversationListTabFragment"

    const-string/jumbo v0, "skip registerOmaCpObserver()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
