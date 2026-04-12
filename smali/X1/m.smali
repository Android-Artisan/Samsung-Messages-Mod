.class public abstract LX1/m;
.super Lb2/U;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lb2/U;-><init>()V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, LX1/m;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static y3(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lb2/V;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    check-cast p1, Lb2/V;

    invoke-interface {p1}, Lb2/V;->g()I

    move-result v1

    iget v2, p0, LX1/m;->d:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lb2/V;->f()Lo2/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo2/d;->y3(Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, LX1/m;->x3()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    return v0

    :goto_0
    const-string p1, "GoogleCertificates"

    const-string v1, "Failed to get Google certificates from remote"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return v0
.end method

.method public final f()Lo2/c;
    .locals 1

    invoke-virtual {p0}, LX1/m;->x3()[B

    move-result-object p0

    new-instance v0, Lo2/d;

    invoke-direct {v0, p0}, Lo2/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LX1/m;->d:I

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LX1/m;->d:I

    return p0
.end method

.method public abstract x3()[B
.end method
