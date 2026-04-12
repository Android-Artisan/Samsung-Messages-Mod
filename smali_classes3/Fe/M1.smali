.class public final LFe/M1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFe/O1;


# direct methods
.method public constructor <init>(LFe/O1;)V
    .locals 0

    iput-object p1, p0, LFe/M1;->a:LFe/O1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object p0, p0, LFe/M1;->a:LFe/O1;

    iget-object p0, p0, LFe/O1;->k:LFe/J;

    invoke-static {}, Lbe/n;->j()Lbe/n;

    move-result-object v0

    check-cast p0, LFe/z;

    invoke-virtual {p0, v0}, LFe/z;->U(Lbe/n;)V

    return-void
.end method
