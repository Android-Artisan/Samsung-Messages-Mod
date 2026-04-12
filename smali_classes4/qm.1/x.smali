.class public final Lqm/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# static fields
.field public static final a:Lqm/x;

.field public static final b:Lnm/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqm/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqm/x;->a:Lqm/x;

    sget-object v0, Lnm/v;->a:Lnm/v;

    const/4 v1, 0x0

    new-array v1, v1, [Lnm/o;

    sget-object v2, Lnm/t;->a:Lnm/t;

    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, Luf/p;->f(Ljava/lang/String;Lnm/w;[Lnm/o;LEk/b;)Lnm/p;

    move-result-object v0

    sput-object v0, Lqm/x;->b:Lnm/p;

    return-void
.end method


# virtual methods
.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lz2/j;->f(Lom/e;)Lqm/h;

    invoke-interface {p1}, Lom/e;->s()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lqm/w;->INSTANCE:Lqm/w;

    return-object p0

    :cond_0
    new-instance p0, Lrm/f;

    const-string p1, "Expected \'null\' literal"

    invoke-direct {p0, p1}, Lrm/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    sget-object p0, Lqm/x;->b:Lnm/p;

    return-object p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqm/w;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz2/j;->a(Lom/f;)V

    invoke-interface {p1}, Lom/f;->d()V

    return-void
.end method
