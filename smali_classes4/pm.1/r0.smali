.class public final Lpm/r0;
.super Lpm/c0;
.source "SourceFile"


# static fields
.field public static final c:Lpm/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm/r0;

    sget-object v1, Lqk/A;->b:Lqk/z;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpm/s0;->a:Lpm/s0;

    invoke-direct {v0, v1}, Lpm/c0;-><init>(Llm/a;)V

    sput-object v0, Lpm/r0;->c:Lpm/r0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqk/C;

    iget-object p0, p1, Lqk/C;->a:[I

    const-string p1, "$this$collectionSize"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    return p0
.end method

.method public final f(Lom/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lpm/q0;

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpm/c0;->b:Lpm/b0;

    invoke-interface {p1, p0, p2}, Lom/c;->u(Lpm/b0;I)Lom/e;

    move-result-object p0

    invoke-interface {p0}, Lom/e;->l()I

    move-result p0

    sget-object p1, Lqk/A;->b:Lqk/z;

    invoke-static {p3}, Lpm/a0;->c(Lpm/a0;)V

    iget-object p1, p3, Lpm/q0;->a:[I

    iget p2, p3, Lpm/q0;->b:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p3, Lpm/q0;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqk/C;

    iget-object p0, p1, Lqk/C;->a:[I

    const-string p1, "$this$toBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lpm/q0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpm/q0;-><init>([ILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [I

    new-instance v0, Lqk/C;

    invoke-direct {v0, p0}, Lqk/C;-><init>([I)V

    return-object v0
.end method

.method public final k(Lom/d;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lqk/C;

    iget-object p2, p2, Lqk/C;->a:[I

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    move-object v1, p1

    check-cast v1, Lom/b;

    iget-object v2, p0, Lpm/c0;->b:Lpm/b0;

    invoke-virtual {v1, v2, v0}, Lom/b;->u(Lpm/b0;I)Lom/f;

    move-result-object v1

    aget v2, p2, v0

    sget-object v3, Lqk/A;->b:Lqk/z;

    invoke-interface {v1, v2}, Lom/f;->m(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
