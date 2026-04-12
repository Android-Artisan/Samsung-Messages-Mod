.class public final synthetic LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH2/d;->a:I

    iput-object p1, p0, LH2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, LH2/d;->b:Ljava/lang/Object;

    iget p0, p0, LH2/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lnf/g;->H:I

    check-cast v1, Lnf/g;

    invoke-virtual {v1}, Lnf/g;->A()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->O:I

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    check-cast v1, Lcom/samsung/android/messaging/ui/view/viewer/b;

    iget-boolean p2, v1, Lcom/samsung/android/messaging/ui/view/viewer/b;->K:Z

    if-eq p2, p1, :cond_2

    iget-object p2, v1, Lcom/samsung/android/messaging/ui/view/viewer/b;->J:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p2, :cond_1

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p2, p1, p0, p4, p5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZILjava/lang/Object;)V

    :cond_1
    iput-boolean p1, v1, Lcom/samsung/android/messaging/ui/view/viewer/b;->K:Z

    :cond_2
    if-nez p3, :cond_5

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/viewer/b;->F:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/viewer/b;->J:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->START_SECOND:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->removeHideToolbarItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)V

    :cond_4
    iput-boolean v0, v1, Lcom/samsung/android/messaging/ui/view/viewer/b;->M:Z

    goto :goto_1

    :cond_5
    iget-boolean p1, v1, Lcom/samsung/android/messaging/ui/view/viewer/b;->M:Z

    if-eqz p1, :cond_8

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/viewer/b;->F:Landroid/view/View;

    if-eqz p1, :cond_6

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/viewer/b;->J:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->START_SECOND:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->addHideToolbarItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)V

    :cond_7
    iput-boolean p0, v1, Lcom/samsung/android/messaging/ui/view/viewer/b;->M:Z

    :cond_8
    :goto_1
    return-void

    :pswitch_1
    check-cast v1, Lcg/e;

    iget-boolean p0, v1, Lcg/e;->u:Z

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    iget-object p0, v1, Lcg/e;->e:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnablePagination(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v1, Lcg/e;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    iget p4, v1, Lcg/e;->k:I

    if-eq p4, p2, :cond_a

    if-lt p2, v0, :cond_a

    sub-int p0, p2, p0

    add-int/2addr p3, v0

    if-gt p0, p3, :cond_a

    iput p2, v1, Lcg/e;->k:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    iget-object p1, v1, Lcg/e;->d:Lxb/b;

    invoke-virtual {p1, p0}, Lxb/b;->p(I)V

    invoke-virtual {p1, v0}, Lxb/b;->x(Z)V

    :cond_a
    :goto_2
    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->L0:I

    check-cast v1, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnablePagination(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v1, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_b

    iget-object p1, v1, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    iget p4, v1, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->K0:I

    if-eq p4, p2, :cond_b

    iget-boolean p4, v1, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->J0:Z

    if-nez p4, :cond_b

    sub-int p1, p2, p1

    add-int/2addr p3, v0

    if-gt p1, p3, :cond_b

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->I0:Lkg/a;

    iput-boolean v0, p1, Lkg/a;->K:Z

    iput-boolean v0, v1, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->J0:Z

    iput p2, v1, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->K0:I

    iget-object p1, v1, Lag/t;->S:Lxb/b;

    check-cast p1, Lyb/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    invoke-virtual {p1, p0}, Lyb/f;->p(I)V

    :cond_b
    return-void

    :pswitch_3
    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;

    invoke-static {v1, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->g0(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;Landroid/view/View;I)V

    return-void

    :pswitch_4
    move-object v2, v1

    check-cast v2, Lcom/google/android/material/chip/SeslExpandableContainer;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/chip/SeslExpandableContainer;->e(Lcom/google/android/material/chip/SeslExpandableContainer;Landroid/view/View;IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
