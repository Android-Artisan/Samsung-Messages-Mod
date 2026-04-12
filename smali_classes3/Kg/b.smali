.class public LKg/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lud/S;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LIe/f;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LKg/b;->b:Lud/S;

    if-eqz p1, :cond_0

    iget-object v0, p0, LKg/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lud/h0;->i(Landroid/app/Activity;)I

    move-result p1

    new-instance v0, Lud/S;

    invoke-direct {v0, p1}, Lud/S;-><init>(I)V

    iput-object v0, p0, LKg/b;->b:Lud/S;

    iget-object p0, p0, LKg/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0d0243

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a077e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LKg/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LKg/a;

    const v1, 0x7f130c76

    invoke-direct {v0, v1}, LKg/a;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LKg/a;

    const v1, 0x7f130c6e

    const v2, 0x7f130c63

    const v3, 0x7f080724

    invoke-direct {v0, v1, v2, v3}, LKg/a;-><init>(III)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LKg/a;

    const v1, 0x7f130c72

    const v2, 0x7f130c67

    const v3, 0x7f080722

    invoke-direct {v0, v1, v2, v3}, LKg/a;-><init>(III)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LKg/a;

    const v1, 0x7f130c6c

    const v2, 0x7f130c61

    const v3, 0x7f08071d

    invoke-direct {v0, v1, v2, v3}, LKg/a;-><init>(III)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LKg/a;

    const v1, 0x7f130c6a

    const v2, 0x7f130c5e

    const v3, 0x7f08071b

    invoke-direct {v0, v1, v2, v3}, LKg/a;-><init>(III)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LKg/a;

    const v1, 0x7f130c71

    const v2, 0x7f130c66

    const v3, 0x7f080721

    invoke-direct {v0, v1, v2, v3}, LKg/a;-><init>(III)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LKg/a;

    const v1, 0x7f130c6b

    const v2, 0x7f130c5f

    const v3, 0x7f130c60

    const v4, 0x7f08071c

    invoke-direct {v0, v1, v2, v3, v4}, LKg/a;-><init>(IIII)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LKg/a;

    const v1, 0x7f130c6f

    const v2, 0x7f130c64

    const v3, 0x7f08071f

    invoke-direct {v0, v1, v2, v3}, LKg/a;-><init>(III)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LKg/a;

    const v1, 0x7f130c73

    const v2, 0x7f130c68

    const v3, 0x7f080723

    invoke-direct {v0, v1, v2, v3}, LKg/a;-><init>(III)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LKg/a;

    const v1, 0x7f130c70

    const v2, 0x7f130c65

    const v3, 0x7f080720

    invoke-direct {v0, v1, v2, v3}, LKg/a;-><init>(III)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LKg/a;

    const v1, 0x7f130c5d

    invoke-direct {v0, v1}, LKg/a;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LKg/a;

    const v1, 0x7f130c6d

    const v2, 0x7f130c62

    const v3, 0x7f08071e

    invoke-direct {v0, v1, v2, v3}, LKg/a;-><init>(III)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LKg/a;

    const v1, 0x7f130c5a

    invoke-direct {v0, v1}, LKg/a;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LKg/a;

    const v1, 0x7f130c78

    invoke-direct {v0, v1}, LKg/a;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LKg/a;

    const v1, 0x7f130c79

    const v2, 0x7f130c75

    invoke-direct {v0, v1, v2}, LKg/a;-><init>(II)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LKg/c;

    invoke-direct {v0, p3}, LKg/c;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, LKg/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0a0b68

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p2, :cond_0

    iget-object p3, p0, LKg/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LIe/f;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, LKg/b;->b:Lud/S;

    if-eqz p2, :cond_1

    iget-object p3, p0, LKg/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lud/h0;->i(Landroid/app/Activity;)I

    move-result p2

    new-instance p3, Lud/S;

    invoke-direct {p3, p2}, Lud/S;-><init>(I)V

    iput-object p3, p0, LKg/b;->b:Lud/S;

    iget-object p0, p0, LKg/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p1
.end method
