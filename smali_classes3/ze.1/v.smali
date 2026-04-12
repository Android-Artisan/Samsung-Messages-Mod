.class public abstract Lze/v;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final a:Lze/B;

.field public final b:Lze/z;

.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public final h:Lze/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lze/B;Lze/z;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOthersViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOtherReOrderViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lze/v;->a:Lze/B;

    iput-object p3, p0, Lze/v;->b:Lze/z;

    new-instance p2, Lze/u;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lze/u;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lze/v;->h:Lze/u;

    invoke-virtual {p0, p1}, Lze/v;->t0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public abstract d()Landroidx/lifecycle/MutableLiveData;
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract f(Landroid/view/DragEvent;Lze/i;Lze/i;Lze/l;)V
.end method

.method public abstract g(Landroid/view/View;Landroid/view/DragEvent;Lze/i;Lze/l;)V
.end method

.method public final getItemCount()I
    .locals 0

    invoke-virtual {p0}, Lze/v;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lze/v;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lze/i;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    :goto_3
    return v0
.end method

.method public abstract m0(Landroid/view/View;Lze/i;Lze/i;Lze/l;)V
.end method

.method public abstract n0(Landroid/view/View;Lze/l;)V
.end method

.method public abstract o0(Landroid/view/DragEvent;Lze/i;Lze/l;)V
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lze/v;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lze/i;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    const v3, 0x7f0807ab

    const v4, 0x3e8f5c29    # 0.28f

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "getContext(...)"

    const v7, 0x7f0a08dd

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lze/o;

    invoke-virtual {v0, p2}, Lze/o;->e(Lze/i;)V

    goto/16 :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, Lze/p;

    if-eqz p2, :cond_a

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lze/i;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lze/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lze/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lze/p;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lze/i;->e()I

    move-result v1

    if-nez v1, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lze/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lgf/h;->h(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    move-object v0, p1

    check-cast v0, Lze/q;

    if-eqz p2, :cond_a

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v7, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lze/i;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v7, v0, Lze/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v2, p2, Lze/l;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Lze/l;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lze/q;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lze/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lze/i;->a:I

    const/16 v6, 0x33

    if-ne v2, v6, :cond_6

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f130946

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/16 v6, 0x35

    if-ne v2, v6, :cond_7

    iget-object v2, v0, Lze/q;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getNeedToShowLocationSharingIconDot()Z

    move-result v6

    invoke-static {v2, v6}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_7
    :goto_2
    iget-object v2, v0, Lze/q;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lze/i;->e()I

    move-result p2

    if-nez p2, :cond_8

    move v4, v5

    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lgf/h;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v0, p1

    check-cast v0, Lze/o;

    invoke-virtual {v0, p2}, Lze/o;->e(Lze/i;)V

    :cond_a
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lze/v;->u0(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lze/v;->c:Landroid/view/ViewGroup;

    const/4 p0, 0x1

    const v0, 0x7f0d0049

    const/4 v1, 0x0

    const-string v2, "inflate(...)"

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    new-instance p0, Lze/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lze/o;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lze/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lze/p;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lze/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d004d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lze/q;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lze/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lze/o;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p0
.end method

.method public abstract p0(Landroid/view/DragEvent;Lze/i;)V
.end method

.method public abstract q0(Lze/i;Lze/i;Lze/l;)Z
.end method

.method public abstract r0(Lze/i;Lze/l;)V
.end method

.method public abstract s0(Landroid/view/View;)V
.end method

.method public abstract t0(Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public u0(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLe/X;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LLe/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lze/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lze/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const v0, 0x7f0a08dd

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lze/i;

    if-eqz v1, :cond_0

    check-cast v0, Lze/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget v0, v0, Lze/i;->a:I

    const/16 v2, 0xf

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lze/v;->a:Lze/B;

    iget-boolean p0, p0, Lze/B;->g:Z

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
