.class public final Lpm/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# static fields
.field public static final a:Lpm/U;

.field public static final b:Lpm/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpm/U;->a:Lpm/U;

    sget-object v0, Lpm/T;->a:Lpm/T;

    sput-object v0, Lpm/U;->b:Lpm/T;

    return-void
.end method


# virtual methods
.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Llm/c;

    const-string p1, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p0, p1}, Llm/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    sget-object p0, Lpm/U;->b:Lpm/T;

    return-object p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llm/c;

    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p0, p1}, Llm/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
