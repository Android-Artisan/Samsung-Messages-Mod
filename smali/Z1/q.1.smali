.class public final LZ1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ1/o;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# virtual methods
.method public final a()LZ1/O;
    .locals 4

    iget-object v0, p0, LZ1/q;->a:LZ1/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lb2/z;->a(ZLjava/lang/String;)V

    new-instance v0, LZ1/O;

    iget-object v1, p0, LZ1/q;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, LZ1/q;->b:Z

    iget v3, p0, LZ1/q;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, LZ1/O;-><init>(LZ1/q;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method
