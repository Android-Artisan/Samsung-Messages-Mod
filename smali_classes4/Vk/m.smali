.class public final LVk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/c;


# instance fields
.field public final a:LRk/l;

.field public final b:Ltl/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRk/l;Ltl/c;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/l;",
            "Ltl/c;",
            "Ljava/util/Map<",
            "Ltl/e;",
            "+",
            "Lzl/g;",
            ">;Z)V"
        }
    .end annotation

    const-string p4, "builtIns"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fqName"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "allValueArguments"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVk/m;->a:LRk/l;

    .line 3
    iput-object p2, p0, LVk/m;->b:Ltl/c;

    .line 4
    iput-object p3, p0, LVk/m;->c:Ljava/util/Map;

    .line 5
    sget-object p1, Lqk/l;->b:Lqk/l;

    new-instance p2, LVk/l;

    invoke-direct {p2, p0}, LVk/l;-><init>(LVk/m;)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p1

    iput-object p1, p0, LVk/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LRk/l;Ltl/c;Ljava/util/Map;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LVk/m;-><init>(LRk/l;Ltl/c;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ltl/c;
    .locals 0

    iget-object p0, p0, LVk/m;->b:Ltl/c;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LVk/m;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final getType()LLl/N;
    .locals 1

    iget-object p0, p0, LVk/m;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLl/N;

    return-object p0
.end method

.method public final q()LUk/e0;
    .locals 0

    sget-object p0, LUk/e0;->a:LUk/d0;

    return-object p0
.end method
