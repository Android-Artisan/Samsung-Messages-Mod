.class public final Lzl/v;
.super Lzl/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzl/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LUk/G;)LLl/N;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUk/G;->l()LRk/l;

    move-result-object p0

    invoke-virtual {p0}, LRk/l;->o()LLl/W;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LLl/W;->G0(Z)LLl/W;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x32

    invoke-static {p0}, LRk/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
