.class public final LSl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl/g;


# static fields
.field public static final a:LSl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSl/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSl/t;->a:LSl/t;

    return-void
.end method


# virtual methods
.method public final a(Lfl/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ly2/b;->B(LSl/g;Lfl/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lfl/e;)Z
    .locals 2

    invoke-virtual {p1}, LXk/D;->U()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUk/p0;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LBl/g;->a(LUk/p0;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p1, LXk/h0;

    iget-object p1, p1, LXk/h0;->p:LLl/N;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0
.end method
