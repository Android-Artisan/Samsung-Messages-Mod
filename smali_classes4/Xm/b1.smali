.class public final enum LXm/b1;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CdataSection"

    const/16 v1, 0x42

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 5

    const-string p0, "]]>"

    invoke-virtual {p2, p0}, LXm/a;->v(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p2, LXm/a;->a:[C

    iget-object v2, p2, LXm/a;->h:[Ljava/lang/String;

    iget v3, p2, LXm/a;->e:I

    invoke-static {v1, v2, v3, v0}, LXm/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget v2, p2, LXm/a;->e:I

    add-int/2addr v2, v0

    iput v2, p2, LXm/a;->e:I

    goto :goto_0

    :cond_0
    iget v0, p2, LXm/a;->c:I

    iget v1, p2, LXm/a;->e:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    invoke-virtual {p2}, LXm/a;->b()V

    iget-object v0, p2, LXm/a;->a:[C

    iget-object v1, p2, LXm/a;->h:[Ljava/lang/String;

    iget v2, p2, LXm/a;->e:I

    iget v3, p2, LXm/a;->c:I

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v2, v3}, LXm/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, LXm/a;->c:I

    iput v0, p2, LXm/a;->e:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x2

    iget-object v2, p2, LXm/a;->a:[C

    iget-object v3, p2, LXm/a;->h:[Ljava/lang/String;

    sub-int v4, v0, v1

    invoke-static {v2, v3, v1, v4}, LXm/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput v0, p2, LXm/a;->e:I

    :goto_0
    iget-object v0, p1, LXm/P;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, LXm/a;->p(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, LXm/a;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    new-instance p0, LXm/G;

    iget-object p2, p1, LXm/P;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, LXm/H;-><init>()V

    iput-object p2, p0, LXm/H;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LXm/P;->f(LD3/m;)V

    sget-object p0, LXm/g1;->a:LXm/b0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    :cond_3
    return-void
.end method
