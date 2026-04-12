.class public final Ls1/l;
.super Ls1/k;
.source "SourceFile"


# instance fields
.field public final i:[Lj1/m;

.field public j:I

.field public l:Z


# direct methods
.method public constructor <init>([Lj1/m;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Ls1/k;-><init>(Lj1/m;)V

    iput-boolean v0, p0, Ls1/l;->l:Z

    iput-object p1, p0, Ls1/l;->i:[Lj1/m;

    const/4 p1, 0x1

    iput p1, p0, Ls1/l;->j:I

    return-void
.end method

.method public static d1(LL1/G$a;Lj1/m;)Ls1/l;
    .locals 1

    instance-of v0, p1, Ls1/l;

    if-nez v0, :cond_0

    new-instance v0, Ls1/l;

    filled-new-array {p0, p1}, [Lj1/m;

    move-result-object p0

    invoke-direct {v0, p0}, Ls1/l;-><init>([Lj1/m;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of p0, p1, Ls1/l;

    if-eqz p0, :cond_1

    check-cast p1, Ls1/l;

    invoke-virtual {p1, v0}, Ls1/l;->c1(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Ls1/l;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lj1/m;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj1/m;

    invoke-direct {p0, p1}, Ls1/l;-><init>([Lj1/m;)V

    return-object p0
.end method


# virtual methods
.method public final X0()Lj1/p;
    .locals 4

    iget-object v0, p0, Ls1/k;->c:Lj1/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, Ls1/l;->l:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls1/l;->l:Z

    invoke-virtual {v0}, Lj1/m;->J()Lj1/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Ls1/l;->j:I

    iget-object v2, p0, Ls1/l;->i:[Lj1/m;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ls1/l;->j:I

    aget-object v0, v2, v0

    iput-object v0, p0, Ls1/k;->c:Lj1/m;

    invoke-virtual {v0}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public final a1()Lj1/m;
    .locals 3

    iget-object v0, p0, Ls1/k;->c:Lj1/m;

    invoke-virtual {v0}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->p:Lj1/p;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ls1/k;->c:Lj1/m;

    invoke-virtual {v0}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->r:Lj1/p;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls1/l;->X0()Lj1/p;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    iget-boolean v2, v1, Lj1/p;->j:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, v1, Lj1/p;->l:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public final c1(Ljava/util/ArrayList;)V
    .locals 4

    iget v0, p0, Ls1/l;->j:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Ls1/l;->i:[Lj1/m;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    instance-of v3, v2, Ls1/l;

    if-eqz v3, :cond_0

    check-cast v2, Ls1/l;

    invoke-virtual {v2, p1}, Ls1/l;->c1(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    :goto_0
    iget-object v0, p0, Ls1/k;->c:Lj1/m;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget v0, p0, Ls1/l;->j:I

    iget-object v1, p0, Ls1/l;->i:[Lj1/m;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ls1/l;->j:I

    aget-object v0, v1, v0

    iput-object v0, p0, Ls1/k;->c:Lj1/m;

    goto :goto_0

    :cond_0
    return-void
.end method
