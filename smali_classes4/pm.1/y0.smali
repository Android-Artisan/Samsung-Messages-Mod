.class public final Lpm/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# static fields
.field public static final a:Lpm/y0;

.field public static final b:Lpm/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpm/y0;->a:Lpm/y0;

    sget-object v0, Lpm/j0;->a:Lpm/j0;

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Lpm/X;->a(Ljava/lang/String;Llm/a;)Lpm/E;

    move-result-object v0

    sput-object v0, Lpm/y0;->b:Lpm/E;

    return-void
.end method


# virtual methods
.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lpm/y0;->b:Lpm/E;

    invoke-interface {p1, p0}, Lom/e;->i(Lnm/o;)Lom/e;

    move-result-object p0

    invoke-interface {p0}, Lom/e;->B()S

    move-result p0

    new-instance p1, Lqk/J;

    invoke-direct {p1, p0}, Lqk/J;-><init>(S)V

    return-object p1
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    sget-object p0, Lpm/y0;->b:Lpm/E;

    return-object p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqk/J;

    iget-short p0, p2, Lqk/J;->a:S

    sget-object p2, Lpm/y0;->b:Lpm/E;

    invoke-interface {p1, p2}, Lom/f;->q(Lnm/o;)Lom/f;

    invoke-interface {p1, p0}, Lom/f;->f(S)V

    return-void
.end method
