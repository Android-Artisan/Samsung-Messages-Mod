.class public final synthetic Lkf/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/N;


# direct methods
.method public synthetic constructor <init>(Lkf/N;I)V
    .locals 0

    iput p2, p0, Lkf/G;->a:I

    iput-object p1, p0, Lkf/G;->b:Lkf/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lkf/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkf/G;->b:Lkf/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "checkSmartCallerIdUpdated"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, LSg/d;->c()LSg/d;

    move-result-object v0

    invoke-virtual {v0}, LSg/d;->f()V

    iget-boolean v1, v0, LSg/d;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lg9/q;->a:Lg9/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lg9/r;->r(ZZ)V

    :cond_0
    iget-boolean v1, v0, LSg/d;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, LSg/d;->d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lkf/G;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkf/G;-><init>(Lkf/N;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_0
    const-string v0, "ORC/ConversationListFragment"

    const-string/jumbo v1, "setFakeQueryCount: "

    iget-object p0, p0, Lkf/G;->b:Lkf/N;

    iget-boolean v2, p0, Lkf/m;->m0:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkf/m;->m0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getFakeQueryCount(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    :cond_2
    if-lez v2, :cond_3

    add-int/2addr v2, v5

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setFakeQueryCount(Landroid/content/Context;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ensureUpdateInflateCountRunnable NPE"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lkf/m;->m0:Z

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lkf/G;->b:Lkf/N;

    iget-object v0, p0, Lkf/t;->E0:Lkf/T;

    invoke-virtual {p0}, Lkf/g;->x2()Z

    move-result p0

    invoke-virtual {v0, p0}, Lkf/T;->c(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lkf/G;->b:Lkf/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lkf/G;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lkf/G;-><init>(Lkf/N;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lkf/G;->b:Lkf/N;

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lkf/G;->b:Lkf/N;

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
