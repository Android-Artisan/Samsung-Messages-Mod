.class public final Lpm/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# static fields
.field public static final a:Lpm/v0;

.field public static final b:Lpm/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpm/v0;->a:Lpm/v0;

    sget-object v0, Lpm/O;->a:Lpm/O;

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lpm/X;->a(Ljava/lang/String;Llm/a;)Lpm/E;

    move-result-object v0

    sput-object v0, Lpm/v0;->b:Lpm/E;

    return-void
.end method


# virtual methods
.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lpm/v0;->b:Lpm/E;

    invoke-interface {p1, p0}, Lom/e;->i(Lnm/o;)Lom/e;

    move-result-object p0

    invoke-interface {p0}, Lom/e;->r()J

    move-result-wide p0

    new-instance v0, Lqk/E;

    invoke-direct {v0, p0, p1}, Lqk/E;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    sget-object p0, Lpm/v0;->b:Lpm/E;

    return-object p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lqk/E;

    iget-wide v0, p2, Lqk/E;->a:J

    sget-object p0, Lpm/v0;->b:Lpm/E;

    invoke-interface {p1, p0}, Lom/f;->q(Lnm/o;)Lom/f;

    invoke-interface {p1, v0, v1}, Lom/f;->p(J)V

    return-void
.end method
