.class public final Lll/n0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/n0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public d:Lqk/o;

.field public final synthetic e:Lll/n0$a;


# direct methods
.method public constructor <init>(Lll/n0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lll/n0$a$a;->e:Lll/n0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lll/n0$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lll/n0$a$a;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lll/n0$a$a;->c:Ljava/util/ArrayList;

    new-instance p1, Lqk/o;

    const-string p2, "V"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lll/n0$a$a;->d:Lqk/o;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lll/h;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lll/n0$a$a;->c:Ljava/util/ArrayList;

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Lrk/M;

    new-instance v1, LPc/J;

    const/16 v2, 0x9

    invoke-direct {v1, p2, v2}, LPc/J;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lrk/M;-><init>(LEk/a;)V

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lrk/Q;->a(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_1

    move p2, v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lrk/M;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Lrk/N;

    iget-object v2, v0, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/L;

    iget v2, v0, Lrk/L;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lrk/L;->b:Ljava/lang/Object;

    check-cast v0, Lll/h;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, Lll/q0;

    invoke-direct {p2, v1}, Lll/q0;-><init>(Ljava/util/Map;)V

    :goto_1
    new-instance v0, Lqk/o;

    invoke-direct {v0, p1, p2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LCl/d;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCl/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDesc(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqk/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lll/n0$a$a;->d:Lqk/o;

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lll/h;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrk/M;

    new-instance v1, LPc/J;

    const/16 v2, 0x9

    invoke-direct {v1, p2, v2}, LPc/J;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lrk/M;-><init>(LEk/a;)V

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lrk/Q;->a(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lrk/M;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Lrk/N;

    iget-object v2, v0, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/L;

    iget v2, v0, Lrk/L;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lrk/L;->b:Ljava/lang/Object;

    check-cast v0, Lll/h;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lll/q0;

    invoke-direct {p2, v1}, Lll/q0;-><init>(Ljava/util/Map;)V

    new-instance v0, Lqk/o;

    invoke-direct {v0, p1, p2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lll/n0$a$a;->d:Lqk/o;

    return-void
.end method
