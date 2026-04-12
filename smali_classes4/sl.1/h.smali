.class public final Lsl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvl/i;

    invoke-direct {v0}, Lvl/i;-><init>()V

    sget-object v1, Lrl/l;->a:Lvl/o;

    invoke-virtual {v0, v1}, Lvl/i;->a(Lvl/o;)V

    sget-object v1, Lrl/l;->b:Lvl/o;

    invoke-virtual {v0, v1}, Lvl/i;->a(Lvl/o;)V

    sget-object v1, Lrl/l;->c:Lvl/o;

    invoke-virtual {v0, v1}, Lvl/i;->a(Lvl/o;)V

    sget-object v1, Lrl/l;->d:Lvl/o;

    invoke-virtual {v0, v1}, Lvl/i;->a(Lvl/o;)V

    sget-object v1, Lrl/l;->e:Lvl/o;

    invoke-virtual {v0, v1}, Lvl/i;->a(Lvl/o;)V

    sget-object v1, Lrl/l;->f:Lvl/o;

    invoke-virtual {v0, v1}, Lvl/i;->a(Lvl/o;)V

    sget-object v1, Lrl/l;->g:Lvl/o;

    invoke-virtual {v0, v1}, Lvl/i;->a(Lvl/o;)V

    sget-object v1, Lrl/l;->h:Lvl/o;

    invoke-virtual {v0, v1}, Lvl/i;->a(Lvl/o;)V

    sget-object v1, Lrl/l;->i:Lvl/o;

    invoke-virtual {v0, v1}, Lvl/i;->a(Lvl/o;)V

    sget-object v1, Lrl/l;->j:Lvl/o;

    invoke-virtual {v0, v1}, Lvl/i;->a(Lvl/o;)V

    sget-object v1, Lrl/l;->k:Lvl/o;

    invoke-virtual {v0, v1}, Lvl/i;->a(Lvl/o;)V

    sget-object v1, Lrl/l;->l:Lvl/o;

    invoke-virtual {v0, v1}, Lvl/i;->a(Lvl/o;)V

    sget-object v1, Lrl/l;->m:Lvl/o;

    invoke-virtual {v0, v1}, Lvl/i;->a(Lvl/o;)V

    sget-object v1, Lrl/l;->n:Lvl/o;

    invoke-virtual {v0, v1}, Lvl/i;->a(Lvl/o;)V

    sput-object v0, Lsl/h;->a:Lvl/i;

    return-void
.end method

.method public static a(Lol/m;Lql/f;Lql/h;)Lsl/d$b;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrl/l;->a:Lvl/o;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Luf/p;->w(Lvl/m;Lvl/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl/d;

    if-eqz v0, :cond_0

    iget v1, v0, Lrl/d;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lrl/d;->c:I

    invoke-interface {p1, v1}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lrl/d;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lrl/d;->i:I

    invoke-interface {p1, p0}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lol/m;->j:Ljava/util/List;

    const-string v0, "getValueParameterList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Ly2/b;->b0(Lol/d0;Lql/h;)Lol/U;

    move-result-object v0

    invoke-static {v0, p1}, Lsl/h;->e(Lol/U;Lql/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Lsl/d$b;

    invoke-direct {p1, v1, p0}, Lsl/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lol/H;Lql/f;Lql/h;Z)Lsl/d$a;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrl/l;->d:Lvl/o;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Luf/p;->w(Lvl/m;Lvl/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, Lrl/f;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lrl/f;->c:Lrl/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, Lrl/b;->b:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, Lrl/b;->c:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lol/H;->l:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, Lrl/b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, Lrl/b;->i:I

    invoke-interface {p1, p0}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Ly2/b;->Q(Lol/H;Lql/h;)Lol/U;

    move-result-object p0

    invoke-static {p0, p1}, Lsl/h;->e(Lol/U;Lql/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p2, Lsl/d$a;

    invoke-interface {p1, p3}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lsl/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lol/z;Lql/f;Lql/h;)Lsl/d$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrl/l;->b:Lvl/o;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Luf/p;->w(Lvl/m;Lvl/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl/d;

    if-eqz v0, :cond_0

    iget v1, v0, Lrl/d;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lrl/d;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lol/z;->l:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lrl/d;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lrl/d;->i:I

    invoke-interface {p1, p0}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p2}, Ly2/b;->N(Lol/z;Lql/h;)Lol/U;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lol/z;->u:Ljava/util/List;

    const-string v3, "getValueParameterList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lol/d0;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v5, p2}, Ly2/b;->b0(Lol/d0;Lql/h;)Lol/U;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol/U;

    invoke-static {v2, p1}, Lsl/h;->e(Lol/U;Lql/f;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Ly2/b;->P(Lol/z;Lql/h;)Lol/U;

    move-result-object p0

    invoke-static {p0, p1}, Lsl/h;->e(Lol/U;Lql/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ")"

    const/4 v9, 0x0

    const-string v6, ""

    const-string v7, "("

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p2}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p2, Lsl/d$b;

    invoke-interface {p1, v1}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lsl/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Lol/H;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsl/c;->a:Lql/b;

    sget-object v0, Lsl/c;->a:Lql/b;

    sget-object v1, Lrl/l;->e:Lvl/o;

    invoke-virtual {p0, v1}, Lvl/m;->i(Lvl/o;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getExtension(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lol/U;Lql/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lol/U;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lol/U;->o:I

    invoke-interface {p1, p0}, Lql/f;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsl/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lqk/o;
    .locals 3

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsl/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lqk/o;

    invoke-static {v0, p1}, Lsl/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lsl/f;

    move-result-object p1

    sget-object v1, Lol/k;->Q:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvl/f;

    invoke-direct {v2, v0}, Lvl/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lsl/h;->a:Lvl/i;

    invoke-interface {v1, v2, v0}, Lvl/z;->a(Lvl/f;Lvl/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/x;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lvl/f;->a(I)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lvl/c;->b(Lvl/x;)V

    check-cast v0, Lol/k;

    invoke-direct {p0, p1, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, Lvl/s;->a:Lvl/x;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lsl/f;
    .locals 3

    new-instance v0, Lsl/f;

    sget-object v1, Lrl/k;->n:Lol/a;

    sget-object v2, Lsl/h;->a:Lvl/i;

    invoke-virtual {v1, p0, v2}, Lvl/c;->c(Ljava/io/InputStream;Lvl/i;)Lvl/x;

    move-result-object p0

    check-cast p0, Lrl/k;

    const-string v1, "parseDelimitedFrom(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lsl/f;-><init>(Lrl/k;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lqk/o;
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsl/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lqk/o;

    invoke-static {v0, p1}, Lsl/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lsl/f;

    move-result-object p1

    sget-object v1, Lol/D;->r:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvl/f;

    invoke-direct {v2, v0}, Lvl/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lsl/h;->a:Lvl/i;

    invoke-interface {v1, v2, v0}, Lvl/z;->a(Lvl/f;Lvl/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/x;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lvl/f;->a(I)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lvl/c;->b(Lvl/x;)V

    check-cast v0, Lol/D;

    invoke-direct {p0, p1, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, Lvl/s;->a:Lvl/x;

    throw p0
.end method
