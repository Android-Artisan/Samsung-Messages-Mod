.class public abstract Lhl/f0;
.super Lhl/X;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgl/j;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lhl/X;-><init>(Lgl/j;Lhl/X;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/ArrayList;Ltl/e;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()LUk/Z;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lkl/o;Ljava/util/ArrayList;LLl/N;Ljava/util/List;)Lhl/X$a;
    .locals 7

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "valueParameters"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhl/X$a;

    sget-object v6, Lrk/G;->a:Lrk/G;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lhl/X$a;-><init>(LLl/N;LLl/N;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p0
.end method
