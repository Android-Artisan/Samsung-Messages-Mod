.class public final enum LXm/e1;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TagOpen"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 2

    invoke-virtual {p2}, LXm/a;->l()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, LXm/a;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LXm/P;->c(Z)LXm/N;

    sget-object p0, LXm/g1;->p:LXm/Q;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    const/16 p0, 0x3c

    invoke-virtual {p1, p0}, LXm/P;->e(C)V

    sget-object p0, LXm/g1;->a:LXm/b0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, LXm/P;->n:LXm/I;

    invoke-virtual {p0}, LXm/I;->i()V

    sget-object p0, LXm/g1;->W:LXm/B0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_2
    sget-object p0, LXm/g1;->o:LXm/f1;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p1, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->a()V

    goto :goto_0

    :cond_3
    sget-object p0, LXm/g1;->X:LXm/C0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p1, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->a()V

    :goto_0
    return-void
.end method
