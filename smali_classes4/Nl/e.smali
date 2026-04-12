.class public final LNl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk/G;


# static fields
.field public static final a:LNl/e;

.field public static final b:Ltl/e;

.field public static final c:Lrk/G;

.field public static final i:Lqk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNl/e;->a:LNl/e;

    sget-object v0, LNl/b;->a:[LNl/b;

    const-string v0, "<Error module>"

    invoke-static {v0}, Ltl/e;->i(Ljava/lang/String;)Ltl/e;

    move-result-object v0

    sput-object v0, LNl/e;->b:Ltl/e;

    sget-object v0, Lrk/G;->a:Lrk/G;

    sput-object v0, LNl/e;->c:Lrk/G;

    sget-object v0, LNl/d;->a:LNl/d;

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    sput-object v0, LNl/e;->i:Lqk/t;

    return-void
.end method


# virtual methods
.method public final F(LUk/F;)Ljava/lang/Object;
    .locals 0

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(LUk/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(Ltl/c;)LUk/S;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S(LUk/G;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final a()LUk/m;
    .locals 0

    return-object p0
.end method

.method public final getAnnotations()LVk/j;
    .locals 0

    sget-object p0, LVk/i;->a:LVk/h;

    return-object p0
.end method

.method public final getName()Ltl/e;
    .locals 0

    sget-object p0, LNl/e;->b:Ltl/e;

    return-object p0
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    sget-object p0, LNl/e;->c:Lrk/G;

    return-object p0
.end method

.method public final l()LRk/l;
    .locals 0

    sget-object p0, LNl/e;->i:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRk/l;

    return-object p0
.end method

.method public final m()LUk/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Ltl/c;LEk/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method
