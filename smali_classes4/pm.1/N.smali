.class public final Lpm/N;
.super Lpm/c0;
.source "SourceFile"


# static fields
.field public static final c:Lpm/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/N;

    sget-object v1, Lpm/O;->a:Lpm/O;

    invoke-direct {v0, v1}, Lpm/c0;-><init>(Llm/a;)V

    sput-object v0, Lpm/N;->c:Lpm/N;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method public final f(Lom/c;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lpm/M;

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpm/c0;->b:Lpm/b0;

    invoke-interface {p1, p0, p2}, Lom/c;->p(Lnm/o;I)J

    move-result-wide p0

    invoke-static {p3}, Lpm/a0;->c(Lpm/a0;)V

    iget-object p2, p3, Lpm/M;->a:[J

    iget p4, p3, Lpm/M;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lpm/M;->b:I

    aput-wide p0, p2, p4

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpm/M;

    invoke-direct {p0, p1}, Lpm/M;-><init>([J)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public final k(Lom/d;Ljava/lang/Object;I)V
    .locals 6

    check-cast p2, [J

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    move-object v3, p1

    check-cast v3, Lom/b;

    const-string v4, "descriptor"

    iget-object v5, p0, Lpm/c0;->b:Lpm/b0;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0}, Lom/b;->t(Lnm/o;I)V

    invoke-virtual {v3, v1, v2}, Lom/b;->p(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
