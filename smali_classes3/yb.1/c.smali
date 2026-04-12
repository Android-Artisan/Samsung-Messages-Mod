.class public Lyb/c;
.super Lxb/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxb/c;-><init>(Landroid/app/Application;Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgb/e;->a(Lgb/d;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxb/b;->N:Lgb/d;

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lgb/e;->b(IILandroid/content/Context;)Lgb/d;

    move-result-object p1

    iput-object p1, p0, Lxb/b;->N:Lgb/d;

    return-void
.end method
