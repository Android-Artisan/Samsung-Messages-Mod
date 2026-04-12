.class public final LXg/j;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/util/ArrayList;


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, LXg/j;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, LXg/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, LXg/j;->a:[Ljava/lang/String;

    array-length v0, p0

    rem-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
