.class public final Lqh/n;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqh/o;


# direct methods
.method public constructor <init>(Lqh/o;)V
    .locals 0

    iput-object p1, p0, Lqh/n;->a:Lqh/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, Lqh/n;->a:Lqh/o;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqh/o;->l2(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method
