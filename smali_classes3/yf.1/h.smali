.class public final Lyf/h;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyf/i;


# direct methods
.method public constructor <init>(Lyf/i;)V
    .locals 0

    iput-object p1, p0, Lyf/h;->a:Lyf/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, Lyf/h;->a:Lyf/i;

    iget-object p1, p0, LU4/j;->a:LN4/a;

    check-cast p1, LP4/c;

    invoke-virtual {p1, p2}, LP4/c;->O(I)V

    iget-boolean p1, p0, Lyf/i;->X:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lyf/i;->W:I

    const/16 v0, -0x64

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lje/f;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lje/f;

    const-wide/16 v0, 0x5dc

    invoke-interface {p2, v0, v1, p1}, Lje/f;->i0(JZ)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lyf/i;->W:I

    iput-boolean p1, p0, Lyf/i;->V:Z

    goto :goto_0

    :cond_2
    if-ne p2, p1, :cond_3

    iput-boolean p1, p0, Lyf/i;->V:Z

    iget-object p0, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-static {p0}, LGh/d;->c(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v0, p0, Lyf/h;->a:Lyf/i;

    iget-boolean v1, v0, Lyf/i;->X:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lyf/i;->W:I

    mul-int/2addr v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    iput v3, v0, Lyf/i;->W:I

    iput-boolean v2, v0, Lyf/i;->V:Z

    :cond_1
    iget v1, v0, Lyf/i;->W:I

    add-int/2addr v1, p3

    iput v1, v0, Lyf/i;->W:I

    iget-boolean v1, v0, Lyf/i;->V:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lje/f;

    if-eqz v1, :cond_3

    iget v1, v0, Lyf/i;->W:I

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    if-le v1, v4, :cond_2

    iput-boolean v3, v0, Lyf/i;->V:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0, v5, v6, v3}, Lje/f;->i0(JZ)V

    goto :goto_0

    :cond_2
    const/16 v4, -0x64

    if-ge v1, v4, :cond_3

    iput-boolean v3, v0, Lyf/i;->V:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0, v5, v6, v2}, Lje/f;->i0(JZ)V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
