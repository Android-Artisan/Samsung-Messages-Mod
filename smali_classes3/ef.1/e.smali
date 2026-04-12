.class public Lef/e;
.super Lef/w;
.source "SourceFile"


# instance fields
.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroidx/recyclerview/widget/GridLayoutManager;

.field public q:Ljava/lang/String;

.field public r:Z

.field public final s:Lef/d;

.field public t:Lth/f;

.field public final u:Lbe/n;

.field public final v:LB1/Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lef/w;-><init>()V

    new-instance v0, Lef/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lef/d;-><init>(Lef/w;I)V

    iput-object v0, p0, Lef/e;->s:Lef/d;

    new-instance v0, Lbe/n;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lef/e;->u:Lbe/n;

    new-instance v0, LB1/Q;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lef/e;->v:LB1/Q;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lef/e;->z1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "conversationId"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lef/e;->l:J

    const-string v2, "conversationTitle"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lef/e;->m:Ljava/lang/String;

    const-string v2, "conversationRecipientCount"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lef/e;->n:Ljava/lang/String;

    const-string/jumbo v2, "recipients"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lef/e;->o:Ljava/lang/String;

    const-string/jumbo v2, "sim_filter_sim_imsi"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lef/e;->q:Ljava/lang/String;

    const-string/jumbo v2, "viewer_is_group_chat_boolean"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lef/e;->r:Z

    :cond_0
    const v0, 0x7f0d0384

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b9d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lef/w;->b:Landroid/view/View;

    const p2, 0x7f0a0b9f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object p2, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p2, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lef/e;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lef/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqh/a;

    iget-wide v5, p0, Lef/e;->l:J

    iget-object v7, p0, Lef/e;->q:Ljava/lang/String;

    iget-boolean v8, p0, Lef/e;->r:Z

    iget-object v9, p0, Lef/e;->v:LB1/Q;

    iget-object v10, p0, Lef/e;->u:Lbe/n;

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lef/b;-><init>(Lqh/a;JLjava/lang/String;ZLef/p;Lef/q;)V

    iput-object p2, p0, Lef/w;->c:Lef/s;

    iget-object v2, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    iget-object p2, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object p2, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v2, p0, Lef/w;->j:Lef/t;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    iget-object p2, p0, Lef/w;->c:Lef/s;

    iget-object v2, p0, Lef/e;->s:Lef/d;

    iput-object v2, p2, Lef/s;->h:Lef/v;

    invoke-virtual {p0}, Lef/w;->y1()V

    invoke-virtual {p0}, Lef/e;->z1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lef/x;

    check-cast p2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->l1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lef/x;

    iget-object v2, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    check-cast p2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-virtual {p2, v2}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->e1(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v2, Lef/c;

    invoke-direct {v2, p0}, Lef/c;-><init>(Lef/e;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    if-eqz p3, :cond_2

    const-string p2, "isSelectionMode"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lef/w;->c:Lef/s;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lef/s;->g()V

    const-string/jumbo p2, "selectedListIds"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    iget-object p3, p0, Lef/w;->c:Lef/s;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2, v0}, Lef/s;->f(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070554

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget-object p0, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p0, p2, p2, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lef/e;->u:Lbe/n;

    invoke-virtual {v0}, Lbe/n;->m()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lud/h0;->Z(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final x1()I
    .locals 0

    const p0, 0x7f130e78

    return p0
.end method

.method public final z1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07010d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "calculateSpanCount() screenWidth = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", itemWidth = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spanCount = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AlbumContentsFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lef/e;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object p0, p0, Lef/e;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
