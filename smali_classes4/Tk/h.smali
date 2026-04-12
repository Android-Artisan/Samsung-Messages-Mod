.class public LTk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LTk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTk/h;

    invoke-direct {v0}, LTk/h;-><init>()V

    sput-object v0, LTk/h;->a:LTk/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LUk/G;

    sget-object p0, LTk/i;->d:LTk/i$a;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LTk/i;->f:Ltl/c;

    invoke-interface {p1, p0}, LUk/G;->M(Ltl/c;)LUk/S;

    move-result-object p0

    check-cast p0, LXk/I;

    iget-object p0, p0, LXk/I;->j:LKl/j$d;

    sget-object p1, LXk/I;->n:[LLk/t;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LRk/d;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lrk/E;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRk/d;

    return-object p0
.end method
