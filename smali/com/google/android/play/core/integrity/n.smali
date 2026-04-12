.class public final Lcom/google/android/play/core/integrity/n;
.super Lcom/google/android/play/core/integrity/q;
.source "SourceFile"


# instance fields
.field public final synthetic c:J

.field public final synthetic i:LD2/k;

.field public final synthetic j:Lcom/google/android/play/core/integrity/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/r;LD2/k;JLD2/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/n;->j:Lcom/google/android/play/core/integrity/r;

    iput-wide p3, p0, Lcom/google/android/play/core/integrity/n;->c:J

    iput-object p5, p0, Lcom/google/android/play/core/integrity/n;->i:LD2/k;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/q;-><init>(Lcom/google/android/play/core/integrity/r;LD2/k;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/play/core/integrity/n;->i:LD2/k;

    iget-wide v2, p0, Lcom/google/android/play/core/integrity/n;->c:J

    iget-object v4, p0, Lcom/google/android/play/core/integrity/n;->j:Lcom/google/android/play/core/integrity/r;

    invoke-static {v4}, Lcom/google/android/play/core/integrity/r;->c(Lcom/google/android/play/core/integrity/r;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    :try_start_0
    iget-object p0, v4, Lcom/google/android/play/core/integrity/r;->e:LR2/d;

    iget-object p0, p0, LR2/d;->n:LR2/p;

    invoke-static {v4, v2, v3}, Lcom/google/android/play/core/integrity/r;->b(Lcom/google/android/play/core/integrity/r;J)Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Lcom/google/android/play/core/integrity/p;

    invoke-direct {v7, v4, v1, v0}, Lcom/google/android/play/core/integrity/p;-><init>(Lcom/google/android/play/core/integrity/r;LD2/k;I)V

    check-cast p0, LR2/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    const-string v9, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v9, LR2/k;->a:I

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, LR2/n;->b:Landroid/os/IBinder;

    const/4 v5, 0x2

    invoke-interface {p0, v5, v8, v6, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "warmUpIntegrityToken(%s)"

    iget-object v3, v4, Lcom/google/android/play/core/integrity/r;->a:LR2/s;

    invoke-virtual {v3, p0, v2, v0}, LR2/s;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/integrity/a;

    const/16 v2, -0x64

    invoke-direct {v0, v2, p0}, Lcom/google/android/play/core/integrity/a;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v1, v0}, LD2/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/core/integrity/a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v6}, Lcom/google/android/play/core/integrity/a;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/q;->a(Ljava/lang/Exception;)V

    return-void
.end method
