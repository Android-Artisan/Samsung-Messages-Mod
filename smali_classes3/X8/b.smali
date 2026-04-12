.class public LX8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, LX8/b;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;LX8/a;)V
    .locals 11

    new-instance v0, Lcom/samsung/android/messaging/obfuscator/Obfuscator;

    invoke-direct {v0}, Lcom/samsung/android/messaging/obfuscator/Obfuscator;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/obfuscator/Obfuscator;->getAppIntegrityKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/decoder/DecoderUtil;->getDecodedStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-class v3, Lcom/google/android/play/core/integrity/g;

    monitor-enter v3

    :try_start_1
    sget-object v4, Lcom/google/android/play/core/integrity/g;->a:Lg7/c;

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object p0, v4

    :cond_1
    new-instance v4, Lg7/c;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Lg7/c;-><init>(Landroid/content/Context;I)V

    sput-object v4, Lcom/google/android/play/core/integrity/g;->a:Lg7/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/play/core/integrity/g;->a:Lg7/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, LR2/g;

    invoke-virtual {p0}, LR2/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/integrity/e;

    new-instance v3, Lcom/google/android/play/core/integrity/y;

    invoke-direct {v3}, Lcom/google/android/play/core/integrity/b$a;-><init>()V

    iget-byte v4, v3, Lcom/google/android/play/core/integrity/y;->a:B

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    or-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    iput-byte v4, v3, Lcom/google/android/play/core/integrity/y;->a:B

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte p1, v3, Lcom/google/android/play/core/integrity/y;->a:B

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    const-string p1, " cloudProjectNumber"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p1, v3, Lcom/google/android/play/core/integrity/y;->a:B

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const-string p1, " webViewRequestMode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Missing required properties:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v3, Lcom/google/android/play/core/integrity/z;

    invoke-direct {v3, v0, v1}, Lcom/google/android/play/core/integrity/z;-><init>(J)V

    check-cast p0, Lcom/google/android/play/core/integrity/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v3, Lcom/google/android/play/core/integrity/z;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/i;->a:Lcom/google/android/play/core/integrity/r;

    iget-object v4, v1, Lcom/google/android/play/core/integrity/r;->a:LR2/s;

    const-string/jumbo v5, "warmUpIntegrityToken(%s)"

    invoke-virtual {v4, v5, v0}, LR2/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LD2/k;

    invoke-direct {v0}, LD2/k;-><init>()V

    new-instance v10, Lcom/google/android/play/core/integrity/n;

    move-object v4, v10

    move-object v5, v1

    move-object v6, v0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/integrity/n;-><init>(Lcom/google/android/play/core/integrity/r;LD2/k;JLD2/k;)V

    iget-object v1, v1, Lcom/google/android/play/core/integrity/r;->e:LR2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LR2/w;

    iget-object v5, v10, LR2/t;->a:LD2/k;

    invoke-direct {v4, v1, v5, v0, v10}, LR2/w;-><init>(LR2/d;LD2/k;LD2/k;Lcom/google/android/play/core/integrity/q;)V

    invoke-virtual {v1}, LR2/d;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/google/android/play/core/integrity/h;

    invoke-direct {v1, p0, v3}, Lcom/google/android/play/core/integrity/h;-><init>(Lcom/google/android/play/core/integrity/i;Lcom/google/android/play/core/integrity/b;)V

    iget-object p0, v0, LD2/k;->a:LD2/x;

    invoke-virtual {p0, v1}, LD2/x;->m(LD2/i;)LD2/j;

    move-result-object p0

    new-instance v0, LHd/E;

    const/4 v1, 0x4

    invoke-direct {v0, v2, p1, p2, v1}, LHd/E;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    check-cast p0, LD2/x;

    sget-object p1, LD2/l;->a:LD2/w;

    invoke-virtual {p0, p1, v0}, LD2/x;->e(Ljava/util/concurrent/Executor;LD2/g;)LD2/x;

    new-instance p1, LBd/f;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, LBd/f;-><init>(I)V

    invoke-virtual {p0, p1}, LD2/x;->n(LD2/f;)LD2/x;

    return-void

    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    const-string p0, "ORC/AppIntegrity"

    const-string p1, "Invalid Signature"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
