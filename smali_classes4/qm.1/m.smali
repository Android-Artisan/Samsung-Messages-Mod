.class public final Lqm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# static fields
.field public static final a:Lqm/m;

.field public static final b:Lnm/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqm/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqm/m;->a:Lqm/m;

    sget-object v0, Lnm/c;->a:Lnm/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lnm/o;

    sget-object v2, Lqm/l;->b:Lqm/l;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Luf/p;->f(Ljava/lang/String;Lnm/w;[Lnm/o;LEk/b;)Lnm/p;

    move-result-object v0

    sput-object v0, Lqm/m;->b:Lnm/p;

    return-void
.end method


# virtual methods
.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lz2/j;->f(Lom/e;)Lqm/h;

    move-result-object p0

    invoke-interface {p0}, Lqm/h;->k()Lqm/i;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    sget-object p0, Lqm/m;->b:Lnm/p;

    return-object p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqm/i;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz2/j;->a(Lom/f;)V

    instance-of p0, p2, Lqm/B;

    if-eqz p0, :cond_0

    sget-object p0, Lqm/C;->a:Lqm/C;

    invoke-interface {p1, p0, p2}, Lom/f;->k(Llm/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lqm/y;

    if-eqz p0, :cond_1

    sget-object p0, Lqm/A;->a:Lqm/A;

    invoke-interface {p1, p0, p2}, Lom/f;->k(Llm/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lqm/b;

    if-eqz p0, :cond_2

    sget-object p0, Lqm/d;->a:Lqm/d;

    invoke-interface {p1, p0, p2}, Lom/f;->k(Llm/a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
