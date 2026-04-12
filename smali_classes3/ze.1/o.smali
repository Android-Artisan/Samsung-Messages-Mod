.class public final Lze/o;
.super Lze/j;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lze/j;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lze/o;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a00f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lze/o;->b:Landroid/widget/TextView;

    const v2, 0x7f0a06ea

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lze/o;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final e(Lze/i;)V
    .locals 6

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a08dd

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lze/i;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lze/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lze/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lze/o;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lze/i;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e8f5c29    # 0.28f

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, p1, Lze/i;->a:I

    const/16 v3, 0xf

    iget-object v4, p0, Lze/o;->c:Landroid/widget/LinearLayout;

    if-eq v0, v3, :cond_3

    const/16 v5, 0x10

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    const v0, 0x7f080401

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0807ab

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0801f8

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, p1, Lze/i;->a:I

    const v2, 0x7f0801fa

    if-ne v0, v3, :cond_5

    invoke-static {}, LBe/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0801fb

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    invoke-static {}, LBe/d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_6
    const v0, 0x7f0801f9

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lze/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgf/h;->h(Landroid/view/View;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
