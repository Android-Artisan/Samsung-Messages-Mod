.class public final LJ5/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/Q;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:[I

.field public static final e:[LJ5/O;

.field public static final f:[LJ5/N;

.field public static final g:[[LJ5/N;


# instance fields
.field public a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LJ5/P;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LJ5/P;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, LJ5/P;->d:[I

    new-instance v0, LJ5/O;

    invoke-direct {v0}, LJ5/O;-><init>()V

    new-instance v1, LJ5/O;

    invoke-direct {v1}, LJ5/O;-><init>()V

    filled-new-array {v0, v1}, [LJ5/O;

    move-result-object v0

    sput-object v0, LJ5/P;->e:[LJ5/O;

    new-instance v0, LJ5/N;

    invoke-direct {v0}, LJ5/N;-><init>()V

    new-instance v1, LJ5/N;

    invoke-direct {v1}, LJ5/N;-><init>()V

    filled-new-array {v0, v1}, [LJ5/N;

    move-result-object v0

    sput-object v0, LJ5/P;->f:[LJ5/N;

    new-instance v0, LJ5/N;

    invoke-direct {v0}, LJ5/N;-><init>()V

    new-instance v1, LJ5/N;

    invoke-direct {v1}, LJ5/N;-><init>()V

    new-instance v2, LJ5/N;

    invoke-direct {v2}, LJ5/N;-><init>()V

    new-instance v3, LJ5/N;

    invoke-direct {v3}, LJ5/N;-><init>()V

    filled-new-array {v0, v1, v2, v3}, [LJ5/N;

    move-result-object v0

    new-instance v1, LJ5/N;

    invoke-direct {v1}, LJ5/N;-><init>()V

    new-instance v2, LJ5/N;

    invoke-direct {v2}, LJ5/N;-><init>()V

    new-instance v3, LJ5/N;

    invoke-direct {v3}, LJ5/N;-><init>()V

    new-instance v4, LJ5/N;

    invoke-direct {v4}, LJ5/N;-><init>()V

    filled-new-array {v1, v2, v3, v4}, [LJ5/N;

    move-result-object v1

    filled-new-array {v0, v1}, [[LJ5/N;

    move-result-object v0

    sput-object v0, LJ5/P;->g:[[LJ5/N;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkAdnRecordCapability("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")   : 2G"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CM/SimInfoDataSource"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x5

    new-array p0, p0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, p0, v1

    const/4 v3, 0x1

    aput v2, p0, v3

    const/4 v4, 0x2

    aput v2, p0, v4

    const/4 v4, 0x3

    aput v2, p0, v4

    const/4 v5, 0x4

    aput v2, p0, v5

    const/16 v2, 0x6f3a

    :try_start_0
    invoke-static {v2, p1}, Lcom/samsung/android/telephony/SemIccPhonebookManager;->semGetAdnLikesInfo(II)[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v6, "SecurityException occurred"

    invoke-static {v0, v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v6, "RemoteException occurred"

    invoke-static {v0, v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p0, :cond_0

    sget-object v2, LJ5/P;->e:[LJ5/O;

    aget-object v6, v2, p1

    aget v1, p0, v1

    iput v1, v6, LJ5/O;->a:I

    aget v1, p0, v3

    iput v1, v6, LJ5/O;->d:I

    aget v1, p0, v4

    iput v1, v6, LJ5/O;->b:I

    aget p0, p0, v5

    iput p0, v6, LJ5/O;->c:I

    const-string p0, "loadSimInfo("

    const-string v1, ") : sMaxCount = "

    invoke-static {p1, p0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v2, p1

    iget v3, v3, LJ5/O;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") : sUsedCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, p1

    iget v3, v3, LJ5/O;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") : sNameLength = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, p1

    iget v3, v3, LJ5/O;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") : sNumberLength = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v2, p1

    iget p0, p0, LJ5/O;->c:I

    invoke-static {v0, p0, v1}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 3

    const-string p0, "CM/SimInfoDataSource"

    const-string v0, "@@ Slot id : "

    const/16 v1, 0x6f3a

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p1}, Lcom/samsung/android/telephony/SemIccPhonebookManager;->semGetAdnLikesSimStatusInfo(II)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ADN Status info  = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v0, "SecurityException"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v0, "RemoteException"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v2
.end method

.method public final c(II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x34

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LJ5/P;->a:[I

    aget v2, v1, v0

    if-ne v2, p1, :cond_0

    add-int/2addr v0, p2

    aget p0, v1, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final d(II)Z
    .locals 10

    const-string v0, "CM/SimInfoDataSource"

    const-string v1, "Create IccPhonebookManager instance and fill capa to array"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/telephony/SemIccPhonebookManager;->semGetUsimPBCapaInfo(I)[I

    move-result-object v2

    iput-object v2, p0, LJ5/P;->a:[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return v1

    :cond_0
    sget-object v2, LJ5/P;->e:[LJ5/O;

    aget-object v3, v2, p1

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v4}, LJ5/P;->c(II)I

    move-result v5

    iput v5, v3, LJ5/O;->a:I

    aget-object v3, v2, p1

    const/4 v5, 0x3

    invoke-virtual {p0, v4, v5}, LJ5/P;->c(II)I

    move-result v6

    iput v6, v3, LJ5/O;->d:I

    aget-object v3, v2, p1

    const/4 v6, 0x2

    invoke-virtual {p0, v4, v6}, LJ5/P;->c(II)I

    move-result v7

    iput v7, v3, LJ5/O;->b:I

    aget-object v3, v2, p1

    invoke-virtual {p0, v6, v6}, LJ5/P;->c(II)I

    move-result v7

    iput v7, v3, LJ5/O;->c:I

    sget-object v3, LJ5/P;->f:[LJ5/N;

    aget-object v7, v3, p1

    const/4 v8, 0x4

    invoke-virtual {p0, v8, v6}, LJ5/P;->c(II)I

    move-result v9

    iput v9, v7, LJ5/N;->a:I

    aget-object v7, v3, p1

    invoke-virtual {p0, v8, v4}, LJ5/P;->c(II)I

    move-result v9

    iput v9, v7, LJ5/N;->b:I

    aget-object v7, v3, p1

    invoke-virtual {p0, v8, v5}, LJ5/P;->c(II)I

    move-result v9

    iput v9, v7, LJ5/N;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "loadSimInfo : sMaxCount = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v2, p1

    iget v9, v9, LJ5/O;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "loadSimInfo : sUsedCount = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v2, p1

    iget v9, v9, LJ5/O;->d:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "loadSimInfo : sNameLength = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v2, p1

    iget v9, v9, LJ5/O;->b:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "loadSimInfo : sNumberLength = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v2, p1

    iget v2, v2, LJ5/O;->c:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "loadSimInfo : sEmailLength = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v3, p1

    iget v7, v7, LJ5/N;->a:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "loadSimInfo : sEmailMaxIndex = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v3, p1

    iget v7, v7, LJ5/N;->b:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "loadSimInfo : sEmailUsedIndex = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v3, p1

    iget v3, v3, LJ5/N;->c:I

    invoke-static {v0, v3, v2}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-lez p2, :cond_1

    sget-object v2, LJ5/P;->g:[[LJ5/N;

    aget-object v3, v2, p1

    aget-object v3, v3, v1

    invoke-virtual {p0, v5, v6}, LJ5/P;->c(II)I

    move-result v7

    iput v7, v3, LJ5/N;->a:I

    aget-object v3, v2, p1

    aget-object v3, v3, v1

    invoke-virtual {p0, v5, v4}, LJ5/P;->c(II)I

    move-result v7

    iput v7, v3, LJ5/N;->b:I

    aget-object v3, v2, p1

    aget-object v3, v3, v1

    invoke-virtual {p0, v5, v5}, LJ5/P;->c(II)I

    move-result v7

    iput v7, v3, LJ5/N;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "loadSimInfo : length[0] = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v2, p1

    aget-object v7, v7, v1

    iget v7, v7, LJ5/N;->a:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "loadSimInfo : maxIndex[0] = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v2, p1

    aget-object v7, v7, v1

    iget v7, v7, LJ5/N;->b:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "loadSimInfo : usedIndex[0] = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v2, p1

    aget-object v1, v7, v1

    iget v1, v1, LJ5/N;->c:I

    invoke-static {v0, v1, v3}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-le p2, v5, :cond_1

    move p2, v4

    :goto_0
    if-ge p2, v8, :cond_1

    aget-object v1, v2, p1

    aget-object v1, v1, p2

    add-int/lit8 v3, p2, 0x7

    invoke-virtual {p0, v3, v6}, LJ5/P;->c(II)I

    move-result v7

    iput v7, v1, LJ5/N;->a:I

    aget-object v1, v2, p1

    aget-object v1, v1, p2

    invoke-virtual {p0, v3, v4}, LJ5/P;->c(II)I

    move-result v7

    iput v7, v1, LJ5/N;->b:I

    aget-object v1, v2, p1

    aget-object v1, v1, p2

    invoke-virtual {p0, v3, v5}, LJ5/P;->c(II)I

    move-result v3

    iput v3, v1, LJ5/N;->c:I

    const-string v1, "loadSimInfo : length["

    const-string v3, "] = "

    invoke-static {p2, v1, v3}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v7, v2, p1

    aget-object v7, v7, p2

    iget v7, v7, LJ5/N;->a:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "loadSimInfo : maxIndex["

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, p1

    aget-object v7, v7, p2

    iget v7, v7, LJ5/N;->b:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "loadSimInfo : usedIndex["

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, p1

    aget-object v3, v3, p2

    iget v3, v3, LJ5/N;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v4

    :catch_0
    const-string p0, "SecurityException !! Can\'t get a IccPhonebookManager instance because of RemoteException"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    const-string p0, "RemoteException !! Can\'t get a IccPhonebookManager instance because of RemoteException"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
