.class public final LJ1/v$a;
.super LJ1/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LJ1/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ1/v$a;

    invoke-direct {v0}, LJ1/v$a;-><init>()V

    sput-object v0, LJ1/v$a;->c:LJ1/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, LJ1/f0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 2

    sget-object p0, Lj1/h;->p:Lj1/h;

    invoke-virtual {p2, p0}, Lj1/i;->J(Lj1/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    const/16 v0, -0x270f

    const/16 v1, 0x270f

    if-lt p0, v0, :cond_0

    if-gt p0, v1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lt1/J;->H()Lj1/i;

    move-result-object p1

    new-instance p2, Lt1/p;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Lj1/i;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
