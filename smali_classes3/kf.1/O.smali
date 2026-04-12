.class public final Lkf/O;
.super Lqh/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/O$a;
    }
.end annotation


# instance fields
.field public c0:Ln9/i;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/O$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk9/e;->a:Lk9/e;

    invoke-direct {p0, p1, p2, v0, p3}, Lqh/C;-><init>(Landroid/content/Context;Landroid/view/View;Lk9/e;I)V

    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, Lkf/O;->j0:Z

    return-void
.end method

.method public final X(Z)V
    .locals 3

    iget-boolean v0, p0, Lkf/O;->j0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkf/O;->j0:Z

    iget-object v0, p0, Lkf/O;->d0:Landroid/widget/TextView;

    iget-object v1, p0, Lqh/C;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const v2, 0x7f06095a

    goto :goto_0

    :cond_1
    const v2, 0x7f060959

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lkf/O;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const v2, 0x7f06095e

    goto :goto_1

    :cond_3
    const v2, 0x7f06095d

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lkf/O;->c0:Ln9/i;

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/i;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_5
    iget-object v0, p0, Lkf/O;->f0:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lq/a;->M(Landroid/view/View;Z)V

    :cond_6
    iget-object v0, p0, Lkf/O;->g0:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lq/a;->M(Landroid/view/View;Z)V

    :cond_7
    iget-object p0, p0, Lkf/O;->h0:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-static {p0, p1}, Lq/a;->M(Landroid/view/View;Z)V

    :cond_8
    return-void
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lkf/O;->j0:Z

    return p0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

    iput-object v0, p0, Lqh/C;->S:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    iput-object v0, p0, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    invoke-virtual {p0}, Lqh/C;->w()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lqh/C;->setListItemBackground$default(Lqh/C;ZILjava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initView, viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqh/C;->i:I

    const-string v2, "ORC/ConversationListHeaderFooterViewHolder"

    invoke-static {v2, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lkf/O;->v()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0743

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lqh/C;->m:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0085

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkf/O;->d0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqh/C;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13003e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1301a2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0c8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkf/O;->e0:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    instance-of v1, v0, Ln9/i;

    if-eqz v1, :cond_3

    check-cast v0, Ln9/i;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkf/O;->c0:Ln9/i;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "initFooterItem, not data binding layout"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a047f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkf/O;->f0:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a06a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkf/O;->i0:Landroid/view/View;

    if-eqz v0, :cond_5

    const v1, 0x7f0a09a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkf/O;->h0:Landroid/view/View;

    const v1, 0x7f0a0477

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkf/O;->g0:Landroid/view/View;

    :cond_5
    iget-object p0, p0, Lkf/O;->h0:Landroid/view/View;

    if-eqz p0, :cond_6

    const v0, 0x7f0a0d04

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_6
    :goto_1
    return-void
.end method
