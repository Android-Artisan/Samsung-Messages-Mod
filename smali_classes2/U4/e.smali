.class public LU4/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/e$a;,
        LU4/e$b;,
        LU4/e$c;
    }
.end annotation


# instance fields
.field public a:LN4/a;

.field public b:LU4/q;

.field public c:LY4/b;

.field public final d:Lp5/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/view/View;

.field public g:LJ4/a;

.field public h:I


# direct methods
.method public constructor <init>(Lp5/a;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJ4/g;->selection_window_dummy_view_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LU4/e;->h:I

    iput-object p1, p0, LU4/e;->d:Lp5/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU4/e;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/16 v0, 0x110

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, LJ4/l;->picker_bottom_margin_footer:I

    invoke-virtual {p0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, LJ4/l;->contact_list_footer:I

    invoke-virtual {p0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p2, 0x101

    if-ne p1, p2, :cond_2

    iget-object p0, p0, LU4/e;->c:LY4/b;

    iget-object p0, p0, LY4/b;->j:Landroid/view/View;

    return-object p0

    :cond_2
    const-string p0, "CM/ContactListAdapter"

    const-string p1, "Unknown footer view type"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lp5/b;I)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x110

    if-ne v0, v1, :cond_0

    check-cast p1, LU4/e$a;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p1, LJ4/f;->dialtacts_background_color:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x100

    const-string v2, "CM/ContactListAdapter"

    if-ne v0, v1, :cond_2

    check-cast p1, LU4/e$b;

    iget-object p1, p1, LU4/e$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LU4/e;->a:LN4/a;

    check-cast v1, LP4/c;

    iget-object v1, v1, LP4/c;->i:LQ4/l;

    invoke-virtual {v1}, LQ4/l;->c()I

    move-result v1

    iget-object p0, p0, LU4/e;->a:LN4/a;

    check-cast p0, LP4/c;

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    iget-boolean p0, p0, LQ4/l;->m:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LJ4/m;->listTotalAllContacts:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBindFooterViewHolder, footer : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " footerIndex : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "onBindFooterViewHolder : "

    invoke-static {v0, p0, v2}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LU4/e;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->a()I

    move-result v0

    iget-object p0, p0, LU4/e;->e:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    add-int/2addr p0, v0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LU4/e;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object p0, p0, LU4/e;->a:LN4/a;

    check-cast p0, LP4/c;

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->getItem(I)LL4/c;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "CM/ContactListPresenter"

    const-string p1, "contactListItem == null, return LIST_DATA_TYPE_CONTACTS"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    iget p0, p0, LL4/c;->c:I

    :goto_0
    const/16 p1, 0x28

    if-ne p0, p1, :cond_1

    const/16 p0, 0x1000

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    iget-object v0, p0, LU4/e;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->a()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, LU4/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MARGIN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "EMPTY"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "CM/ContactListAdapter"

    const-string p1, "Unknown footer view type"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x100

    goto :goto_1

    :cond_3
    const/16 p0, 0x101

    goto :goto_1

    :cond_4
    const/16 p0, 0x110

    :goto_1
    return p0
.end method

.method public final getPositionForSection(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSectionForPosition(I)I
    .locals 3

    iget-object p0, p0, LU4/e;->a:LN4/a;

    check-cast p0, LP4/c;

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    iget-object v0, p0, LQ4/l;->k:[I

    iget-boolean v1, p0, LQ4/l;->e:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-virtual {p0}, LQ4/l;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/4 v1, -0x1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, LQ4/l;->n:I

    iget p0, p0, LQ4/l;->o:I

    add-int/2addr v2, p0

    if-le v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move p0, v1

    :goto_0
    array-length v2, v0

    if-ge p0, v2, :cond_5

    aget v2, v0, p0

    sub-int/2addr p1, v2

    if-gez p1, :cond_4

    move v1, p0

    goto :goto_1

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LU4/e;->a:LN4/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p0, LP4/c;

    iget-object v1, p0, LP4/c;->d:LQ4/G;

    iget-boolean v1, v1, LQ4/G;->l:Z

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP4/c;->i:LQ4/l;

    iget-object p0, p0, LQ4/l;->j:[Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    return-object p0
.end method

.method public m0(Lp5/b;I)V
    .locals 8

    const-string/jumbo v0, "onBindViewHolder"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    if-ltz p2, :cond_7

    iget-object v0, p0, LU4/e;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->a()I

    move-result v0

    if-ge p2, v0, :cond_7

    iget-object v0, p0, LU4/e;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    invoke-virtual {v0, p2}, LQ4/l;->getItem(I)LL4/c;

    move-result-object v3

    iget-object v1, p0, LU4/e;->b:LU4/q;

    iget-object v4, p0, LU4/e;->a:LN4/a;

    move-object v0, v4

    check-cast v0, LP4/c;

    invoke-virtual {v0, p2}, LP4/c;->c(I)LA5/a;

    move-result-object v2

    iget-object v5, v0, LP4/c;->i:LQ4/l;

    iget-boolean v5, v5, LQ4/l;->h:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-eqz v2, :cond_0

    iget-boolean v5, v2, LA5/a;->g:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LP4/c;->z(LA5/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v5, v0, 0x1

    iget-object p0, p0, LU4/e;->a:LN4/a;

    check-cast p0, LP4/c;

    invoke-virtual {p0, p2}, LP4/c;->A(I)Z

    move-result v6

    move-object v2, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, LU4/q;->d(Lp5/b;LL4/c;LN4/a;ZZI)V

    goto :goto_3

    :cond_2
    const-string v1, "CM/ContactListAdapter"

    const/16 v2, 0x33

    const/16 v3, 0x32

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LU4/e;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->a()I

    move-result v0

    sub-int/2addr p2, v0

    const-string/jumbo v0, "onBindViewHolder, footerIndex : "

    invoke-static {p2, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LU4/e;->g(Lp5/b;I)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-ne p2, v3, :cond_5

    check-cast p1, LU4/e$c;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, LU4/e;->h:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    if-ne p2, v2, :cond_6

    check-cast p1, LU4/e$c;

    invoke-virtual {p0}, LU4/e;->d()V

    goto :goto_3

    :cond_6
    const-string/jumbo p0, "onBindHeaderViewHolder : "

    invoke-static {p2, p0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final n0(ILandroid/view/ViewGroup;)Lp5/b;
    .locals 1

    const/16 v0, 0x110

    if-ne p1, v0, :cond_0

    new-instance p1, LU4/e$a;

    invoke-virtual {p0, v0, p2}, LU4/e;->f(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, p0}, LU4/e$a;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    new-instance p1, LU4/e$b;

    invoke-virtual {p0, v0, p2}, LU4/e;->f(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, p0}, LU4/e$b;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p1, Lp5/b;

    const/16 v0, 0x101

    invoke-virtual {p0, v0, p2}, LU4/e;->f(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, p0}, Lp5/b;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public o0(ILandroid/view/ViewGroup;)Lp5/b;
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LU4/e;->b:LU4/q;

    iget-object v0, p0, LU4/e;->a:LN4/a;

    iget-object v1, p0, LU4/e;->d:Lp5/a;

    iget-object p0, p0, LU4/e;->g:LJ4/a;

    invoke-virtual {p1, p2, v0, v1, p0}, LU4/q;->o(Landroid/view/ViewGroup;LN4/a;Lp5/a;LJ4/a;)LO4/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x33

    const/16 v1, 0x32

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_2

    new-instance p1, Lp5/b;

    iget-object p0, p0, LU4/e;->f:Landroid/view/View;

    invoke-direct {p1, p0}, Lp5/b;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, LU4/e;->n0(ILandroid/view/ViewGroup;)Lp5/b;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance v2, LU4/e$c;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, LJ4/l;->picker_selection_window_dummy_header:I

    invoke-virtual {p0, p1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, LJ4/f;->dialtacts_background_color:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, LJ4/l;->picker_sub_tab_header:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LU4/e;->e(Landroid/view/View;)V

    move-object p0, p1

    goto :goto_1

    :cond_5
    const-string p0, "CM/ContactListAdapter"

    const-string p1, "Unknown header view type"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    invoke-direct {v2, p0}, LU4/e$c;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lp5/b;

    invoke-virtual {p0, p1, p2}, LU4/e;->m0(Lp5/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p2, p1}, LU4/e;->o0(ILandroid/view/ViewGroup;)Lp5/b;

    move-result-object p0

    return-object p0
.end method

.method public p0(LCf/q;)V
    .locals 0

    return-void
.end method

.method public q0(LN4/a;LU4/q;)V
    .locals 0

    iput-object p1, p0, LU4/e;->a:LN4/a;

    iput-object p2, p0, LU4/e;->b:LU4/q;

    return-void
.end method

.method public r0(LEh/a;)V
    .locals 0

    return-void
.end method
