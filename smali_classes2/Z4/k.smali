.class public LZ4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/k;
.implements LN4/f;


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroid/view/View;

.field public c:Landroidx/indexscroll/widget/SeslIndexScrollView;

.field public d:LY/c;

.field public e:I

.field public f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

.field public g:LU4/e;

.field public h:I

.field public i:I

.field public j:I

.field public k:LQ4/G;

.field public l:LK8/a;

.field public m:I

.field public n:I

.field public o:I

.field public p:LCf/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LZ4/k;->m:I

    const/4 v1, -0x1

    iput v1, p0, LZ4/k;->n:I

    iput v0, p0, LZ4/k;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LZ4/k;->k:LQ4/G;

    invoke-interface {p0}, LN4/e;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const-string v0, "CM/ContactListIndexScroll"

    const-string v1, "hideSeslIndexScrollbar"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZ4/k;->m(Z)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;LN4/a;Landroid/view/View;Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;LU4/e;LCf/q;)V
    .locals 0

    iput-object p1, p0, LZ4/k;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast p2, LP4/c;

    iget-object p1, p2, LP4/c;->d:LQ4/G;

    iput-object p1, p0, LZ4/k;->k:LQ4/G;

    iput-object p3, p0, LZ4/k;->b:Landroid/view/View;

    iput-object p4, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    iput-object p5, p0, LZ4/k;->g:LU4/e;

    iput-object p6, p0, LZ4/k;->p:LCf/q;

    iget-object p1, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-nez p1, :cond_0

    sget p1, LJ4/j;->sesl_index_scroll_view_stub:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    sget p2, LJ4/j;->sesl_index_scroll_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/indexscroll/widget/SeslIndexScrollView;

    iput-object p1, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    :cond_0
    iget-object p1, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, LZ4/k;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, LJ4/g;->list_default_horizontal_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleCHN()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleHKTW()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "CM/ContactListIndexScroll"

    const-string/jumbo p3, "setIndexBarTextMode"

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p1, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarTextMode(Z)V

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-eq p1, p2, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    iput p1, p0, LZ4/k;->h:I

    iget-object p1, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p3, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    iget-object p4, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object p5, p4, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-eq p5, p3, :cond_7

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    iget-object p4, p4, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Y:Landroidx/indexscroll/widget/g;

    invoke-virtual {p5, p4}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_5
    iget-object p4, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iput-object p3, p4, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p5

    iput-object p5, p4, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Q:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object p4, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object p5, p4, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Y:Landroidx/indexscroll/widget/g;

    invoke-virtual {p5, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p4, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    const/4 p5, -0x1

    iput p5, p4, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->R:I

    iput-boolean p2, p4, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->O:Z

    iget-object p4, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p4, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a:I

    iget-object p3, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object p3, p3, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->seslGetScrollBarTopOffset()I

    move-result p3

    iput p3, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:I

    iget-object p3, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object p3, p3, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->seslGetScrollBarBottomOffset()I

    move-result p3

    iput p3, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:I

    iget-object p3, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    invoke-virtual {p3}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k()V

    :cond_6
    iget-object p3, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object p3, p3, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->P:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Landroidx/indexscroll/widget/a;

    invoke-direct {p4, p1}, Landroidx/indexscroll/widget/a;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetScrollBarOffsetChangedListener(Landroidx/core/widget/SeslScrollable$SeslScrollBarOffsetChangedListener;)V

    :cond_7
    :goto_1
    iget-object p1, p0, LZ4/k;->k:LQ4/G;

    iget-boolean p1, p1, LQ4/G;->l:Z

    iget-object p3, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz p3, :cond_a

    xor-int/lit8 p4, p1, 0x1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    iget-object p3, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    const/high16 p5, 0x2000000

    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    iget-object p3, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 p3, 0x0

    if-nez p1, :cond_8

    invoke-virtual {p0, p3}, LZ4/k;->m(Z)V

    :cond_8
    iget-object p4, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-eqz p4, :cond_a

    if-eqz p1, :cond_a

    iget p1, p0, LZ4/k;->h:I

    if-ne p1, p2, :cond_9

    invoke-virtual {p4, p3}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarGravity(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p4, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarGravity(I)V

    :cond_a
    :goto_2
    new-instance p1, LK8/a;

    iget-object p2, p0, LZ4/k;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LK8/a;->b:Ljava/lang/Object;

    iput-object p1, p0, LZ4/k;->l:LK8/a;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LZ4/k;->k:LQ4/G;

    iget-boolean v0, v0, LQ4/G;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v3, p0, LZ4/k;->g:LU4/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LU4/e;->getItemCount()I

    move-result v3

    iget-object v4, p0, LZ4/k;->g:LU4/e;

    iget-object v4, v4, LU4/e;->e:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    iget-object v4, p0, LZ4/k;->k:LQ4/G;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    iget-object v4, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, p0, LZ4/k;->k:LQ4/G;

    iget-object v3, v3, LQ4/G;->b:[I

    array-length v3, v3

    if-lez v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iget-object v3, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetIndexTipEnabled(Z)V

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LZ4/k;->m(Z)V

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showSeslIndexScrollbar : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContactListIndexScroll"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string/jumbo v4, "needToShowIndexScrollBar checkSem : "

    const-string v5, " listView : "

    invoke-static {v4, v5, v0}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LZ4/k;->g:LU4/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LU4/e;->getItemCount()I

    move-result v0

    iget-object v4, p0, LZ4/k;->g:LU4/e;

    iget-object v4, v4, LU4/e;->e:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    sub-int/2addr v0, v4

    iget-object v4, p0, LZ4/k;->k:LQ4/G;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {p0}, LZ4/k;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showSeslIndexScrollbar isFragmentHidden : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, LZ4/k;->m(Z)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LJ4/c;->show_index_scroll:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Lg5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg5/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslIsIndexTipEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    iget-object p0, p0, LZ4/k;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, LJ4/g;->sesl_index_tip_margin_top:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetIndexTipEnabled(ZI)V

    :cond_0
    return-void
.end method

.method public g(LA5/g;[Ljava/lang/String;IIII)V
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez p3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    if-lez p5, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-lez p6, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iput v1, p0, LZ4/k;->m:I

    invoke-virtual {p0}, LZ4/k;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LY/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2, v0}, LY/c;-><init>(Landroid/database/Cursor;I[Ljava/lang/String;I)V

    iput-object v1, p0, LZ4/k;->d:LY/c;

    if-lez p5, :cond_3

    iput p5, v1, LY/a;->d:I

    iput-boolean v2, v1, LY/a;->g:Z

    invoke-virtual {v1}, LY/a;->j()V

    :cond_3
    iget-object p1, p0, LZ4/k;->d:LY/c;

    if-lez p3, :cond_4

    iput p3, p1, LY/a;->c:I

    iput-boolean v2, p1, LY/a;->f:Z

    invoke-virtual {p1}, LY/a;->j()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, LZ4/k;->d:LY/c;

    if-lez p6, :cond_5

    iput p6, p1, LY/a;->e:I

    iput-boolean v2, p1, LY/a;->h:Z

    invoke-virtual {p1}, LY/a;->j()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput p6, p0, LZ4/k;->o:I

    iput p4, p0, LZ4/k;->e:I

    iget-object p1, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p2, p0, LZ4/k;->d:LY/c;

    invoke-virtual {p1, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexer(LY/c;)V

    iget p1, p0, LZ4/k;->m:I

    iget-object p2, p0, LZ4/k;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-lez p1, :cond_6

    sget p3, LJ4/g;->index_scroll_character_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    mul-int/2addr p3, p1

    sget p1, LJ4/g;->index_scroll_top_bottom_margin:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p3

    iput p1, p0, LZ4/k;->i:I

    goto :goto_2

    :cond_6
    iput v0, p0, LZ4/k;->i:I

    :goto_2
    iget p1, p0, LZ4/k;->h:I

    if-ne p1, v2, :cond_7

    iget-object p1, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarGravity(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarGravity(I)V

    :goto_3
    iget-object p1, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    new-instance p2, Lg7/c;

    invoke-direct {p2, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setOnIndexBarEventListener(LY/f;)V

    :cond_8
    return-void
.end method

.method public final h(I)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJ4/g;->index_scroll_view_top_margin_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object p0, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    sub-int/2addr p1, v0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    if-eqz p0, :cond_0

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->j:I

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSeslIndexScrollHeight listViewHeight : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " collapsedHeight0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContactListIndexScroll"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, LZ4/k;->j:I

    if-eqz p1, :cond_0

    iget-object p2, p0, LZ4/k;->k:LQ4/G;

    iget-boolean p2, p2, LQ4/G;->l:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, LZ4/k;->j:I

    invoke-virtual {p0, p2, p1}, LZ4/k;->q(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LZ4/k;->p:LCf/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, LZ4/k;->k:LQ4/G;

    iget-boolean v1, v1, LQ4/G;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LCf/q;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LZ4/k;->p:LCf/q;

    invoke-virtual {v1}, LCf/q;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, LZ4/k;->j:I

    invoke-virtual {p0, v1, v0}, LZ4/k;->q(II)V

    :cond_0
    return-void
.end method

.method public final l(LA5/g;ZZ)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setSeslIndexer : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM/ContactListIndexScroll"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_22

    const-string v2, "CM/IndexScrollPresenter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_f

    iget-object v6, v1, LZ4/k;->l:LK8/a;

    iget-object v11, v1, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v1, LZ4/k;->d:LY/c;

    iget-object v7, v1, LZ4/k;->k:LQ4/G;

    iget v5, v1, LZ4/k;->h:I

    new-instance v8, LB7/k;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v9}, LB7/k;-><init>(Ljava/lang/Object;I)V

    if-eqz v11, :cond_e

    iget-object v9, v6, LK8/a;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, LJ4/g;->index_scrollview_for_hk:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    if-eqz v0, :cond_0

    iput-object v4, v1, LZ4/k;->d:LY/c;

    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v4, v7, LQ4/G;->c:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v7, LQ4/G;->d:Z

    if-eqz v4, :cond_1

    sget v4, LJ4/d;->index_string_favorite_array_stroke:I

    goto :goto_0

    :cond_1
    sget v4, LJ4/d;->index_string_favorite_array_stroke_no_groups:I

    goto :goto_0

    :cond_2
    iget-boolean v4, v7, LQ4/G;->d:Z

    if-eqz v4, :cond_3

    sget v4, LJ4/d;->index_string_favorite_array_stroke_no_favorite:I

    goto :goto_0

    :cond_3
    sget v4, LJ4/d;->index_string_favorite_array_stroke_no_favorite_no_groups:I

    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v11, v10, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView;->c(I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    const-string v0, "CM/ContactListHkIndexScrollManager"

    const-string v12, "IllegalStateException."

    invoke-static {v0, v12, v10}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    invoke-virtual {v11, v3}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarGravity(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarGravity(I)V

    :goto_2
    array-length v4, v4

    add-int/lit8 v4, v4, 0x3

    iput v4, v6, LK8/a;->a:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, LJ4/g;->index_scroll_character_height:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    mul-int/2addr v5, v4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, LJ4/g;->index_scroll_top_bottom_margin:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    iput v4, v1, LZ4/k;->i:I

    const-string/jumbo v4, "setNewHandleCountsForHk"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LQ4/G;->a:[Ljava/lang/String;

    iget-object v4, v7, LQ4/G;->b:[I

    iget-boolean v5, v7, LQ4/G;->c:Z

    iget-boolean v9, v7, LQ4/G;->d:Z

    iget-object v10, v7, LQ4/G;->s:LQ4/m;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v9, :cond_5

    sget v9, LJ4/d;->index_string_favorite_array_compare_stroke:I

    goto :goto_3

    :cond_5
    sget v9, LJ4/d;->index_string_favorite_array_compare_stroke_no_groups:I

    :goto_3
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v9, :cond_7

    sget v9, LJ4/d;->index_string_favorite_array_compare_stroke_no_favorite:I

    goto :goto_4

    :cond_7
    sget v9, LJ4/d;->index_string_favorite_array_compare_stroke_no_favorite_no_groups:I

    :goto_4
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    :goto_5
    array-length v9, v5

    new-array v10, v9, [I

    move v12, v3

    move v13, v12

    :goto_6
    array-length v14, v5

    if-ge v12, v14, :cond_d

    move v14, v3

    :goto_7
    if-eqz v2, :cond_b

    array-length v15, v2

    if-ge v14, v15, :cond_b

    aget-object v15, v5, v12

    invoke-static {v15}, LL4/d;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    aget-object v15, v2, v14

    invoke-static {v15}, LL4/d;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    aget v13, v4, v14

    aput v13, v10, v12

    move v13, v0

    goto :goto_9

    :cond_8
    aget-object v15, v5, v12

    aget-object v0, v2, v14

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget v0, v4, v14

    aput v0, v10, v12

    :goto_8
    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    aget-object v0, v5, v12

    invoke-static {v0}, LL4/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    aget-object v0, v2, v14

    invoke-static {v0}, LL4/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    aget v0, v4, v14

    aput v0, v10, v12

    goto :goto_8

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    :goto_9
    if-eqz v13, :cond_c

    move v13, v3

    goto :goto_a

    :cond_c
    aput v3, v10, v12

    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, v7, LQ4/G;->n:[I

    invoke-static {v10, v3, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LB7/D;

    const/16 v10, 0xc

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LB7/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v11, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setOnIndexBarEventListener(LY/f;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    iget-object v0, v1, LZ4/k;->l:LK8/a;

    iget v0, v0, LK8/a;->a:I

    iput v0, v1, LZ4/k;->m:I

    goto/16 :goto_19

    :cond_f
    iget-object v5, v1, LZ4/k;->k:LQ4/G;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_22

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "indexscroll_index_titles"

    const-string v8, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    if-eqz v6, :cond_16

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_15

    array-length v12, v9

    if-nez v12, :cond_10

    goto/16 :goto_f

    :cond_10
    invoke-static {v10, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz v6, :cond_11

    array-length v9, v6

    move v12, v3

    :goto_c
    if-ge v12, v9, :cond_11

    aget v13, v6, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, LJ4/n;->contactsFavoritesLabel:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v9, LJ4/n;->groupsLabel:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v9, LJ4/n;->index_scroll_exclude_string_favorites:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v9, LJ4/n;->index_scroll_exclude_string_groups:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v19, "]"

    const-string v20, "#"

    const-string v16, ","

    const-string v17, " "

    const-string v18, "["

    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v6

    move v9, v3

    :goto_d
    const/16 v12, 0x9

    if-ge v9, v12, :cond_14

    aget-object v12, v6, v9

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    move v13, v3

    :goto_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_14
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    :goto_f
    const-string v6, "EXTRA_ADDRESS_BOOK_INDEX_TITLES is empty"

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    :cond_16
    move v1, v3

    goto/16 :goto_15

    :cond_17
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    new-array v10, v3, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    new-array v11, v10, [I

    move v12, v3

    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_18

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_18
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    array-length v12, v9

    new-array v12, v12, [Ljava/lang/String;

    new-array v10, v10, [I

    move v4, v3

    move v13, v4

    move v14, v13

    move v15, v14

    :goto_12
    array-length v3, v9

    if-ge v13, v3, :cond_1b

    aget-object v3, v9, v13

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v16, v11, v13

    add-int v15, v15, v16

    if-nez v4, :cond_19

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v14

    aput v15, v10, v14

    move v4, v3

    goto :goto_13

    :cond_19
    if-eq v4, v3, :cond_1a

    add-int/lit8 v14, v14, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v14

    aput v16, v10, v14

    move v4, v3

    move/from16 v15, v16

    goto :goto_13

    :cond_1a
    aput v15, v10, v14

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    add-int/lit8 v3, v14, 0x1

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [I

    move v9, v1

    :goto_14
    if-gt v9, v14, :cond_1c

    aget-object v11, v12, v9

    aput-object v11, v4, v9

    aget v11, v10, v9

    aput v11, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1c
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "indexscroll_index_counts"

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    :goto_15
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LJ4/n;->contactsFavoritesLabel:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v4, LJ4/n;->contactsUnknownLabel:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v4, LJ4/n;->groupsLabel:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v4, LJ4/n;->index_scroll_exclude_string_favorites:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v4, LJ4/n;->index_scroll_exclude_string_groups:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v17, "]"

    const-string v18, "#"

    const-string v14, ","

    const-string v15, " "

    const-string v16, "["

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    :goto_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_1f

    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_17
    const/16 v4, 0xa

    if-ge v1, v4, :cond_1e

    aget-object v4, v3, v1

    const-string v6, ""

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1e
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_18

    :cond_1f
    const-string v1, "INDEX_TITLES in bundle is null"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_20

    goto :goto_19

    :cond_20
    iget v4, v5, LQ4/G;->e:I

    iget-object v1, v5, LQ4/G;->k:LN4/c;

    move-object v2, v1

    check-cast v2, LQ4/l;

    iget-boolean v2, v2, LQ4/l;->e:Z

    invoke-interface {v1}, LN4/c;->b()Z

    move-result v1

    if-eqz v1, :cond_21

    add-int/lit8 v2, v2, 0x1

    :cond_21
    move v6, v2

    iget v7, v5, LQ4/G;->f:I

    iget v8, v5, LQ4/G;->g:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-interface/range {v1 .. v7}, LN4/f;->g(LA5/g;[Ljava/lang/String;IIII)V

    :cond_22
    :goto_19
    return-void
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LJ4/c;->hide_index_scroll:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Lg5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg5/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mNumOfIndexCharacters : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LZ4/k;->m:I

    const-string v2, "CM/ContactListIndexScroll"

    invoke-static {v2, v1, v0}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget p0, p0, LZ4/k;->m:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(I)V
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LZ4/k;->k:LQ4/G;

    iget-object v0, v0, LQ4/G;->k:LN4/c;

    invoke-interface {v0}, LN4/c;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget v0, p0, LZ4/k;->o:I

    if-lez v0, :cond_1

    const-string/jumbo v0, "onIndexScrollSectionSelected sectionIndex : "

    const-string v1, " ,  mStartPositionForIndexing : "

    invoke-static {p1, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LZ4/k;->e:I

    const-string v2, "CM/ContactListIndexScroll"

    invoke-static {v2, v1, v0}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p0, LZ4/k;->e:I

    sub-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, LZ4/k;->k:LQ4/G;

    invoke-virtual {v0, p1, p0}, LQ4/G;->e(ILZ4/k;)V

    :cond_2
    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object p0, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "position : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " offset"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/ContactListIndexScroll"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(II)V
    .locals 3

    iget-object v0, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJ4/g;->index_scroll_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, LZ4/k;->i:I

    if-eqz v1, :cond_0

    if-le p1, v1, :cond_0

    const/16 v2, 0x1e0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    iget-object p2, p0, LZ4/k;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, LJ4/g;->index_scroll_min_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-ge p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hide index scroll, indexScroll height "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v1, "CM/ContactListIndexScroll"

    invoke-static {v1, p2, p1}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/4 p1, 0x0

    :cond_1
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, p2, :cond_2

    iget-object p2, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    new-instance v1, LB7/b0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v0, p1, v2}, LB7/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
