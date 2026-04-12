.class public final Ldl/i;
.super Ldl/V;
.source "SourceFile"


# static fields
.field public static final m:Ldl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldl/i;

    invoke-direct {v0}, Ldl/V;-><init>()V

    sput-object v0, Ldl/i;->m:Ldl/i;

    return-void
.end method

.method public static final a(LUk/y;)LUk/y;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LXk/s;

    invoke-virtual {v0}, LXk/s;->getName()Ltl/e;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldl/i;->m:Ldl/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldl/i;->b(Ltl/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ldl/g;->a:Ldl/g;

    invoke-static {p0, v0}, LBl/g;->b(LUk/d;LEk/b;)LUk/d;

    move-result-object p0

    check-cast p0, LUk/y;

    return-object p0
.end method

.method public static b(Ltl/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldl/V;->a:Ldl/V$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldl/V;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
