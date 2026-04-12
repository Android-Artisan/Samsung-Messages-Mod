.class public LLl/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LLl/t0;


# direct methods
.method public constructor <init>(LLl/t0;Ljava/util/List;LLl/m0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/O;->a:LLl/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LMl/i;

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/O;->a:LLl/t0;

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LMl/i;->d(LUk/m;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
