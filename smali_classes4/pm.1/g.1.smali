.class public final Lpm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# static fields
.field public static final a:Lpm/g;

.field public static final b:Lpm/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpm/g;->a:Lpm/g;

    new-instance v0, Lpm/d0;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lnm/e;->a:Lnm/e;

    invoke-direct {v0, v1, v2}, Lpm/d0;-><init>(Ljava/lang/String;Lnm/n;)V

    sput-object v0, Lpm/g;->b:Lpm/d0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lom/e;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    sget-object p0, Lpm/g;->b:Lpm/d0;

    return-object p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lom/f;->h(Z)V

    return-void
.end method
