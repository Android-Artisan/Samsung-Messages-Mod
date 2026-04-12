.class public final Lcom/google/android/play/core/integrity/z;
.super Lcom/google/android/play/core/integrity/b;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/b;-><init>()V

    iput-wide p1, p0, Lcom/google/android/play/core/integrity/z;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/integrity/z;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/integrity/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/integrity/b;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/b;->a()J

    move-result-wide v3

    iget-wide p0, p0, Lcom/google/android/play/core/integrity/z;->a:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lcom/google/android/play/core/integrity/z;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v3, v1

    long-to-int p0, v0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrepareIntegrityTokenRequest{cloudProjectNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/play/core/integrity/z;->a:J

    const-string p0, ", webViewRequestMode=0}"

    invoke-static {v0, v1, v2, p0}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
