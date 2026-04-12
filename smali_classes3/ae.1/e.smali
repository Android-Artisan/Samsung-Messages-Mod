.class public final Lae/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/c;


# instance fields
.field public final synthetic a:Lae/c;


# direct methods
.method public constructor <init>(Lae/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/e;->a:Lae/c;

    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lae/e;->a:Lae/c;

    iget-object p1, p0, Lae/c;->j:Lae/d;

    if-eqz p1, :cond_0

    check-cast p1, Lde/I;

    iget-object p1, p1, Lde/I;->a:Lde/n;

    iget-object p1, p1, Lde/n;->k:Lde/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/o;->a(Z)V

    :cond_0
    iget-object p1, p0, Lae/c;->j:Lae/d;

    if-eqz p1, :cond_1

    check-cast p1, Lde/I;

    iget-object p1, p1, Lde/I;->a:Lde/n;

    iget-object p1, p1, Lde/n;->j:Lde/B;

    invoke-virtual {p1}, Lde/B;->e()V

    :cond_1
    iget-object p0, p0, Lae/c;->j:Lae/d;

    if-eqz p0, :cond_2

    check-cast p0, Lde/I;

    iget-object p0, p0, Lde/I;->b:Lhc/d;

    check-cast p0, LFe/x1;

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/W0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LFe/W0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object p0, p0, Lae/e;->a:Lae/c;

    iget-object v0, p0, Lae/c;->j:Lae/d;

    if-eqz v0, :cond_0

    check-cast v0, Lde/I;

    iget-object v0, v0, Lde/I;->a:Lde/n;

    iget-object v0, v0, Lde/n;->k:Lde/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/o;->c(Z)V

    :cond_0
    iget-object p0, p0, Lae/c;->j:Lae/d;

    if-eqz p0, :cond_1

    check-cast p0, Lde/I;

    iget-object p0, p0, Lde/I;->b:Lhc/d;

    check-cast p0, LFe/x1;

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/W0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LFe/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
