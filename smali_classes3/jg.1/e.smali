.class public final Ljg/e;
.super Ljg/d;
.source "SourceFile"


# instance fields
.field public final B:Landroid/view/View;

.field public final C:LZg/x;

.field public final D:LZg/u;

.field public final E:LZg/E;

.field public final F:LZg/d;

.field public final G:LZg/h;

.field public final H:LZg/l;

.field public final I:LZg/z;

.field public final J:LZg/r;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;ILxb/b;)V
    .locals 2

    invoke-direct {p0, p1, p4}, Ljg/d;-><init>(Landroid/view/View;Lxb/b;)V

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a02b3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ac4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_1

    const p4, 0x7f0801de

    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const p4, 0x7f0a0d7a

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljg/e;->B:Landroid/view/View;

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p1, LZg/x;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p1, p2, p3}, LZg/x;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Ljg/e;->C:LZg/x;

    goto :goto_0

    :pswitch_2
    new-instance p1, LZg/r;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p1, p2, p3}, LZg/r;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Ljg/e;->J:LZg/r;

    goto :goto_0

    :pswitch_3
    new-instance p1, LZg/h;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p1, p2, p3}, LZg/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Ljg/e;->G:LZg/h;

    goto :goto_0

    :pswitch_4
    new-instance p1, LZg/d;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p1, p2, p3}, LZg/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Ljg/e;->F:LZg/d;

    goto :goto_0

    :pswitch_5
    new-instance p1, LZg/l;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p1, p2, p3}, LZg/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Ljg/e;->H:LZg/l;

    goto :goto_0

    :pswitch_6
    new-instance p1, LZg/z;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p1, p2, p3}, LZg/z;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Ljg/e;->I:LZg/z;

    goto :goto_0

    :pswitch_7
    new-instance p1, LZg/E;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p1, p2, p3}, LZg/E;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Ljg/e;->E:LZg/E;

    goto :goto_0

    :pswitch_8
    new-instance p1, LZg/u;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p1, p2, p3}, LZg/u;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Ljg/e;->D:LZg/u;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final l(Lob/m;LSd/b;)V
    .locals 0

    return-void
.end method

.method public final m(Lob/m;LIg/a;Lag/C;)V
    .locals 0

    return-void
.end method

.method public final o(Lob/m;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/content/Context;Lob/m;)V
    .locals 0

    return-void
.end method

.method public final s(Lob/m;)V
    .locals 0

    return-void
.end method

.method public final t(Lob/m;)V
    .locals 0

    return-void
.end method

.method public final v(ZZZ)V
    .locals 0

    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;Lob/m;)V
    .locals 0

    return-void
.end method

.method public final x(Lob/m;)V
    .locals 0

    return-void
.end method

.method public final y(Lob/m;)V
    .locals 0

    return-void
.end method
