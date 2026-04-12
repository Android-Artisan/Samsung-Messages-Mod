.class public Lp1/c;
.super Lj1/o;
.source "SourceFile"


# instance fields
.field public final d:Lp1/c;

.field public final e:Lp1/a;

.field public f:Lp1/c;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lp1/c;ILp1/a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/c;->d:Lp1/c;

    .line 3
    iput-object p3, p0, Lp1/c;->e:Lp1/a;

    .line 4
    iput p4, p0, Lj1/o;->a:I

    .line 5
    iput p5, p0, Lp1/c;->i:I

    .line 6
    iput p6, p0, Lp1/c;->j:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lj1/o;->b:I

    .line 8
    iput p2, p0, Lj1/o;->c:I

    return-void
.end method

.method public constructor <init>(Lp1/c;Lp1/a;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lp1/c;->d:Lp1/c;

    .line 11
    iput-object p2, p0, Lp1/c;->e:Lp1/a;

    .line 12
    iput p3, p0, Lj1/o;->a:I

    .line 13
    iput p4, p0, Lp1/c;->i:I

    .line 14
    iput p5, p0, Lp1/c;->j:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lj1/o;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Lj1/o;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lj1/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp1/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp1/c;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lj1/o;
    .locals 0

    iget-object p0, p0, Lp1/c;->d:Lp1/c;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp1/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lp1/c;->g:Ljava/lang/String;

    iget-object p0, p0, Lp1/c;->e:Lp1/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lp1/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj1/k;

    iget-object p0, p0, Lp1/a;->a:Ljava/io/Closeable;

    instance-of v1, p0, Lj1/m;

    if-eqz v1, :cond_0

    check-cast p0, Lj1/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
