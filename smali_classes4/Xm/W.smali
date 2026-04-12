.class public final enum LXm/W;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RawtextEndTagOpen"

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 1

    sget-object p0, LXm/g1;->v:LXm/X;

    sget-object v0, LXm/g1;->j:LXm/T0;

    invoke-virtual {p2}, LXm/a;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LXm/P;->c(Z)LXm/N;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_0

    :cond_0
    const-string p0, "</"

    invoke-virtual {p1, p0}, LXm/P;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LXm/P;->o(LXm/g1;)V

    :goto_0
    return-void
.end method
