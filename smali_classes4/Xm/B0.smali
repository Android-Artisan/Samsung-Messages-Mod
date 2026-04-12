.class public final enum LXm/B0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BogusComment"

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 2

    iget-object p0, p1, LXm/P;->n:LXm/I;

    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, LXm/a;->i(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LXm/I;->l(Ljava/lang/String;)V

    invoke-virtual {p2}, LXm/a;->l()C

    move-result p0

    if-eq p0, v0, :cond_0

    const v0, 0xffff

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LXm/a;->e()C

    invoke-virtual {p1}, LXm/P;->i()V

    sget-object p0, LXm/g1;->a:LXm/b0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    :cond_1
    return-void
.end method
