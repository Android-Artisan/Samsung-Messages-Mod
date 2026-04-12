.class public final Lj1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lj1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1/u;->a:Lj1/u;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "`StreamReadConstraints."

    const-string v1, "()`"

    invoke-static {v0, p0, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ll1/b;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll1/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "BigDecimal scale (%d) magnitude exceeds the maximum allowed (%d)"

    invoke-static {v0, p0}, Lj1/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    const/16 p0, 0x3e8

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "getMaxNumberLength"

    invoke-static {v0}, Lj1/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p1, p0}, Lj1/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(I)V
    .locals 1

    const/16 p0, 0x3e8

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "getMaxNumberLength"

    invoke-static {v0}, Lj1/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p1, p0}, Lj1/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
