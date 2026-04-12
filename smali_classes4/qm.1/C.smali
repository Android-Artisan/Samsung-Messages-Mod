.class public final Lqm/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# static fields
.field public static final a:Lqm/C;

.field public static final b:Lnm/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqm/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqm/C;->a:Lqm/C;

    sget-object v0, Lnm/m;->a:Lnm/m;

    const/4 v1, 0x0

    new-array v1, v1, [Lnm/o;

    sget-object v2, Lnm/t;->a:Lnm/t;

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Luf/p;->f(Ljava/lang/String;Lnm/w;[Lnm/o;LEk/b;)Lnm/p;

    move-result-object v0

    sput-object v0, Lqm/C;->b:Lnm/p;

    return-void
.end method


# virtual methods
.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lz2/j;->f(Lom/e;)Lqm/h;

    move-result-object p0

    invoke-interface {p0}, Lqm/h;->k()Lqm/i;

    move-result-object p0

    instance-of p1, p0, Lqm/B;

    if-eqz p1, :cond_0

    check-cast p0, Lqm/B;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-static {v1, v0, p1}, LL2/e;->f(Lkotlin/jvm/internal/C;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lq/a;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lrm/f;

    move-result-object p0

    throw p0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    sget-object p0, Lqm/C;->b:Lnm/p;

    return-object p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqm/B;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz2/j;->a(Lom/f;)V

    instance-of p0, p2, Lqm/w;

    if-eqz p0, :cond_0

    sget-object p0, Lqm/x;->a:Lqm/x;

    sget-object p2, Lqm/w;->INSTANCE:Lqm/w;

    invoke-interface {p1, p0, p2}, Lom/f;->k(Llm/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lqm/s;->a:Lqm/s;

    check-cast p2, Lqm/r;

    invoke-interface {p1, p0, p2}, Lom/f;->k(Llm/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
