.class public final Landroidx/preference/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Landroidx/preference/x;


# direct methods
.method public constructor <init>(Landroidx/preference/x;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/t;->b:Landroidx/preference/x;

    iput-object p2, p0, Landroidx/preference/t;->a:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/t;->b:Landroidx/preference/x;

    iget-object v1, v0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Landroidx/preference/y;

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter must implement PreferencePositionCallback"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Landroidx/preference/t;->a:Landroidx/preference/Preference;

    move-object v2, v1

    check-cast v2, Landroidx/preference/y;

    check-cast v2, Landroidx/preference/B;

    invoke-virtual {v2, p0}, Landroidx/preference/B;->g(Landroidx/preference/Preference;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object p0, v0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/preference/w;

    iget-object v0, v0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v1, v0, p0}, Landroidx/preference/w;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :goto_0
    return-void
.end method
