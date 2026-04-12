.class public final enum LXm/Y;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataLessthanSign"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 3

    invoke-virtual {p2}, LXm/a;->e()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    const-string v2, "<"

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v2}, LXm/P;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/a;->y()V

    sget-object p0, LXm/g1;->l:LXm/c1;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, LXm/P;->g(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    sget-object p0, LXm/g1;->a:LXm/b0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LXm/P;->d()V

    sget-object p0, LXm/g1;->x:LXm/Z;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_2
    const-string p0, "<!"

    invoke-virtual {p1, p0}, LXm/P;->g(Ljava/lang/String;)V

    sget-object p0, LXm/g1;->z:LXm/c0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    :goto_0
    return-void
.end method
