.class public final Lpm/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# static fields
.field public static final a:Lpm/I;

.field public static final b:Lpm/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpm/I;->a:Lpm/I;

    new-instance v0, Lpm/d0;

    const-string v1, "kotlin.Int"

    sget-object v2, Lnm/j;->a:Lnm/j;

    invoke-direct {v0, v1, v2}, Lpm/d0;-><init>(Ljava/lang/String;Lnm/n;)V

    sput-object v0, Lpm/I;->b:Lpm/d0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lom/e;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    sget-object p0, Lpm/I;->b:Lpm/d0;

    return-object p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lom/f;->m(I)V

    return-void
.end method
