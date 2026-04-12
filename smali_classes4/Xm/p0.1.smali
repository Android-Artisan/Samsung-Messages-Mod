.class public final enum LXm/p0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataDoubleEscapedLessthanSign"

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 0

    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, LXm/a;->r(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, LXm/P;->e(C)V

    invoke-virtual {p1}, LXm/P;->d()V

    sget-object p0, LXm/g1;->M:LXm/q0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p1, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->a()V

    goto :goto_0

    :cond_0
    sget-object p0, LXm/g1;->I:LXm/l0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    :goto_0
    return-void
.end method
