.class public final LYg/f$e;
.super Lqh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final b:LZg/m;

.field public c:Landroid/widget/CheckBox;

.field public final i:Landroidx/cardview/widget/CardView;

.field public final j:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final synthetic o:LYg/f;


# direct methods
.method public constructor <init>(LYg/f;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYg/f$e;->o:LYg/f;

    invoke-direct {p0, p2}, Lqh/c;-><init>(Landroid/view/View;)V

    new-instance v0, LZg/m;

    iget-object p1, p1, LYg/f;->a:Landroid/app/Activity;

    invoke-direct {v0, p1, p2}, LZg/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LYg/f$e;->b:LZg/m;

    const p1, 0x7f0a02b3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, LYg/f$e;->i:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a04e3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LYg/f$e;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0138

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LYg/f$e;->l:Landroid/widget/TextView;

    const p1, 0x7f0a004c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LYg/f$e;->m:Landroid/widget/TextView;

    const p1, 0x7f0a05d7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LYg/f$e;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final e(ZZ)V
    .locals 7

    iget-boolean p2, p0, Lqh/c;->a:Z

    if-eq p2, p1, :cond_10

    iget-object p2, p0, LYg/f$e;->o:LYg/f;

    iget-object v0, p2, LYg/f;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iput-boolean p1, p0, Lqh/c;->a:Z

    const v1, 0x7f070072

    iget-object v2, p0, LYg/f$e;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const v3, 0x7f070087

    goto :goto_0

    :cond_1
    const v3, 0x7f070086

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p2, LYg/f;->b:Landroid/content/Context;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    const v5, 0x7f070085

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_5
    iget-object v0, p0, LYg/f$e;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    iget-object v2, p2, LYg/f;->b:Landroid/content/Context;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    const v3, 0x7f070078

    goto :goto_4

    :cond_6
    const v3, 0x7f070077

    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p2, LYg/f;->b:Landroid/content/Context;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_9

    if-eqz p1, :cond_8

    const v1, 0x7f070073

    :cond_8
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_a
    const v0, 0x7f070080

    const v1, 0x7f070081

    iget-object v2, p0, LYg/f$e;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p2, LYg/f;->b:Landroid/content/Context;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz p1, :cond_b

    move v6, v1

    goto :goto_7

    :cond_b
    move v6, v0

    :goto_7
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_d
    iget-object p0, p0, LYg/f$e;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object p2, p2, LYg/f;->b:Landroid/content/Context;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_f

    if-eqz p1, :cond_e

    move v0, v1

    :cond_e
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p0, v2, v3, p1, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_10
    :goto_a
    return-void
.end method
