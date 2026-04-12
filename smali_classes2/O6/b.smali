.class public final LO6/b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;)V
    .locals 0

    iput-object p1, p0, LO6/b;->a:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, LO6/b;->a:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->r:LP6/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->q:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/ExtraLayoutSpaceLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->r:LP6/e;

    invoke-virtual {p2}, LP6/e;->getCurItemPosition()I

    move-result p2

    if-eq p2, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/aimview/CarouselGoodsView;->r:LP6/e;

    iput p1, p0, LP6/e;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
