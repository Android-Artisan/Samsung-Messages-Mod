.class public LX1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LX1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method

.method public static final a(Landroid/content/pm/PackageInfo;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_3

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_5

    :try_start_0
    sget-object v3, LX1/o;->c:Lq2/h;

    goto :goto_3

    :cond_5
    sget-object v3, LX1/o;->b:Lq2/h;

    :goto_3
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    sget-object v5, Lq2/g;->b:Lq2/d;

    new-instance v5, Lq2/c;

    invoke-direct {v5}, Lq2/c;-><init>()V

    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v4

    array-length v6, v4

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_7

    aget-object v8, v4, v7

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v5, v8}, Lq2/c;->a(Ljava/lang/Object;)V

    add-int/2addr v7, v0

    goto :goto_4

    :cond_7
    iput-boolean v0, v5, Lq2/c;->c:Z

    iget-object v4, v5, Lq2/c;->a:[Ljava/lang/Object;

    iget v5, v5, Lq2/c;->b:I

    if-nez v5, :cond_8

    sget-object v4, Lq2/h;->j:Lq2/h;

    goto :goto_6

    :cond_8
    new-instance v6, Lq2/h;

    invoke-direct {v6, v4, v5}, Lq2/h;-><init>([Ljava/lang/Object;I)V

    move-object v4, v6

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v4, Lq2/g;->b:Lq2/d;

    sget-object v4, Lq2/h;->j:Lq2/h;

    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4}, Lq2/g;->k()Lq2/g;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_7
    if-ge v6, v5, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v3, v1}, Lq2/g;->m(I)Lq2/d;

    move-result-object v8

    :cond_a
    invoke-virtual {v8}, Lq2/d;->hasNext()Z

    move-result v9

    add-int/lit8 v10, v6, 0x1

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lq2/d;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_b
    move v6, v10

    goto :goto_7

    :cond_c
    move v0, v1

    :goto_8
    return v0

    :cond_d
    const-string v3, "Unable to obtain package certificate history."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "GoogleSignatureVerifier"

    const-string v4, "package info is not set correctly"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_e

    sget-object v2, LX1/o;->a:[LX1/m;

    invoke-static {p0, v2}, LX1/f;->b(Landroid/content/pm/PackageInfo;[LX1/m;)LX1/m;

    move-result-object p0

    goto :goto_9

    :cond_e
    sget-object v2, LX1/o;->a:[LX1/m;

    aget-object v2, v2, v1

    filled-new-array {v2}, [LX1/m;

    move-result-object v2

    invoke-static {p0, v2}, LX1/f;->b(Landroid/content/pm/PackageInfo;[LX1/m;)LX1/m;

    move-result-object p0

    :goto_9
    if-eqz p0, :cond_f

    return v0

    :cond_f
    return v1
.end method

.method public static varargs b(Landroid/content/pm/PackageInfo;[LX1/m;)LX1/m;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, LX1/n;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, LX1/n;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, LX1/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
