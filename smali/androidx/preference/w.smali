.class public final Landroidx/preference/w;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    iput-object p1, p0, Landroidx/preference/w;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Landroidx/preference/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Landroidx/preference/w;->c:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/w;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v1, p0, Landroidx/preference/w;->c:Landroidx/preference/Preference;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/preference/y;

    check-cast v0, Landroidx/preference/B;

    invoke-virtual {v0, v1}, Landroidx/preference/B;->g(Landroidx/preference/Preference;)I

    move-result v0

    goto :goto_1

    :cond_0
    check-cast v0, Landroidx/preference/y;

    check-cast v0, Landroidx/preference/B;

    iget-object v1, v0, Landroidx/preference/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, v0, Landroidx/preference/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    iget-object v3, v3, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Landroidx/preference/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method public final onChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/w;->a()V

    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/w;->a()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/w;->a()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/w;->a()V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/w;->a()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/w;->a()V

    return-void
.end method
