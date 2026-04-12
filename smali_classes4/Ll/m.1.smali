.class public abstract LLl/m;
.super LLl/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLl/m$a;
    }
.end annotation


# instance fields
.field public final b:LKl/f;


# direct methods
.method public constructor <init>(LKl/o;)V
    .locals 4

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LLl/s;-><init>()V

    new-instance v0, LLl/h;

    invoke-direct {v0, p0}, LLl/h;-><init>(LLl/m;)V

    sget-object v1, LLl/i;->a:LLl/i;

    new-instance v2, LLl/j;

    invoke-direct {v2, p0}, LLl/j;-><init>(LLl/m;)V

    check-cast p1, LKl/j;

    new-instance v3, LKl/f;

    invoke-direct {v3, p1, v0, v1, v2}, LKl/f;-><init>(LKl/j;LLl/h;LLl/i;LLl/j;)V

    iput-object v3, p0, LLl/m;->b:LKl/f;

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/Collection;
.end method

.method public d()LLl/N;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Z)Ljava/util/Collection;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public abstract f()LUk/h0;
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LLl/m;->b:LKl/f;

    invoke-virtual {p0}, LKl/j$e;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/m$a;

    iget-object p0, p0, LLl/m$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public i(LLl/N;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic n()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LLl/m;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
