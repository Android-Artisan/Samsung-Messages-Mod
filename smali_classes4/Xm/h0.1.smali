.class public final enum LXm/h0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedLessthanSign"

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 1

    invoke-virtual {p2}, LXm/a;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LXm/P;->d()V

    iget-object p0, p1, LXm/P;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LXm/a;->l()C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "<"

    invoke-virtual {p1, p0}, LXm/P;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/a;->l()C

    move-result p0

    invoke-virtual {p1, p0}, LXm/P;->e(C)V

    sget-object p0, LXm/g1;->H:LXm/k0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p1, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->a()V

    goto :goto_0

    :cond_0
    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, LXm/a;->r(C)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LXm/P;->d()V

    sget-object p0, LXm/g1;->F:LXm/i0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p1, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->a()V

    goto :goto_0

    :cond_1
    const/16 p0, 0x3c

    invoke-virtual {p1, p0}, LXm/P;->e(C)V

    sget-object p0, LXm/g1;->B:LXm/e0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    :goto_0
    return-void
.end method
