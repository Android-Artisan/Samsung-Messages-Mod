.class public final LR2/a;
.super LR2/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR2/c;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR2/a;->b:I

    .line 1
    iput-object p1, p0, LR2/a;->i:Ljava/lang/Object;

    iput-object p2, p0, LR2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, LR2/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/integrity/r;LD2/k;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR2/a;->b:I

    .line 2
    iput-object p1, p0, LR2/a;->i:Ljava/lang/Object;

    iput-object p3, p0, LR2/a;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, LR2/t;-><init>(LD2/k;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LR2/a;->i:Ljava/lang/Object;

    iget-object v2, p0, LR2/a;->c:Ljava/lang/Object;

    iget p0, p0, LR2/a;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lcom/google/android/play/core/integrity/r;

    iget-object p0, v1, Lcom/google/android/play/core/integrity/r;->c:LD2/k;

    sget-object v1, LR2/f;->a:LR2/s;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_3

    array-length v3, v2

    if-eqz v3, :cond_3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    :try_start_1
    const-string v6, "SHA-256"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    const/16 v6, 0xb

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    const-string v5, ""

    :goto_1
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v7, "dev-keys"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "test-keys"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LR2/f;->a:LR2/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, LR2/s;->a:Ljava/lang/String;

    const-string v3, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    invoke-static {v2, v3, v1}, LR2/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LD2/k;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, LR2/c;

    iget-object p0, v1, LR2/c;->b:Ljava/lang/Object;

    check-cast p0, LR2/d;

    iget-object p0, p0, LR2/d;->i:LR2/y;

    check-cast p0, Lcom/google/android/play/core/integrity/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR2/o;->c:I

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_5

    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    const-string p0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    invoke-interface {v2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v3, p0, LR2/p;

    if-eqz v3, :cond_6

    check-cast p0, LR2/p;

    goto :goto_3

    :cond_6
    new-instance p0, LR2/n;

    invoke-direct {p0, v2}, LR2/n;-><init>(Landroid/os/IBinder;)V

    :goto_3
    iget-object v1, v1, LR2/c;->b:Ljava/lang/Object;

    check-cast v1, LR2/d;

    iput-object p0, v1, LR2/d;->n:LR2/p;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v2, "linkToDeath"

    iget-object v3, v1, LR2/d;->b:LR2/s;

    invoke-virtual {v3, v2, p0}, LR2/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object p0, v1, LR2/d;->n:LR2/p;

    check-cast p0, LR2/n;

    iget-object p0, p0, LR2/n;->b:Landroid/os/IBinder;

    iget-object v2, v1, LR2/d;->k:LR2/u;

    invoke-interface {p0, v2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {v3, p0, v4, v2}, LR2/s;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iput-boolean v0, v1, LR2/d;->g:Z

    iget-object p0, v1, LR2/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_7
    iget-object p0, v1, LR2/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
