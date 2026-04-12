.class public final LG1/p;
.super LG1/v;
.source "SourceFile"


# static fields
.field public static final a:LG1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG1/p;

    invoke-direct {v0}, Lt1/q;-><init>()V

    sput-object v0, LG1/p;->a:LG1/p;

    return-void
.end method


# virtual methods
.method public final c(Lj1/i;Lt1/J;LE1/i;)V
    .locals 0

    invoke-virtual {p1}, Lj1/i;->u0()V

    return-void
.end method

.method public final e(Lj1/i;Lt1/J;)V
    .locals 0

    invoke-virtual {p1}, Lj1/i;->u0()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final m()Lj1/p;
    .locals 0

    sget-object p0, Lj1/p;->o:Lj1/p;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
