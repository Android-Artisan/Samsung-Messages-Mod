.class public Lyb/f;
.super Lxb/c;
.source "SourceFile"


# instance fields
.field public W:Ljava/lang/Thread;

.field public final X:Lsb/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lxb/c;-><init>(Landroid/app/Application;)V

    new-instance p1, Lsb/i;

    invoke-direct {p1, p0}, Lsb/i;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyb/f;->X:Lsb/i;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    const-string v1, "ORC/SearchViewModelBase"

    if-nez v0, :cond_0

    const-string p0, "Engine manager is null."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lgb/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lxb/b;->N:Lgb/d;

    invoke-virtual {v2}, Lgb/d;->g()I

    move-result v2

    const-string v3, "changeViewStateAfterFilterViewUpdate(), size = "

    const-string v4, " / status = "

    invoke-static {v0, v2, v3, v4, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxb/b;->K:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lyb/f;->c(IILjava/lang/String;)V

    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lxb/b;->c(IILjava/lang/String;)V

    iget-object p1, p0, Lxb/b;->N:Lgb/d;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lgb/d;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb/b;->C(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxb/b;->y(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgb/e;->a(Lgb/d;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxb/b;->N:Lgb/d;

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lgb/e;->b(IILandroid/content/Context;)Lgb/d;

    move-result-object p1

    iput-object p1, p0, Lxb/b;->N:Lgb/d;

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    iget-object p0, p0, Lyb/f;->X:Lsb/i;

    invoke-virtual {v0, p1, p0}, Lgb/d;->r(ILnb/a;)V

    return-void
.end method
