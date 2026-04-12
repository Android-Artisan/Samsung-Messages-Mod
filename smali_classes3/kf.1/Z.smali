.class public final Lkf/Z;
.super Lqh/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/Z$a;
    }
.end annotation


# instance fields
.field public c0:Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf/Z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/Z$a;-><init>(Lkotlin/jvm/internal/h;)V

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
.method public final X(Z)V
    .locals 1

    iget-boolean v0, p0, Lqh/C;->R:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lqh/C;->R:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lq/a;->M(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initView, viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqh/C;->i:I

    const-string v2, "ORC/ConversationPickerHeaderViewHolder"

    invoke-static {v2, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/4 v0, 0x1

    const v2, 0x7f0608f4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0a0be4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0be3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;

    iput-object v0, p0, Lkf/Z;->c0:Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;

    invoke-static {v1, v0}, LGh/k;->b(Landroid/view/View;Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
