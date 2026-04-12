.class public Lyb/a;
.super Lxb/c;
.source "SourceFile"


# instance fields
.field public final W:Lum/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxb/c;-><init>(Landroid/app/Application;Z)V

    new-instance p1, Lum/a;

    invoke-direct {p1, p0}, Lum/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyb/a;->W:Lum/a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lgb/e;->a(Lgb/d;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxb/b;->N:Lgb/d;

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lgb/e;->b(IILandroid/content/Context;)Lgb/d;

    move-result-object p1

    iput-object p1, p0, Lxb/b;->N:Lgb/d;

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-boolean v0, p0, Lxb/b;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    instance-of v1, v0, Lgb/c;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyb/a;->W:Lum/a;

    invoke-virtual {v0, p1, p0}, Lgb/d;->r(ILnb/a;)V

    :cond_0
    return-void
.end method
