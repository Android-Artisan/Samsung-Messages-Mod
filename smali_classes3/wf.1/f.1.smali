.class public final synthetic Lwf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB1/Q;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic i:LFe/B1;

.field public final synthetic j:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LB1/Q;ZZLFe/B1;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/f;->a:LB1/Q;

    iput-boolean p2, p0, Lwf/f;->b:Z

    iput-boolean p3, p0, Lwf/f;->c:Z

    iput-object p4, p0, Lwf/f;->i:LFe/B1;

    iput p5, p0, Lwf/f;->j:I

    iput-boolean p6, p0, Lwf/f;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lwf/f;->a:LB1/Q;

    iget-object v0, v0, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, Lwf/j;

    iget-object v1, v0, Lwf/j;->q:Lbe/n;

    if-eqz v1, :cond_2

    const-string v2, "com.samsung.android.messaging.ui.view.main.WithActivity"

    invoke-virtual {v1, v2}, Lbe/n;->z(Ljava/lang/String;)V

    iget-boolean v1, v0, Lqh/a;->b:Z

    iget-boolean v2, p0, Lwf/f;->b:Z

    iget-boolean v3, p0, Lwf/f;->c:Z

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, v0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v4, v1, LAh/a;

    if-eqz v4, :cond_0

    check-cast v1, LAh/a;

    iget-object v4, v0, Lwf/j;->q:Lbe/n;

    invoke-interface {v1, v4}, LAh/a;->U(Lbe/n;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, p0, Lwf/f;->i:LFe/B1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lwf/j;->q:Lbe/n;

    invoke-virtual {v1, v4}, LFe/z;->U(Lbe/n;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mIsResumed = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lwf/j;->j:Z

    const-string v5, ", isLeftPaneVisible = "

    const-string v6, ", isRightPaneVisible = "

    invoke-static {v1, v4, v5, v2, v6}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", changedPane = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lwf/f;->j:I

    const-string v5, "ORC/BaseWithActivity"

    invoke-static {v5, v4, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-boolean v1, v0, Lwf/j;->j:Z

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lwf/f;->l:Z

    if-nez p0, :cond_2

    const/4 p0, 0x3

    if-ne v4, p0, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    invoke-static {v0}, LIa/y;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
