.class public final enum LXm/i0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedEndTagOpen"

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 1

    invoke-virtual {p2}, LXm/a;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LXm/P;->c(Z)LXm/N;

    iget-object p0, p1, LXm/P;->k:LXm/N;

    invoke-virtual {p2}, LXm/a;->l()C

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LXm/N;->o(Ljava/lang/String;)V

    iget-object p0, p1, LXm/P;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LXm/a;->l()C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p0, LXm/g1;->G:LXm/j0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p1, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->a()V

    goto :goto_0

    :cond_0
    const-string p0, "</"

    invoke-virtual {p1, p0}, LXm/P;->g(Ljava/lang/String;)V

    sget-object p0, LXm/g1;->B:LXm/e0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    :goto_0
    return-void
.end method
