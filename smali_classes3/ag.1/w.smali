.class public final Lag/w;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lag/z;


# direct methods
.method public constructor <init>(Lag/z;)V
    .locals 0

    iput-object p1, p0, Lag/w;->a:Lag/z;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lag/w;->a:Lag/z;

    iget-object p0, p0, Lag/z;->n:Lxb/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxb/b;->t()V

    :cond_0
    return-void
.end method
