.class public Lkf/w$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lkf/w;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, Lkf/w;->a:Landroid/content/Context;

    const v0, 0x7f0a02c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkf/w$a;->a:Landroid/widget/Button;

    iget-object p0, p1, Lkf/w;->a:Landroid/content/Context;

    invoke-static {p0, p2}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method
