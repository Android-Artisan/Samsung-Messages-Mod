.class public Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:LHd/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;->b:LHd/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;->b:LHd/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;->b:LHd/r;

    return-void
.end method

.method private setFloating(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-le p2, p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    sub-int p4, p2, p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    int-to-float p4, p4

    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;->a:Landroid/view/View;

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_1
    invoke-direct {p0, p3}, Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;->setFloating(Z)V

    if-lez p1, :cond_3

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;->b:LHd/r;

    if-eqz p0, :cond_3

    check-cast p0, LHd/s;

    sub-float/2addr p3, p2

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p3, p1

    iget-object p0, p0, LHd/s;->b:LHd/x;

    iget-object p0, p0, LHd/e;->y:LOd/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, LOd/b;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;->a:Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public setOnHeaderFloatingChangeListener(LHd/q;)V
    .locals 0

    return-void
.end method

.method public setOnHeaderScrollListener(LHd/r;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/fragment/FloatingHeaderScrollView;->b:LHd/r;

    return-void
.end method
