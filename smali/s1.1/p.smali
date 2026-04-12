.class public final Ls1/p;
.super Ls1/u;
.source "SourceFile"


# instance fields
.field public final m:Lj1/u;


# direct methods
.method public constructor <init>(Lj1/u;Ls1/b;)V
    .locals 0

    invoke-direct {p0, p2}, Ls1/u;-><init>(Ls1/b;)V

    iput-object p1, p0, Ls1/p;->m:Lj1/u;

    return-void
.end method


# virtual methods
.method public final s(I)V
    .locals 1

    iget-object p0, p0, Ls1/p;->m:Lj1/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x1312d00

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "getMaxStringLength"

    invoke-static {v0}, Lj1/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "String value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p1, p0}, Lj1/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
