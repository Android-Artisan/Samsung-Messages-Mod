.class public final LQe/E;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:LQe/K;


# direct methods
.method public constructor <init>(LQe/F;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQe/F;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, LQe/K;

    invoke-direct {v0, p1}, LQe/K;-><init>(LQe/F;)V

    iput-object v0, p0, LQe/E;->a:LQe/K;

    return-void
.end method
