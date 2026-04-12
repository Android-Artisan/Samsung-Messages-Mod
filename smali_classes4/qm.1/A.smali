.class public final Lqm/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# static fields
.field public static final a:Lqm/A;

.field public static final b:Lqm/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqm/A;->a:Lqm/A;

    sget-object v0, Lqm/z;->b:Lqm/z;

    sput-object v0, Lqm/A;->b:Lqm/z;

    return-void
.end method


# virtual methods
.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lz2/j;->f(Lom/e;)Lqm/h;

    new-instance p0, Lqm/y;

    sget-object v0, Lpm/k0;->a:Lpm/k0;

    sget-object v0, Lqm/m;->a:Lqm/m;

    sget-object v0, Lpm/k0;->a:Lpm/k0;

    sget-object v1, Lqm/m;->a:Lqm/m;

    new-instance v2, Lpm/K;

    invoke-direct {v2, v0, v1}, Lpm/K;-><init>(Llm/a;Llm/a;)V

    invoke-virtual {v2, p1}, Lpm/a;->e(Lom/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lqm/y;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    sget-object p0, Lqm/A;->b:Lqm/z;

    return-object p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lqm/y;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz2/j;->a(Lom/f;)V

    sget-object p0, Lpm/k0;->a:Lpm/k0;

    sget-object p0, Lqm/m;->a:Lqm/m;

    sget-object p0, Lpm/k0;->a:Lpm/k0;

    sget-object v0, Lqm/m;->a:Lqm/m;

    new-instance v1, Lpm/K;

    invoke-direct {v1, p0, v0}, Lpm/K;-><init>(Llm/a;Llm/a;)V

    invoke-virtual {v1, p1, p2}, Lpm/Q;->serialize(Lom/f;Ljava/lang/Object;)V

    return-void
.end method
