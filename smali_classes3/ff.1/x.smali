.class public final Lff/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/c;


# instance fields
.field public final synthetic a:Lff/y;


# direct methods
.method public constructor <init>(Lff/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/x;->a:Lff/y;

    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lff/x;->a:Lff/y;

    iget-object p1, p0, Lff/y;->a:LDe/b;

    check-cast p1, LFe/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LFe/t;->R2(Z)V

    iget-object p1, p0, Lff/y;->a:LDe/b;

    check-cast p1, LFe/J;

    invoke-virtual {p1}, LFe/J;->P1()V

    iget-object p1, p0, Lff/y;->j:Lff/b;

    invoke-virtual {p0}, Lff/y;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lff/y;->k:Z

    :cond_0
    invoke-virtual {p0, p1}, Lff/y;->c(Lff/b;)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object p0, p0, Lff/x;->a:Lff/y;

    iget-object v0, p0, Lff/y;->a:LDe/b;

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/o;->c(Z)V

    iget-object p0, p0, Lff/y;->a:LDe/b;

    new-instance v0, LFe/u;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LFe/u;-><init>(I)V

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void
.end method
