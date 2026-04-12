.class public final enum LXm/e0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscaped"

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 1

    invoke-virtual {p2}, LXm/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    sget-object p0, LXm/g1;->a:LXm/b0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LXm/a;->l()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x2d

    if-eq v0, p0, :cond_2

    const/16 p0, 0x3c

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    new-array p0, p0, [C

    fill-array-data p0, :array_0

    invoke-virtual {p2, p0}, LXm/a;->j([C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LXm/P;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, LXm/g1;->E:LXm/h0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p1, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, LXm/P;->e(C)V

    sget-object p0, LXm/g1;->C:LXm/f0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p1, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    invoke-virtual {p2}, LXm/a;->a()V

    const p0, 0xfffd

    invoke-virtual {p1, p0}, LXm/P;->e(C)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
