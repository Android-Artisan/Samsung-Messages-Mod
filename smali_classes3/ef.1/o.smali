.class public final Lef/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Ll9/e;

.field public final synthetic c:I

.field public final synthetic i:Lef/s;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lef/s;Ll9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lef/o;->i:Lef/s;

    iput-object p2, p0, Lef/o;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, Lef/o;->b:Ll9/e;

    iput p1, p0, Lef/o;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lef/o;->i:Lef/s;

    iget-boolean v1, v0, Lef/s;->f:Z

    iget v2, p0, Lef/o;->c:I

    iget-object v3, p0, Lef/o;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_4

    instance-of v1, v3, Lgh/l;

    if-eqz v1, :cond_0

    move-object v1, v3

    check-cast v1, Lgh/l;

    iget-object v1, v1, Lgh/l;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_0
    iget p0, v0, Lef/s;->k:I

    const/4 p1, -0x1

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    iget-object p1, v0, Lef/s;->d:Lqh/a;

    iget-boolean p1, p1, Lqh/a;->a:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p1, v0, Lef/s;->k:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-gt p0, p1, :cond_5

    iget-object v3, v0, Lef/s;->i:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0, v1}, Lef/s;->f(IZ)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, Lef/s;->g:Z

    if-nez p0, :cond_3

    iget-object p0, v0, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9/e;

    iget-boolean p0, p0, Ll9/e;->o:Z

    xor-int/2addr p0, v1

    invoke-virtual {v0, v2, p0}, Lef/s;->f(IZ)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    iput-boolean p0, v0, Lef/s;->g:Z

    goto :goto_2

    :cond_4
    const p1, 0x7f130e77

    const v1, 0x7f130508

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, v0, Lef/s;->b:Lef/p;

    if-eqz p1, :cond_5

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lef/o;->b:Ll9/e;

    invoke-interface {p1, p0, v1}, Lef/p;->h(Ll9/e;Landroid/view/View;)V

    :cond_5
    :goto_2
    iput v2, v0, Lef/s;->k:I

    return-void
.end method
