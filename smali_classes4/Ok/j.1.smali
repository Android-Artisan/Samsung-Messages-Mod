.class public LOk/j;
.super LXk/u;
.source "SourceFile"


# instance fields
.field public final a:LOk/g0;


# direct methods
.method public constructor <init>(LOk/g0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LXk/u;-><init>()V

    iput-object p1, p0, LOk/j;->a:LOk/g0;

    return-void
.end method


# virtual methods
.method public final f(LXk/X;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqk/N;

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LXk/X;->z:LUk/Z;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, LXk/X;->A:LXk/a0;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, LXk/k0;->l:Z

    const/4 v2, 0x2

    iget-object p0, p0, LOk/j;->a:LOk/g0;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, LOk/t0;

    invoke-direct {p2, p0, p1}, LOk/t0;-><init>(LOk/g0;LUk/W;)V

    goto :goto_1

    :cond_2
    new-instance p2, LOk/r0;

    invoke-direct {p2, p0, p1}, LOk/r0;-><init>(LOk/g0;LUk/W;)V

    goto :goto_1

    :cond_3
    new-instance p2, LOk/p0;

    invoke-direct {p2, p0, p1}, LOk/p0;-><init>(LOk/g0;LUk/W;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, LOk/N0;

    invoke-direct {p2, p0, p1}, LOk/N0;-><init>(LOk/g0;LUk/W;)V

    goto :goto_1

    :cond_5
    new-instance p0, LOk/e1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, LOk/K0;

    invoke-direct {p2, p0, p1}, LOk/K0;-><init>(LOk/g0;LUk/W;)V

    goto :goto_1

    :cond_7
    new-instance p2, LOk/H0;

    invoke-direct {p2, p0, p1}, LOk/H0;-><init>(LOk/g0;LUk/W;)V

    :goto_1
    return-object p2
.end method

.method public final j(LUk/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqk/N;

    new-instance p2, LOk/n0;

    iget-object p0, p0, LOk/j;->a:LOk/g0;

    invoke-direct {p2, p0, p1}, LOk/n0;-><init>(LOk/g0;LUk/y;)V

    return-object p2
.end method
