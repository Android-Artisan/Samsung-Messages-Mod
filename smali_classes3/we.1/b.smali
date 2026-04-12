.class public final Lwe/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/b$a;,
        Lwe/b$b;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lve/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwe/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwe/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lve/i;)V
    .locals 4

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lwe/b;->a:Lve/i;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lve/i;->k:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    new-instance v1, Lwe/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwe/a;-><init>(Lwe/b;I)V

    new-instance v2, LLe/d;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lve/i;->l:Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_1

    new-instance v0, Lwe/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwe/a;-><init>(Lwe/b;I)V

    new-instance p0, LLe/d;

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lwe/b;->a:Lve/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lve/i;->k:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    check-cast p1, Lwe/b$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p1, Lwe/b$b;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lwe/b;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v0

    if-ne p2, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070542

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07053c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-nez p2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07053d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v3, LAe/i;

    const/16 v4, 0xe

    invoke-direct {v3, p0, p2, v4}, LAe/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p0, p0, Lwe/b;->a:Lve/i;

    if-eqz p0, :cond_a

    iget-object v2, p0, Lve/i;->l:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lg9/m;

    iget-object v4, p0, Lve/i;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_6
    const-wide/16 v4, -0x1

    :goto_3
    iget-wide v6, v3, Lg9/m;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    iget-object p2, p1, Lwe/b$b;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    sget-object v2, Lk9/b;->i:Lk9/b;

    iget-object p0, p0, Lve/i;->f:Lqe/c;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lqe/c;->h:LLe/h;

    if-eqz p0, :cond_8

    iget-object p0, p0, LLe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/a;->E()I

    move-result p0

    if-le p0, v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    move v1, v0

    :cond_8
    invoke-static {v3, v1}, Lpa/g;->g(Lg9/m;Z)Z

    move-result p0

    invoke-static {p2, v3, v2, p0}, Lud/k;->e(Landroid/widget/ImageView;Lg9/m;Lk9/b;Z)V

    :cond_9
    iget-object p0, p1, Lwe/b$b;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_a

    invoke-virtual {v3}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0199

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lwe/b$b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lwe/b$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method
