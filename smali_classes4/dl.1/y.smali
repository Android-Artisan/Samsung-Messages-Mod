.class public final Ldl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/y$a;
    }
.end annotation


# static fields
.field public static final a:Ldl/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldl/y;->a:Ldl/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LUk/b;LUk/b;LUk/g;)Lxl/l;
    .locals 5

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LUk/d;

    sget-object v0, Lxl/l;->b:Lxl/l;

    if-eqz p0, :cond_8

    instance-of p0, p2, LUk/y;

    if-eqz p0, :cond_8

    invoke-static {p2}, LRk/l;->A(LUk/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p0, Ldl/i;->m:Ldl/i;

    move-object v1, p2

    check-cast v1, LUk/y;

    move-object v2, v1

    check-cast v2, LXk/s;

    invoke-virtual {v2}, LXk/s;->getName()Ltl/e;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldl/i;->b(Ltl/e;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ldl/V;->a:Ldl/V$a;

    invoke-virtual {v2}, LXk/s;->getName()Ltl/e;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldl/V;->k:Ljava/util/HashSet;

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object p0, p1

    check-cast p0, LUk/d;

    invoke-static {p0}, Ldl/U;->c(LUk/d;)LUk/d;

    move-result-object p0

    instance-of v2, p1, LUk/y;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, LUk/y;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v1}, LUk/y;->j0()Z

    move-result v4

    invoke-interface {v3}, LUk/y;->j0()Z

    move-result v3

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_7

    invoke-interface {v1}, LUk/y;->j0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v3, p3, Lfl/c;

    if-eqz v3, :cond_8

    invoke-interface {v1}, LUk/y;->Y()LUk/y;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_8

    invoke-static {p3, p0}, Ldl/U;->d(LUk/g;LUk/d;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, p0, LUk/y;

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    check-cast p0, LUk/y;

    invoke-static {p0}, Ldl/i;->a(LUk/y;)LUk/y;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 p0, 0x2

    invoke-static {v1, p0}, Lml/H;->a(LUk/y;I)Ljava/lang/String;

    move-result-object p3

    move-object v1, p1

    check-cast v1, LUk/y;

    invoke-interface {v1}, LUk/y;->a()LUk/y;

    move-result-object v1

    const-string v2, "getOriginal(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lml/H;->a(LUk/y;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Ldl/y;->a:Ldl/y$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ldl/y$a;->a(LUk/b;LUk/b;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    sget-object p0, Lxl/l;->c:Lxl/l;

    return-object p0
.end method

.method public b()Lxl/k;
    .locals 0

    sget-object p0, Lxl/k;->a:Lxl/k;

    return-object p0
.end method
