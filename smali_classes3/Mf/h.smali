.class public abstract LMf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMf/h$a;
    }
.end annotation


# instance fields
.field public final a:LMf/j;

.field public final b:Landroid/content/Intent;

.field public final c:LKf/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMf/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMf/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LMf/j;)V
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/h;->a:LMf/j;

    iget-object v0, p1, LMf/j;->b:Landroid/content/Intent;

    iput-object v0, p0, LMf/h;->b:Landroid/content/Intent;

    iget-object p1, p1, LMf/j;->c:LKf/o;

    iput-object p1, p0, LMf/h;->c:LKf/o;

    return-void
.end method


# virtual methods
.method public a(Lqh/a;)V
    .locals 2

    iget-object v0, p0, LMf/h;->c:LKf/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LMf/h;->b(Lqh/a;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LMf/h;->d(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, LMf/h;->c()LMf/i;

    move-result-object p1

    check-cast v0, LKf/l;

    invoke-virtual {v0, p1, v1}, LKf/l;->j(LMf/i;Landroidx/fragment/app/Fragment;)V

    iget-object p0, p0, LMf/h;->a:LMf/j;

    iget-object p0, p0, LMf/j;->d:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract b(Lqh/a;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract c()LMf/i;
.end method

.method public d(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LMf/h;->c:LKf/o;

    if-eqz v0, :cond_1

    check-cast v0, LKf/l;

    invoke-virtual {v0}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, LMf/h;->d(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, LMf/h;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LMf/h;->c()LMf/i;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "show, right container is empty, mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/RightPane"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, LMf/h;->a:LMf/j;

    iget-object p0, p0, LMf/j;->d:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
