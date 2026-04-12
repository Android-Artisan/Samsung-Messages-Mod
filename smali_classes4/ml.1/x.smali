.class public final Lml/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Lml/w;
    .locals 8

    const-string v0, "representation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, LCl/d;->values()[LCl/d;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6}, LCl/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    new-instance p0, Lml/w$d;

    invoke-direct {p0, v6}, Lml/w$d;-><init>(LCl/d;)V

    return-object p0

    :cond_2
    const/16 v2, 0x56

    if-eq v1, v2, :cond_5

    const/4 v2, 0x1

    const/16 v3, 0x5b

    const-string v4, "substring(...)"

    if-eq v1, v3, :cond_4

    const/16 v3, 0x4c

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {p0}, LYl/C;->r(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3b

    invoke-static {v1, v3, v0}, LYl/b;->c(CCZ)Z

    move-result v0

    :cond_3
    new-instance v0, Lml/w$c;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lml/w$c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lml/w$a;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lml/x;->a(Ljava/lang/String;)Lml/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lml/w$a;-><init>(Lml/w;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lml/w$d;

    invoke-direct {v0, v5}, Lml/w$d;-><init>(LCl/d;)V

    :goto_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lml/w$c;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lml/w$c;

    invoke-direct {v0, p0}, Lml/w$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lml/w;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lml/w$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lml/w$a;

    iget-object p0, p0, Lml/w$a;->j:Lml/w;

    invoke-static {p0}, Lml/x;->c(Lml/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lml/w$d;

    if-eqz v0, :cond_2

    check-cast p0, Lml/w$d;

    iget-object p0, p0, Lml/w$d;->j:LCl/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LCl/d;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_1
    const-string p0, "V"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lml/w$c;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lml/w$c;

    iget-object p0, p0, Lml/w$c;->j:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-static {v0, p0, v1}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0
.end method
