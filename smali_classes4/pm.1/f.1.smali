.class public final Lpm/f;
.super Lpm/c0;
.source "SourceFile"


# static fields
.field public static final c:Lpm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/f;

    sget-object v1, Lpm/g;->a:Lpm/g;

    invoke-direct {v0, v1}, Lpm/c0;-><init>(Llm/a;)V

    sput-object v0, Lpm/f;->c:Lpm/f;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method public final f(Lom/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lpm/e;

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpm/c0;->b:Lpm/b0;

    invoke-interface {p1, p0, p2}, Lom/c;->m(Lnm/o;I)Z

    move-result p0

    invoke-static {p3}, Lpm/a0;->c(Lpm/a0;)V

    iget-object p1, p3, Lpm/e;->a:[Z

    iget p2, p3, Lpm/e;->b:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p3, Lpm/e;->b:I

    aput-boolean p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpm/e;

    invoke-direct {p0, p1}, Lpm/e;-><init>([Z)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Z

    return-object p0
.end method

.method public final k(Lom/d;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [Z

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-boolean v1, p2, v0

    move-object v2, p1

    check-cast v2, Lom/b;

    iget-object v3, p0, Lpm/c0;->b:Lpm/b0;

    invoke-virtual {v2, v3, v0, v1}, Lom/b;->s(Lnm/o;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
