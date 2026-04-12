.class public final LZ1/N;
.super LC2/c;
.source "SourceFile"

# interfaces
.implements LY1/j;
.implements LY1/k;


# static fields
.field public static final i:LB2/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:LB2/b;

.field public final e:Ljava/util/Set;

.field public final f:Lb2/e;

.field public g:LC2/a;

.field public h:LZ1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LB2/d;->a:LB2/b;

    sput-object v0, LZ1/N;->i:LB2/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lb2/e;)V
    .locals 0

    invoke-direct {p0}, LC2/c;-><init>()V

    iput-object p1, p0, LZ1/N;->b:Landroid/content/Context;

    iput-object p2, p0, LZ1/N;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LZ1/N;->f:Lb2/e;

    iget-object p1, p3, Lb2/e;->b:Ljava/util/Set;

    iput-object p1, p0, LZ1/N;->e:Ljava/util/Set;

    sget-object p1, LZ1/N;->i:LB2/b;

    iput-object p1, p0, LZ1/N;->d:LB2/b;

    return-void
.end method


# virtual methods
.method public final K2(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, LZ1/N;->h:LZ1/C;

    invoke-virtual {p0, p1}, LZ1/C;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final R1(I)V
    .locals 1

    iget-object p0, p0, LZ1/N;->h:LZ1/C;

    iget-object v0, p0, LZ1/C;->f:LZ1/f;

    iget-object v0, v0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LZ1/C;->b:LZ1/b;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/A;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LZ1/A;->j:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, LZ1/A;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LZ1/A;->R1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    new-instance v0, LDj/G2;

    invoke-direct {v0, p0, p1}, LDj/G2;-><init>(LZ1/N;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object p0, p0, LZ1/N;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected()V
    .locals 9

    iget-object v0, p0, LZ1/N;->g:LC2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, LC2/a;->B:Lb2/e;

    iget-object v3, v3, Lb2/e;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "<<default account>>"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lb2/d;->c:Landroid/content/Context;

    sget-object v5, LV1/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v4}, Lb2/z;->d(Ljava/lang/Object;)V

    sget-object v5, LV1/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v6, LV1/b;->d:LV1/b;

    if-nez v6, :cond_1

    new-instance v6, LV1/b;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4}, LV1/b;-><init>(Landroid/content/Context;)V

    sput-object v6, LV1/b;->d:LV1/b;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v4, LV1/b;->d:LV1/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v5, "defaultGoogleSignInAccount"

    invoke-virtual {v4, v5}, LV1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x14

    add-int/2addr v8, v6

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "googleSignInAccount:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LV1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_3

    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    :cond_3
    :goto_3
    move-object v4, v2

    :goto_4
    new-instance v5, Lcom/google/android/gms/common/internal/zat;

    iget-object v6, v0, LC2/a;->D:Ljava/lang/Integer;

    invoke-static {v6}, Lb2/z;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v3, v6, v4}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lb2/d;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LC2/f;

    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Lp2/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Lp2/b;->a:I

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/signin/internal/zai;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, v0, Lp2/a;->c:Landroid/os/IBinder;

    const/16 v6, 0xc

    invoke-interface {v0, v6, v4, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    const-string v3, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_8
    new-instance v3, Lcom/google/android/gms/signin/internal/zak;

    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v3, v1, v5, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    invoke-virtual {p0, v3}, LZ1/N;->b0(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method
