.class public final enum LXm/f1;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EndTagOpen"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 2

    invoke-virtual {p2}, LXm/a;->n()Z

    move-result v0

    sget-object v1, LXm/g1;->a:LXm/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    const-string p0, "</"

    invoke-virtual {p1, p0}, LXm/P;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LXm/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LXm/P;->c(Z)LXm/N;

    sget-object p0, LXm/g1;->p:LXm/Q;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, LXm/a;->r(C)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    invoke-virtual {p1, v1}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p1, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    iget-object p0, p1, LXm/P;->n:LXm/I;

    invoke-virtual {p0}, LXm/I;->i()V

    iget-object p0, p1, LXm/P;->n:LXm/I;

    const/16 p2, 0x2f

    invoke-virtual {p0, p2}, LXm/I;->k(C)V

    sget-object p0, LXm/g1;->W:LXm/B0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    :goto_0
    return-void
.end method
