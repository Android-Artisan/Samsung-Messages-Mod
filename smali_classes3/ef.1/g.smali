.class public Lef/g;
.super Lef/s;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqh/a;Ljava/lang/String;Lef/p;Lef/q;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lef/s;-><init>(Lqh/a;Lef/p;Lef/q;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lef/g;->l:Ljava/util/ArrayList;

    iput-object p2, p0, Lef/g;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(IZ)V
    .locals 3

    iget-object v0, p0, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/e;

    iget-boolean v1, v0, Ll9/e;->o:Z

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lef/s;->n0(Ll9/e;IZ)V

    iget-object v0, p0, Lef/s;->h:Lef/v;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lef/v;->e0(IZJ)V

    iget-object p0, p0, Lef/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2}, Lef/j;->e(Z)V

    :cond_2
    return-void
.end method

.method public final f(IZ)V
    .locals 3

    iget-object v0, p0, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/e;

    invoke-virtual {p0, v0, p1, p2}, Lef/s;->n0(Ll9/e;IZ)V

    iget-object v0, p0, Lef/s;->h:Lef/v;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lef/v;->e0(IZJ)V

    iget-object p0, p0, Lef/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p2}, Lef/j;->e(Z)V

    :cond_1
    const p0, 0x7f130ef4

    const p1, 0x7f130508

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lef/s;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/e;

    move-object v1, p1

    check-cast v1, Lef/j;

    iget-object v2, p0, Lef/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ll9/e;->d:Ljava/lang/String;

    iget-object v3, v1, Lef/j;->i:Landroid/widget/ImageView;

    iget-object v4, v0, Ll9/e;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lgf/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lef/j;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v3, v0, Ll9/e;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lef/j;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-wide v3, v0, Ll9/e;->j:J

    invoke-static {v2, v3, v4}, Lgf/h;->b(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lef/j;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Lef/s;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const p0, 0x7f0d0235

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lef/j;

    invoke-direct {p1, p0}, Lef/j;-><init>(Landroid/view/View;)V

    return-object p1
.end method
