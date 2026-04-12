.class public final enum LXm/m0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CharacterReferenceInData"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 3

    sget-object p0, LXm/g1;->a:LXm/b0;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LXm/P;->b(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p2, 0x26

    invoke-virtual {p1, p2}, LXm/P;->e(C)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    array-length v2, p2

    invoke-direct {v1, p2, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v1}, LXm/P;->g(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    return-void
.end method
