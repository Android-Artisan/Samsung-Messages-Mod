.class public final LL1/H;
.super Lj1/o;
.source "SourceFile"


# instance fields
.field public final d:Lj1/o;

.field public final e:Lj1/j;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lj1/o;-><init>(I)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LL1/H;->d:Lj1/o;

    .line 17
    sget-object v0, Lj1/j;->m:Lj1/j;

    iput-object v0, p0, LL1/H;->e:Lj1/j;

    return-void
.end method

.method public constructor <init>(LL1/H;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p2}, Lj1/o;-><init>(I)V

    .line 19
    iput-object p1, p0, LL1/H;->d:Lj1/o;

    .line 20
    iget-object p1, p1, LL1/H;->e:Lj1/j;

    iput-object p1, p0, LL1/H;->e:Lj1/j;

    return-void
.end method

.method public constructor <init>(Lj1/o;Lj1/j;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lj1/o;-><init>(Lj1/o;)V

    .line 11
    invoke-virtual {p1}, Lj1/o;->c()Lj1/o;

    move-result-object v0

    iput-object v0, p0, LL1/H;->d:Lj1/o;

    .line 12
    invoke-virtual {p1}, Lj1/o;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL1/H;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lj1/o;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LL1/H;->g:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LL1/H;->e:Lj1/j;

    return-void
.end method

.method public constructor <init>(Lj1/o;Ln1/d;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lj1/o;-><init>(Lj1/o;)V

    .line 2
    invoke-virtual {p1}, Lj1/o;->c()Lj1/o;

    move-result-object v0

    iput-object v0, p0, LL1/H;->d:Lj1/o;

    .line 3
    invoke-virtual {p1}, Lj1/o;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL1/H;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lj1/o;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LL1/H;->g:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lp1/c;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lp1/c;

    .line 7
    new-instance v6, Lj1/j;

    iget v4, p1, Lp1/c;->i:I

    iget v5, p1, Lp1/c;->j:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lj1/j;-><init>(Ln1/d;JII)V

    .line 8
    iput-object v6, p0, LL1/H;->e:Lj1/j;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lj1/j;->m:Lj1/j;

    iput-object p1, p0, LL1/H;->e:Lj1/j;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL1/H;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LL1/H;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lj1/o;
    .locals 0

    iget-object p0, p0, LL1/H;->d:Lj1/o;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LL1/H;->g:Ljava/lang/Object;

    return-void
.end method
