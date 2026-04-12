.class public final LZ1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ1/b;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(LZ1/b;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/B;->a:LZ1/b;

    iput-object p2, p0, LZ1/B;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LZ1/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LZ1/B;

    iget-object v0, p1, LZ1/B;->a:LZ1/b;

    iget-object v2, p0, LZ1/B;->a:LZ1/b;

    invoke-static {v2, v0}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LZ1/B;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, LZ1/B;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {p0, p1}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LZ1/B;->a:LZ1/b;

    iget-object p0, p0, LZ1/B;->b:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lmb/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lmb/b;-><init>(Ljava/lang/Object;I)V

    const-string v1, "key"

    iget-object v2, p0, LZ1/B;->a:LZ1/b;

    invoke-virtual {v0, v2, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ1/B;->b:Lcom/google/android/gms/common/Feature;

    const-string v1, "feature"

    invoke-virtual {v0, p0, v1}, Lmb/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmb/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
