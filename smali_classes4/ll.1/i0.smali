.class public Lll/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LUk/p0;


# direct methods
.method public constructor <init>(LUk/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/i0;->a:LUk/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUk/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUk/b;->U()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lll/i0;->a:LUk/p0;

    check-cast p0, LXk/h0;

    iget p0, p0, LXk/h0;->l:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/p0;

    check-cast p0, LXk/j0;

    invoke-virtual {p0}, LXk/j0;->getType()LLl/N;

    move-result-object p0

    const-string p1, "getType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
