.class public final Lml/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/A;
.implements Lml/I;
.implements Ldl/z;


# static fields
.field public static final b:Lml/u;

.field public static final c:Lml/u;

.field public static final d:Lml/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lml/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lml/u;->b:Lml/u;

    new-instance v0, Lml/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lml/u;->c:Lml/u;

    new-instance v0, Lml/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lml/u;->d:Lml/u;

    return-void
.end method


# virtual methods
.method public b(Lol/U;Ljava/lang/String;LLl/W;LLl/W;)LLl/N;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlin.jvm.PlatformType"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LNl/k;->s:LNl/k;

    invoke-virtual {p3}, LLl/W;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, LLl/W;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lrl/l;->g:Lvl/o;

    invoke-virtual {p1, p0}, Lvl/m;->j(Lvl/o;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lil/j;

    invoke-direct {p0, p3, p4}, Lil/j;-><init>(LLl/W;LLl/W;)V

    return-object p0

    :cond_1
    invoke-static {p3, p4}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object p0

    return-object p0
.end method
