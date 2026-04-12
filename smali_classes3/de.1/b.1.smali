.class public final synthetic Lde/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/c;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lde/c;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iput p3, p0, Lde/b;->a:I

    iput-object p1, p0, Lde/b;->b:Lde/c;

    iput-object p2, p0, Lde/b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lqk/N;->a:Lqk/N;

    const-string v1, "findViewById(...)"

    const v2, 0x7f0a025c

    iget-object v3, p0, Lde/b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, p0, Lde/b;->b:Lde/c;

    const-string/jumbo v5, "util"

    iget p0, p0, Lde/b;->a:I

    check-cast p1, Landroidx/recyclerview/widget/ItemTouchUIUtil;

    packed-switch p0, :pswitch_data_0

    sget p0, Lde/c;->f:F

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->onSelected(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget p0, Lde/c;->f:F

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->clearView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
