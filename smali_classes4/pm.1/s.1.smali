.class public final Lpm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# static fields
.field public static final a:Lpm/s;

.field public static final b:Lpm/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpm/s;->a:Lpm/s;

    new-instance v0, Lpm/d0;

    const-string v1, "kotlin.Double"

    sget-object v2, Lnm/h;->a:Lnm/h;

    invoke-direct {v0, v1, v2}, Lpm/d0;-><init>(Ljava/lang/String;Lnm/n;)V

    sput-object v0, Lpm/s;->b:Lpm/d0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lom/e;->E()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    sget-object p0, Lpm/s;->b:Lpm/d0;

    return-object p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lom/f;->e(D)V

    return-void
.end method
