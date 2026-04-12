.class public final LXg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:LXg/k;


# direct methods
.method public constructor <init>(LXg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/i;->a:LXg/k;

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
    .locals 3

    const-string v0, "onPageSelected pos = "

    const-string v1, "ORC/RootUsefulCardFragment"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LXg/i;->a:LXg/k;

    iget-object v0, p0, LXg/k;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LXg/k;->b:I

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LXg/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXg/t;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v1, "setUsefulCardListType type = "

    const-string v2, "ORC/UsefulCardFragment"

    invoke-static {p1, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, v0, LXg/e;->S:I

    :cond_2
    const v0, 0x7f130f44

    if-nez p1, :cond_3

    const p1, 0x7f1308c7

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    const p1, 0x7f1308be

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    const p1, 0x7f1308b7

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, LXg/k;->x1()V

    return-void
.end method
