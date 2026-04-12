.class public Ltm/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ltm/B;

.field public b:Ljava/lang/String;

.field public c:Ltm/A$a;

.field public d:Ltm/K;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltm/I$a;->e:Ljava/util/LinkedHashMap;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Ltm/I$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ltm/A$a;

    invoke-direct {v0}, Ltm/A$a;-><init>()V

    iput-object v0, p0, Ltm/I$a;->c:Ltm/A$a;

    return-void
.end method

.method public constructor <init>(Ltm/I;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltm/I$a;->e:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v0, p1, Ltm/I;->b:Ltm/B;

    iput-object v0, p0, Ltm/I$a;->a:Ltm/B;

    .line 8
    iget-object v0, p1, Ltm/I;->c:Ljava/lang/String;

    iput-object v0, p0, Ltm/I$a;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ltm/I;->e:Ltm/K;

    iput-object v0, p0, Ltm/I$a;->d:Ltm/K;

    .line 10
    iget-object v0, p1, Ltm/I;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 13
    :goto_0
    iput-object v0, p0, Ltm/I$a;->e:Ljava/util/LinkedHashMap;

    .line 14
    iget-object p1, p1, Ltm/I;->d:Ltm/A;

    invoke-virtual {p1}, Ltm/A;->e()Ltm/A$a;

    move-result-object p1

    iput-object p1, p0, Ltm/I$a;->c:Ltm/A$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltm/I$a;->c:Ltm/A$a;

    invoke-virtual {p0, p1, p2}, Ltm/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ltm/I;
    .locals 6

    iget-object v1, p0, Ltm/I$a;->a:Ltm/B;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ltm/I$a;->b:Ljava/lang/String;

    iget-object v0, p0, Ltm/I$a;->c:Ltm/A$a;

    invoke-virtual {v0}, Ltm/A$a;->d()Ltm/A;

    move-result-object v3

    iget-object v4, p0, Ltm/I$a;->d:Ltm/K;

    iget-object p0, p0, Ltm/I$a;->e:Ljava/util/LinkedHashMap;

    sget-object v0, Lum/b;->a:[B

    const-string v0, "$this$toImmutableMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lrk/H;->a:Lrk/H;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance p0, Ltm/I;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltm/I;-><init>(Ltm/B;Ljava/lang/String;Ltm/A;Ltm/K;Ljava/util/Map;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltm/I$a;->e(Ljava/lang/String;Ltm/K;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltm/I$a;->c:Ltm/A$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltm/A;->b:Ltm/A$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltm/A$b;->a(Ljava/lang/String;)V

    invoke-static {p2, p1}, Ltm/A$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltm/A$a;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ltm/A$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ltm/K;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " must have a request body."

    invoke-static {v0, p1, p0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldn/u;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Ltm/I$a;->b:Ljava/lang/String;

    iput-object p2, p0, Ltm/I$a;->d:Ltm/K;

    return-void

    :cond_2
    const-string p0, " must not have a request body."

    invoke-static {v0, p1, p0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method.isEmpty() == true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    sget-object v0, Ltm/B;->k:Ltm/B$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "$this$toHttpUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltm/B$a;

    invoke-direct {v0}, Ltm/B$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ltm/B$a;->c(Ltm/B;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltm/B$a;->b()Ltm/B;

    move-result-object p1

    iput-object p1, p0, Ltm/I$a;->a:Ltm/B;

    return-void
.end method
