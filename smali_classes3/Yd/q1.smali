.class public final LYd/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:LYd/n1;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(LYd/n1;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/q1;->a:LYd/n1;

    iput-object p2, p0, LYd/q1;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    iget-object v0, p0, LYd/q1;->a:LYd/n1;

    iget-object v1, v0, LYd/n1;->f:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LYd/q1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a09ee

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    if-ne v2, p1, :cond_0

    const v4, 0x7f08038d

    goto :goto_1

    :cond_0
    iget-object v4, v0, LYd/n1;->f:[I

    aget v4, v4, v2

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v4, v0, LYd/n1;->a:Landroid/content/Context;

    if-ne v2, p1, :cond_2

    const v5, 0x7f0609a4

    goto :goto_2

    :cond_2
    const v5, 0x7f0609a3

    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const p0, 0x7f13070d

    invoke-static {p1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionTabSelectorList(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130f5e

    invoke-static {v0, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void
.end method
