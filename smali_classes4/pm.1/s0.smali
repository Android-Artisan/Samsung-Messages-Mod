.class public final Lpm/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# static fields
.field public static final a:Lpm/s0;

.field public static final b:Lpm/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpm/s0;->a:Lpm/s0;

    sget-object v0, Lpm/I;->a:Lpm/I;

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Lpm/X;->a(Ljava/lang/String;Llm/a;)Lpm/E;

    move-result-object v0

    sput-object v0, Lpm/s0;->b:Lpm/E;

    return-void
.end method


# virtual methods
.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lpm/s0;->b:Lpm/E;

    invoke-interface {p1, p0}, Lom/e;->i(Lnm/o;)Lom/e;

    move-result-object p0

    invoke-interface {p0}, Lom/e;->l()I

    move-result p0

    new-instance p1, Lqk/A;

    invoke-direct {p1, p0}, Lqk/A;-><init>(I)V

    return-object p1
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    sget-object p0, Lpm/s0;->b:Lpm/E;

    return-object p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqk/A;

    iget p0, p2, Lqk/A;->a:I

    sget-object p2, Lpm/s0;->b:Lpm/E;

    invoke-interface {p1, p2}, Lom/f;->q(Lnm/o;)Lom/f;

    invoke-interface {p1, p0}, Lom/f;->m(I)V

    return-void
.end method
