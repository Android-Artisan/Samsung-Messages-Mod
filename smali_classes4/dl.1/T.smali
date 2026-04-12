.class public Ldl/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Ldl/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldl/T;

    invoke-direct {v0}, Ldl/T;-><init>()V

    sput-object v0, Ldl/T;->a:Ldl/T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUk/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LRk/l;->A(LUk/m;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ldl/i;->m:Ldl/i;

    sget-object p0, Ldl/V;->a:Ldl/V$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LUk/m;->getName()Ltl/e;

    move-result-object p0

    sget-object v0, Ldl/V;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Ldl/h;->a:Ldl/h;

    invoke-static {p1, p0}, LBl/g;->b(LUk/d;LEk/b;)LUk/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lml/H;->b(LUk/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ldl/V;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Ldl/W;->a:Ldl/W;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    sget-object p1, Ldl/V;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Lrk/S;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl/V$b;

    sget-object p1, Ldl/V$b;->b:Ldl/V$b;

    if-ne p0, p1, :cond_3

    sget-object p0, Ldl/W;->c:Ldl/W;

    goto :goto_0

    :cond_3
    sget-object p0, Ldl/W;->b:Ldl/W;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
