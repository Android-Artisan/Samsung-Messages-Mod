.class public final enum LXm/d0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapeStartDash"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 0

    const/16 p0, 0x2d

    invoke-virtual {p2, p0}, LXm/a;->r(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, LXm/P;->e(C)V

    sget-object p0, LXm/g1;->D:LXm/g0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p1, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->a()V

    goto :goto_0

    :cond_0
    sget-object p0, LXm/g1;->l:LXm/c1;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    :goto_0
    return-void
.end method
