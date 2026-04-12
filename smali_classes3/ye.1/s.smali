.class public final Lye/s;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/s$a;
    }
.end annotation


# instance fields
.field public final a:Lye/K;

.field public final b:Lye/w;

.field public c:Lye/n;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lye/K;Lye/w;)V
    .locals 1

    const-string/jumbo v0, "stickerAdapterListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lye/s;->a:Lye/K;

    iput-object p2, p0, Lye/s;->b:Lye/w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lye/s;->b:Lye/w;

    check-cast p0, Lmb/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->q:I

    iget-object p0, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;

    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqe/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result p0

    :goto_1
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const v1, 0x7f0a0c54

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const v2, 0x7f0a0c5d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_2

    const v3, 0x7f0a0c5c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SeslProgressBar;

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p2, :cond_3

    const v4, 0x7f0a0c53

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p2, :cond_4

    const v5, 0x7f0a0c52

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_4
    move-object p2, v0

    :goto_4
    iget-object v5, p0, Lye/s;->a:Lye/K;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v7, v5, Lye/K;->a:Landroidx/lifecycle/MutableLiveData;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    if-eqz v7, :cond_5

    iget v7, v7, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->j:I

    goto :goto_5

    :cond_5
    move v7, v6

    :goto_5
    and-int/lit8 v8, v7, 0x8

    const/16 v9, 0x8

    if-lez v8, :cond_d

    iget-object v0, p0, Lye/s;->c:Lye/n;

    if-eqz v0, :cond_6

    iput p1, v0, Lye/n;->b:I

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_7
    if-eqz p2, :cond_8

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-static {p2, v6}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {p0, p2}, Lye/s;->a(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_d
    and-int/lit8 v7, v7, 0x1

    if-lez v7, :cond_10

    if-eqz v1, :cond_e

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz p2, :cond_17

    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_10
    if-eqz v5, :cond_11

    iget-object v5, v5, Lye/K;->a:Landroidx/lifecycle/MutableLiveData;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_11

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    if-eqz v5, :cond_11

    iget-object v0, v5, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->c:Landroid/net/Uri;

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v4, :cond_15

    new-instance p2, LAe/i;

    const/16 v3, 0xf

    invoke-direct {p2, p0, p1, v3}, LAe/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    if-eqz v2, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0708f4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance p2, Lye/o;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lye/o;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_16
    invoke-virtual {p0, v1}, Lye/s;->a(Landroid/view/View;)V

    :cond_17
    :goto_6
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lye/s;->a:Lye/K;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lye/K;->b:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const-string p0, "object"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d022f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lye/n;

    iget-object v3, p0, Lye/s;->a:Lye/K;

    invoke-direct {v1, v3}, Lye/n;-><init>(Lye/K;)V

    iput-object v1, p0, Lye/s;->c:Lye/n;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lye/K;->a:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-gt v1, p2, :cond_1

    const-string p0, "bindView "

    const-string v2, ", "

    const-string v3, "ORC/OgqStickerPagerAdapter"

    invoke-static {v1, p2, p0, v2, v3}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    if-eqz v3, :cond_2

    iget-object v4, v3, Lye/K;->a:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->m:I

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eq v4, v1, :cond_11

    const/4 v1, 0x2

    const/16 v5, 0x8

    const v6, 0x7f0a0c52

    const/4 v7, 0x0

    if-eq v4, v1, :cond_a

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_4
    move-object v1, v7

    :goto_2
    if-eqz v0, :cond_5

    const v4, 0x7f0a0c55

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_5
    if-eqz v3, :cond_7

    iget-object v3, v3, Lye/K;->b:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v7, :cond_9

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0, p2, v0}, Lye/s;->b(ILandroid/view/View;)V

    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Lye/s;->a(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    iget-object v1, p0, Lye/s;->c:Lye/n;

    if-eqz v1, :cond_c

    iput p2, v1, Lye/n;->b:I

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_d
    if-eqz v7, :cond_e

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_e
    if-eqz v7, :cond_f

    invoke-static {v7, v2}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-virtual {p0, v7}, Lye/s;->a(Landroid/view/View;)V

    goto :goto_4

    :cond_11
    invoke-virtual {p0, p2, v0}, Lye/s;->b(ILandroid/view/View;)V

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget p1, p0, Lye/s;->d:I

    if-eq p1, p2, :cond_0

    iput p2, p0, Lye/s;->d:I

    :cond_0
    return-void
.end method
