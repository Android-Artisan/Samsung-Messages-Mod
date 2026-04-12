.class public Lkf/m0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/Button;

.field public final synthetic b:Lkf/m0;


# direct methods
.method public constructor <init>(Lkf/m0;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lkf/m0$a;->b:Lkf/m0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, Lkf/m0;->a:Landroid/content/Context;

    const v0, 0x7f0a02c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkf/m0$a;->a:Landroid/widget/Button;

    new-instance v0, Ljf/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lkf/m0;->a:Landroid/content/Context;

    invoke-static {p0, p2}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p0, p1, Lkf/m0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070319

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p2, p0, p0, p0, p0}, Lud/h0;->f(Landroid/view/View;IIII)V

    return-void
.end method
