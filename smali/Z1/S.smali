.class public final LZ1/S;
.super LZ1/I;
.source "SourceFile"


# instance fields
.field public final b:LZ1/r;

.field public final c:LD2/k;

.field public final d:LZ1/p;


# direct methods
.method public constructor <init>(ILZ1/r;LD2/k;LZ1/p;)V
    .locals 0

    invoke-direct {p0, p1}, LZ1/I;-><init>(I)V

    iput-object p3, p0, LZ1/S;->c:LD2/k;

    iput-object p2, p0, LZ1/S;->b:LZ1/r;

    iput-object p4, p0, LZ1/S;->d:LZ1/p;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, LZ1/r;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LZ1/S;->d:LZ1/p;

    check-cast v0, LZ1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, LY1/n;

    invoke-direct {v0, p1}, LY1/n;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, LY1/e;

    invoke-direct {v0, p1}, LY1/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p0, LZ1/S;->c:LD2/k;

    invoke-virtual {p0, v0}, LD2/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, LZ1/S;->c:LD2/k;

    invoke-virtual {p0, p1}, LD2/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(LZ1/u;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, LZ1/u;->b:Ljava/util/Map;

    iget-object p0, p0, LZ1/S;->c:LD2/k;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LD2/k;->a:LD2/x;

    new-instance v0, Lmb/b;

    invoke-direct {v0, p1, p0}, Lmb/b;-><init>(LZ1/u;LD2/k;)V

    invoke-virtual {p2, v0}, LD2/x;->b(LD2/e;)LD2/j;

    return-void
.end method

.method public final d(LZ1/A;)V
    .locals 2

    iget-object v0, p0, LZ1/S;->c:LD2/k;

    :try_start_0
    iget-object v1, p0, LZ1/S;->b:LZ1/r;

    iget-object p1, p1, LZ1/A;->c:LY1/d;

    invoke-virtual {v1, p1, v0}, LZ1/r;->b(LY1/d;LD2/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p0}, LD2/k;->b(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, LZ1/U;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ1/S;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p0
.end method

.method public final f(LZ1/A;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, LZ1/S;->b:LZ1/r;

    iget-object p0, p0, LZ1/r;->a:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final g(LZ1/A;)Z
    .locals 0

    iget-object p0, p0, LZ1/S;->b:LZ1/r;

    iget-boolean p0, p0, LZ1/r;->b:Z

    return p0
.end method
