.class public final enum LXm/C0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MarkupDeclarationOpen"

    const/16 v1, 0x2b

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 1

    const-string v0, "--"

    invoke-virtual {p2, v0}, LXm/a;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LXm/P;->n:LXm/I;

    invoke-virtual {p0}, LXm/I;->i()V

    sget-object p0, LXm/g1;->Y:LXm/D0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, LXm/a;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LXm/g1;->e0:LXm/K0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, LXm/a;->p(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LXm/P;->d()V

    sget-object p0, LXm/g1;->u0:LXm/b1;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    iget-object p0, p1, LXm/P;->n:LXm/I;

    invoke-virtual {p0}, LXm/I;->i()V

    sget-object p0, LXm/g1;->W:LXm/B0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    :goto_0
    return-void
.end method
