.class public final enum LXm/v0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_doubleQuoted"

    const/16 v1, 0x25

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LXm/a;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v1, p1, LXm/P;->k:LXm/N;

    invoke-virtual {v1, v0}, LXm/N;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LXm/P;->k:LXm/N;

    iput-boolean v2, v0, LXm/N;->q:Z

    :goto_0
    invoke-virtual {p2}, LXm/a;->e()C

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    iget-object p0, p1, LXm/P;->k:LXm/N;

    invoke-virtual {p0, p2}, LXm/N;->k(C)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    sget-object p0, LXm/g1;->a:LXm/b0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, LXm/P;->b(Ljava/lang/Character;Z)[I

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p1, LXm/P;->k:LXm/N;

    invoke-virtual {p1, p0}, LXm/N;->m([I)V

    goto :goto_1

    :cond_3
    iget-object p0, p1, LXm/P;->k:LXm/N;

    invoke-virtual {p0, v1}, LXm/N;->k(C)V

    goto :goto_1

    :cond_4
    sget-object p0, LXm/g1;->U:LXm/z0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    iget-object p0, p1, LXm/P;->k:LXm/N;

    const p1, 0xfffd

    invoke-virtual {p0, p1}, LXm/N;->k(C)V

    :goto_1
    return-void
.end method
