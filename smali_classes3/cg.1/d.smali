.class public final Lcg/d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcg/e;


# direct methods
.method public constructor <init>(Lcg/e;)V
    .locals 0

    iput-object p1, p0, Lcg/d;->a:Lcg/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcg/d;->a:Lcg/e;

    iget-object p0, p0, Lcg/e;->f:Lcg/h;

    invoke-virtual {p0}, Lcg/h;->a()V

    :cond_0
    return-void
.end method
