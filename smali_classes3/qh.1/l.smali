.class public final synthetic Lqh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/o;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:F

.field public final synthetic i:Z

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lqh/o;Landroidx/recyclerview/widget/RecyclerView;FZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/l;->a:Lqh/o;

    iput-object p2, p0, Lqh/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lqh/l;->c:F

    iput-boolean p4, p0, Lqh/l;->i:Z

    iput p5, p0, Lqh/l;->j:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqh/l;->a:Lqh/o;

    iget-object v1, v0, Lqh/o;->s:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iget-object v2, p0, Lqh/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Lqh/o;->T1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v1

    iget-boolean v2, p0, Lqh/l;->i:Z

    const-string v3, "ORC/BaseMultiSelectableListFragment"

    if-eqz v1, :cond_1

    iget v1, v0, Lqh/o;->L:F

    iget p0, p0, Lqh/l;->c:F

    cmpl-float v1, v1, p0

    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    iput p0, v0, Lqh/o;->L:F

    iget-object v0, v0, Lqh/o;->s:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setElevationForFloatingBackground(Ljava/lang/Float;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateBottomButtonsElevation() bottomBar elevation : MD , force : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v1, v0, Lqh/o;->L:F

    iget p0, p0, Lqh/l;->j:F

    cmpl-float v1, v1, p0

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iput p0, v0, Lqh/o;->L:F

    iget-object v0, v0, Lqh/o;->s:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setElevationForFloatingBackground(Ljava/lang/Float;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateBottomButtonsElevation() bottomBar elevation : SM , force : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
