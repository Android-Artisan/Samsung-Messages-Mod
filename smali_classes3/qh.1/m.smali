.class public final synthetic Lqh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/o;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lqh/o;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/m;->a:Lqh/o;

    iput-object p2, p0, Lqh/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lqh/m;->c:Landroid/view/View;

    iput p4, p0, Lqh/m;->i:F

    iput-boolean p5, p0, Lqh/m;->j:Z

    iput p6, p0, Lqh/m;->l:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqh/m;->a:Lqh/o;

    iget-object v1, p0, Lqh/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lqh/m;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lqh/o;->T1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v1

    iget-boolean v3, p0, Lqh/m;->j:Z

    const-string v4, "ORC/BaseMultiSelectableListFragment"

    if-eqz v1, :cond_1

    iget v1, v0, Lqh/o;->M:F

    iget p0, p0, Lqh/m;->i:F

    cmpl-float v1, v1, p0

    if-nez v1, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    iput p0, v0, Lqh/o;->M:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setElevation(F)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateBottomButtonsElevation() searchBar elevation : MD , force : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v1, v0, Lqh/o;->M:F

    iget p0, p0, Lqh/m;->l:F

    cmpl-float v1, v1, p0

    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iput p0, v0, Lqh/o;->M:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setElevation(F)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateBottomButtonsElevation() searchBar elevation : SM , force : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
