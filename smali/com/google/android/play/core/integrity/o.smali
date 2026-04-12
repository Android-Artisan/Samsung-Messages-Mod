.class public final Lcom/google/android/play/core/integrity/o;
.super Lcom/google/android/play/core/integrity/q;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic l:LD2/k;

.field public final synthetic m:Lcom/google/android/play/core/integrity/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/r;LD2/k;Ljava/lang/String;JJLD2/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->m:Lcom/google/android/play/core/integrity/r;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/o;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/play/core/integrity/o;->i:J

    iput-wide p6, p0, Lcom/google/android/play/core/integrity/o;->j:J

    iput-object p8, p0, Lcom/google/android/play/core/integrity/o;->l:LD2/k;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/q;-><init>(Lcom/google/android/play/core/integrity/r;LD2/k;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/o;->l:LD2/k;

    iget-object v8, p0, Lcom/google/android/play/core/integrity/o;->m:Lcom/google/android/play/core/integrity/r;

    invoke-static {v8}, Lcom/google/android/play/core/integrity/r;->c(Lcom/google/android/play/core/integrity/r;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, v8, Lcom/google/android/play/core/integrity/r;->e:LR2/d;

    iget-object v10, v2, LR2/d;->n:LR2/p;

    iget-object v3, p0, Lcom/google/android/play/core/integrity/o;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/play/core/integrity/o;->i:J

    iget-wide v6, p0, Lcom/google/android/play/core/integrity/o;->j:J

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/play/core/integrity/r;->a(Lcom/google/android/play/core/integrity/r;Ljava/lang/String;JJ)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/integrity/p;

    invoke-direct {v3, v8, v1, v0}, Lcom/google/android/play/core/integrity/p;-><init>(Lcom/google/android/play/core/integrity/r;LD2/k;I)V

    check-cast v10, LR2/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, LR2/k;->a:I

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v10, LR2/n;->b:Landroid/os/IBinder;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v4, v9, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-wide v2, p0, Lcom/google/android/play/core/integrity/o;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/play/core/integrity/o;->c:Ljava/lang/String;

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "requestExpressIntegrityToken(%s, %s)"

    iget-object v3, v8, Lcom/google/android/play/core/integrity/r;->a:LR2/s;

    invoke-virtual {v3, v0, v2, p0}, LR2/s;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/play/core/integrity/a;

    const/16 v2, -0x64

    invoke-direct {p0, v2, v0}, Lcom/google/android/play/core/integrity/a;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v1, p0}, LD2/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/core/integrity/a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v9}, Lcom/google/android/play/core/integrity/a;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/q;->a(Ljava/lang/Exception;)V

    return-void
.end method
