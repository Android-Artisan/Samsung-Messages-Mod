.class public final enum LXm/a1;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BogusDoctype"

    const/16 v1, 0x41

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 1

    invoke-virtual {p2}, LXm/a;->e()C

    move-result p0

    sget-object p2, LXm/g1;->a:LXm/b0;

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    const v0, 0xffff

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LXm/P;->j()V

    invoke-virtual {p1, p2}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LXm/P;->j()V

    invoke-virtual {p1, p2}, LXm/P;->o(LXm/g1;)V

    :goto_0
    return-void
.end method
