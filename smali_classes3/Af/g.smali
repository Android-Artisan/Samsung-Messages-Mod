.class public final LAf/g;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:LAf/f;


# direct methods
.method public constructor <init>(LAf/f;)V
    .locals 0

    iput-object p1, p0, LAf/g;->c:LAf/f;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object v0, p0, LAf/g;->c:LAf/f;

    iget-object v1, v0, LAf/f;->i:Lhe/b;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lhe/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_4

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LAf/g;->a:I

    if-ne v0, v2, :cond_3

    iput-boolean v2, p0, LAf/g;->b:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v0, LAf/f;->b:Ln9/x1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ln9/x1;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v2

    if-ne v4, v1, :cond_3

    invoke-virtual {v0, v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    :goto_0
    iput p1, p0, LAf/g;->a:I

    nop

    :cond_4
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, LAf/g;->c:LAf/f;

    iget-object v1, v0, LAf/f;->i:Lhe/b;

    if-eqz v1, :cond_5

    sget v2, Lhe/d;->a:I

    iget-object v1, v1, Lhe/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-le v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v3, :cond_2

    move-object v4, v5

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int v4, p1, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/2addr v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iget-object v0, v0, LAf/f;->b:Ln9/x1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ln9/x1;->b:Landroidx/appcompat/widget/SeslIndicator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SeslIndicator;->setSelectedPosition(I)V

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setChattingPlusTipsIndex(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhe/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected, indicatorPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tips: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/MultiFabDialog"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, LAf/g;->b:Z

    if-eqz p1, :cond_5

    add-int/lit8 v4, v4, 0x1

    int-to-long v0, v4

    const p1, 0x7f130e9a

    const v3, 0x7f130620

    invoke-static {p1, v3, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iput-boolean v2, p0, LAf/g;->b:Z

    :cond_5
    return-void
.end method
