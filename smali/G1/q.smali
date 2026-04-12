.class public final LG1/q;
.super LG1/v;
.source "SourceFile"


# static fields
.field public static final a:LG1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG1/q;

    invoke-direct {v0}, Lt1/q;-><init>()V

    sput-object v0, LG1/q;->a:LG1/q;

    return-void
.end method


# virtual methods
.method public final e(Lj1/i;Lt1/J;)V
    .locals 0

    invoke-virtual {p2, p1}, Lt1/J;->x(Lj1/i;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p0, p1, LG1/q;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final m()Lj1/p;
    .locals 0

    sget-object p0, Lj1/p;->A:Lj1/p;

    return-object p0
.end method
