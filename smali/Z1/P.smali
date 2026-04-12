.class public abstract LZ1/P;
.super LZ1/I;
.source "SourceFile"


# instance fields
.field public final b:LD2/k;


# direct methods
.method public constructor <init>(ILD2/k;)V
    .locals 0

    invoke-direct {p0, p1}, LZ1/I;-><init>(I)V

    iput-object p2, p0, LZ1/P;->b:LD2/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, LY1/e;

    invoke-direct {v0, p1}, LY1/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, LZ1/P;->b:LD2/k;

    invoke-virtual {p0, v0}, LD2/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, LZ1/P;->b:LD2/k;

    invoke-virtual {p0, p1}, LD2/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(LZ1/u;Z)V
    .locals 0

    return-void
.end method

.method public final d(LZ1/A;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LZ1/P;->h(LZ1/A;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, LZ1/P;->b:LD2/k;

    invoke-virtual {p0, p1}, LD2/k;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, LZ1/U;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ1/P;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, LZ1/U;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ1/P;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(LZ1/A;)V
.end method
