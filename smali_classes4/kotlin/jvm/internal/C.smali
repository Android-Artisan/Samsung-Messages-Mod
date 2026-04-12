.class public Lkotlin/jvm/internal/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/k;)LLk/g;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)LLk/d;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/g;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/g;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;)LLk/f;
    .locals 1

    new-instance p0, Lkotlin/jvm/internal/r;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lkotlin/jvm/internal/o;)LLk/j;
    .locals 0

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/s;)LLk/q;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/u;)LLk/s;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/j;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public h(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/C;->g(Lkotlin/jvm/internal/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(LLk/d;Ljava/util/List;)LLk/u;
    .locals 1

    new-instance p0, Lkotlin/jvm/internal/H;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/jvm/internal/H;-><init>(LLk/e;Ljava/util/List;Z)V

    return-object p0
.end method
