.class public abstract Lef/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lef/p;

.field public final c:Lef/q;

.field public final d:Lqh/a;

.field public e:LIh/a;

.field public f:Z

.field public g:Z

.field public h:Lef/v;

.field public i:Ljava/util/HashMap;

.field public final j:Landroid/util/SparseLongArray;

.field public k:I


# direct methods
.method public constructor <init>(Lqh/a;Lef/p;Lef/q;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lef/s;->f:Z

    iput-boolean v0, p0, Lef/s;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lef/s;->i:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lef/s;->j:Landroid/util/SparseLongArray;

    const/4 v0, -0x1

    iput v0, p0, Lef/s;->k:I

    iput-object p1, p0, Lef/s;->d:Lqh/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lef/s;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lef/s;->b:Lef/p;

    iput-object p3, p0, Lef/s;->c:Lef/q;

    return-void
.end method

.method public static m0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 1

    instance-of v0, p0, Lgh/l;

    if-eqz v0, :cond_0

    check-cast p0, Lgh/l;

    invoke-virtual {p0, p1}, Lgh/l;->e(Z)V

    goto :goto_0

    :cond_0
    check-cast p0, Lef/j;

    invoke-virtual {p0, p1}, Lef/j;->e(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final K()I
    .locals 1

    iget-boolean v0, p0, Lef/s;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lef/s;->i:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract d(IZ)V
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lef/s;->f:Z

    iput-boolean v0, p0, Lef/s;->g:Z

    iget-object v1, p0, Lef/s;->e:LIh/a;

    if-eqz v1, :cond_0

    sget-object v2, LIh/d;->a:LIh/d;

    iget-object v3, v1, LIh/a;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, LIh/a;->n:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, LIh/d;->b(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    iget-object v1, p0, Lef/s;->e:LIh/a;

    invoke-virtual {v1}, LIh/a;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lef/s;->e:LIh/a;

    :cond_0
    iget-object v1, p0, Lef/s;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/e;

    iput-boolean v0, v1, Ll9/e;->o:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract f(IZ)V
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lef/s;->f:Z

    iget-object v0, p0, Lef/s;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lef/s;->d:Lqh/a;

    check-cast v0, Lef/x;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lef/s;->h:Lef/v;

    new-instance v2, LCf/m;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LCf/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LIh/c;->c(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/view/ActionMode$Callback;Landroidx/core/util/Consumer;)LIh/a;

    move-result-object v0

    iput-object v0, p0, Lef/s;->e:LIh/a;

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsMultiSelectionMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lef/s;->f:Z

    const-string v2, "ORC/SharedContentsAdapter"

    invoke-static {v0, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean p0, p0, Lef/s;->f:Z

    return p0
.end method

.method public final n0(Ll9/e;IZ)V
    .locals 2

    iput-boolean p3, p1, Ll9/e;->o:Z

    iget-object v0, p0, Lef/s;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    iget-object p0, p0, Lef/s;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p0, p0, Lef/s;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Ll9/e;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/e;

    instance-of v1, p1, Lgh/l;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lgh/l;

    iget-object v1, v1, Lgh/l;->i:Landroid/widget/ImageView;

    new-instance v2, LIg/a;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, v0, p1}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lef/o;

    invoke-direct {v2, p2, p1, p0, v0}, Lef/o;-><init>(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lef/s;Ll9/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lag/C;

    invoke-direct {v2, p2, p1, p0, v0}, Lag/C;-><init>(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lef/s;Ll9/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean p0, p0, Lef/s;->f:Z

    if-eqz p0, :cond_2

    iget-boolean p0, v0, Ll9/e;->o:Z

    invoke-static {p1, p0}, Lef/s;->m0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    instance-of p0, p1, Lgh/l;

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    check-cast p1, Lgh/l;

    iget-object p0, p1, Lgh/l;->b:Landroid/widget/CheckBox;

    invoke-static {p0, p2}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    check-cast p1, Lef/j;

    iget-object p0, p1, Lef/j;->j:Landroid/widget/CheckBox;

    invoke-static {p0, p2}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lef/s;->m0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    instance-of p2, p1, Lgh/l;

    if-eqz p2, :cond_3

    check-cast p1, Lgh/l;

    iget-object p1, p1, Lgh/l;->b:Landroid/widget/CheckBox;

    invoke-static {p1, p0}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    check-cast p1, Lef/j;

    iget-object p1, p1, Lef/j;->j:Landroid/widget/CheckBox;

    invoke-static {p1, p0}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
