.class public Lhl/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl/b;


# static fields
.field public static final a:Lhl/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl/b0;

    invoke-direct {v0}, Lhl/b0;-><init>()V

    sput-object v0, Lhl/b0;->a:Lhl/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LUk/g;

    sget p0, Lhl/e0;->p:I

    invoke-interface {p1}, LUk/j;->g()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->n()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "getSupertypes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object p0

    sget-object p1, Lhl/c0;->a:Lhl/c0;

    invoke-static {p0, p1}, LXl/u;->k(LXl/j;LEk/b;)LXl/f;

    move-result-object p0

    new-instance p1, LXl/s;

    invoke-direct {p1, p0}, LXl/s;-><init>(LXl/j;)V

    return-object p1
.end method
