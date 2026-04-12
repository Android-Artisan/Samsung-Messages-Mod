.class public final enum LXm/M0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DoctypeName"

    const/16 v1, 0x34

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 2

    invoke-virtual {p2}, LXm/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LXm/a;->h()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LXm/P;->m:LXm/J;

    iget-object p1, p1, LXm/J;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, LXm/a;->e()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    sget-object v0, LXm/g1;->a:LXm/b0;

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_2

    const v1, 0xffff

    if-eq p2, v1, :cond_1

    const/16 p0, 0x9

    if-eq p2, p0, :cond_3

    const/16 p0, 0xa

    if-eq p2, p0, :cond_3

    const/16 p0, 0xc

    if-eq p2, p0, :cond_3

    const/16 p0, 0xd

    if-eq p2, p0, :cond_3

    iget-object p0, p1, LXm/P;->m:LXm/J;

    iget-object p0, p0, LXm/J;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, LXm/P;->l(LXm/g1;)V

    iget-object p0, p1, LXm/P;->m:LXm/J;

    const/4 p2, 0x1

    iput-boolean p2, p0, LXm/J;->m:Z

    invoke-virtual {p1}, LXm/P;->j()V

    invoke-virtual {p1, v0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LXm/P;->j()V

    invoke-virtual {p1, v0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_3
    sget-object p0, LXm/g1;->h0:LXm/N0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, LXm/P;->m(LXm/g1;)V

    iget-object p0, p1, LXm/P;->m:LXm/J;

    iget-object p0, p0, LXm/J;->c:Ljava/lang/StringBuilder;

    const p1, 0xfffd

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
