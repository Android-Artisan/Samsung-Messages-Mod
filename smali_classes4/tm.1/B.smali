.class public final Ltm/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/B$a;,
        Ltm/B$b;
    }
.end annotation


# static fields
.field public static final j:[C

.field public static final k:Ltm/B$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm/B$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/B$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltm/B;->k:Ltm/B$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ltm/B;->j:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "url"

    invoke-static {p9, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/B;->b:Ljava/lang/String;

    iput-object p2, p0, Ltm/B;->c:Ljava/lang/String;

    iput-object p3, p0, Ltm/B;->d:Ljava/lang/String;

    iput-object p4, p0, Ltm/B;->e:Ljava/lang/String;

    iput p5, p0, Ltm/B;->f:I

    iput-object p7, p0, Ltm/B;->g:Ljava/util/List;

    iput-object p8, p0, Ltm/B;->h:Ljava/lang/String;

    iput-object p9, p0, Ltm/B;->i:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ltm/B;->a:Z

    return-void
.end method

.method public static final g(Ljava/lang/String;)Ltm/B;
    .locals 2

    sget-object v0, Ltm/B;->k:Ltm/B$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "$this$toHttpUrlOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ltm/B$a;

    invoke-direct {v1}, Ltm/B$a;-><init>()V

    invoke-virtual {v1, v0, p0}, Ltm/B$a;->c(Ltm/B;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltm/B$a;->b()Ltm/B;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltm/B;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Ltm/B;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x3a

    iget-object p0, p0, Ltm/B;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    const/16 v2, 0x40

    invoke-static {p0, v2, v3, v3, v1}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltm/B;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/16 v1, 0x2f

    const/4 v2, 0x0

    iget-object p0, p0, Ltm/B;->i:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p0, v1, v0, v2, v3}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v0, v1, p0, v2}, Lum/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Ltm/B;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ltm/B;->i:Ljava/lang/String;

    const/16 v2, 0x2f

    const/4 v3, 0x4

    invoke-static {p0, v2, v0, v1, v3}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "?#"

    invoke-static {v0, v1, p0, v3}, Lum/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v0, v1}, Lum/b;->f(Ljava/lang/String;CII)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltm/B;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    const/16 v1, 0x3f

    iget-object p0, p0, Ltm/B;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v0}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x23

    invoke-static {p0, v2, v0, v1}, Lum/b;->f(Ljava/lang/String;CII)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltm/B;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Ltm/B;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object p0, p0, Ltm/B;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2, p0, v1}, Lum/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ltm/B;

    if-eqz v0, :cond_0

    check-cast p1, Ltm/B;

    iget-object p1, p1, Ltm/B;->i:Ljava/lang/String;

    iget-object p0, p0, Ltm/B;->i:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Ltm/B$a;
    .locals 13

    new-instance v0, Ltm/B$a;

    invoke-direct {v0}, Ltm/B$a;-><init>()V

    iget-object v1, p0, Ltm/B;->b:Ljava/lang/String;

    iput-object v1, v0, Ltm/B$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ltm/B;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ltm/B$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ltm/B;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ltm/B$a;->c:Ljava/lang/String;

    iget-object v2, p0, Ltm/B;->e:Ljava/lang/String;

    iput-object v2, v0, Ltm/B$a;->d:Ljava/lang/String;

    sget-object v3, Ltm/B;->k:Ltm/B$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltm/B$b;->b(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Ltm/B;->f:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, v0, Ltm/B$a;->e:I

    iget-object v1, v0, Ltm/B$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ltm/B;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ltm/B;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    const/4 v9, 0x0

    const/16 v12, 0xd3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " \"\'<>#"

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v12}, Ltm/B$b;->a(Ltm/B$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltm/B$b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Ltm/B$a;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Ltm/B;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x23

    const/4 v2, 0x6

    iget-object p0, p0, Ltm/B;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v3, v2}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v1, v0, Ltm/B$a;->h:Ljava/lang/String;

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 22

    const-string v0, "/..."

    :try_start_0
    new-instance v1, Ltm/B$a;

    invoke-direct {v1}, Ltm/B$a;-><init>()V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2, v0}, Ltm/B$a;->c(Ltm/B;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v11, 0xfb

    sget-object v12, Ltm/B;->k:Ltm/B$b;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    invoke-static/range {v2 .. v11}, Ltm/B$b;->a(Ltm/B$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltm/B$a;->b:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v21, 0xfb

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v21}, Ltm/B$b;->a(Ltm/B$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltm/B$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ltm/B$a;->b()Ltm/B;

    move-result-object v0

    iget-object v0, v0, Ltm/B;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltm/B;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/net/URI;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ltm/B;->f()Ltm/B$a;

    move-result-object v0

    iget-object v1, v0, Ltm/B$a;->d:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v4, LYl/m;

    const-string v5, "[\"<>^`{|}]"

    invoke-direct {v4, v5}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Ltm/B$a;->d:Ljava/lang/String;

    iget-object v1, v0, Ltm/B$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v17, 0xe3

    sget-object v8, Ltm/B;->k:Ltm/B$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "[]"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v17}, Ltm/B$b;->a(Ltm/B$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ltm/B$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    const/4 v14, 0x1

    const/16 v16, 0xc3

    sget-object v7, Ltm/B;->k:Ltm/B$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "\\^`{|}"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static/range {v7 .. v16}, Ltm/B$b;->a(Ltm/B$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v3

    :goto_3
    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v7, v0, Ltm/B$a;->h:Ljava/lang/String;

    if-eqz v7, :cond_4

    const/4 v13, 0x0

    const/16 v15, 0xa3

    sget-object v6, Ltm/B;->k:Ltm/B$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, " \"#<>\\^`{|}"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x1

    invoke-static/range {v6 .. v15}, Ltm/B$b;->a(Ltm/B$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v0, Ltm/B$a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ltm/B$a;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, LYl/m;

    const-string v4, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v3, v4}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "try {\n        val stripp\u2026e) // Unexpected!\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v0

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltm/B;->i:Ljava/lang/String;

    return-object p0
.end method
