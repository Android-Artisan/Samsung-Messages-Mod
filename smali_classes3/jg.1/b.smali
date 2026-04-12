.class public final Ljg/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget-object v0, Ljg/a;->a:[Ljg/a;

    if-nez p2, :cond_0

    const p0, 0x7f0a09fb

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    sget-object v0, Ljg/a;->a:[Ljg/a;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const p2, 0x7f0a0ae8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljg/b;->a:Landroid/widget/LinearLayout;

    :cond_1
    :goto_0
    return-void
.end method
