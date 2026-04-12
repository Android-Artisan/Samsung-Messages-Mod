.class public final LK8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# static fields
.field public static c:LK8/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILD3/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LK8/a;->a:I

    .line 4
    filled-new-array {p2}, [LD3/i;

    move-result-object p1

    iput-object p1, p0, LK8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[LD3/i;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LK8/a;->a:I

    .line 7
    iput-object p2, p0, LK8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LK8/a;->b:Ljava/lang/Object;

    iput p2, p0, LK8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)LK8/a;
    .locals 6

    const-string v0, "DrmConvertSession"

    const-string v1, "Conversion of Mimetype: "

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p0, :cond_0

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    new-instance v4, Landroid/drm/DrmManagerClient;

    invoke-direct {v4, p0}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v4, p1}, Landroid/drm/DrmManagerClient;->openConvertSession(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "Could not access Open DrmFramework."

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_2
    move-object v4, v2

    goto :goto_0

    :catch_3
    move-object v4, v2

    goto :goto_1

    :catch_4
    :goto_0
    const-string p0, "DrmManagerClient didn\'t initialize properly."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_5
    :goto_1
    const-string p0, "DrmManagerClient instance could not be created, context is Illegal."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_2

    if-gez v3, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, LK8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LK8/a;->b:Ljava/lang/Object;

    iput v3, p0, LK8/a;->a:I

    return-object p0

    :cond_2
    :goto_3
    return-object v2
.end method

.method public static declared-synchronized h()LK8/a;
    .locals 3

    const-class v0, LK8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LK8/a;->c:LK8/a;

    if-nez v1, :cond_0

    new-instance v1, LK8/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, LK8/a;->a:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LK8/a;->b:Ljava/lang/Object;

    sput-object v1, LK8/a;->c:LK8/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LK8/a;->c:LK8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    iget v0, p0, LK8/a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LK8/a;->a:I

    iget-object p0, p0, LK8/a;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public C(Z)V
    .locals 4

    const-string v0, "BinServiceStatus set to "

    iget-object v1, p0, LK8/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "CS/BinServiceStatus"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget p1, p0, LK8/a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK8/a;->a:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget p1, p0, LK8/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LK8/a;->a:I

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public P()I
    .locals 0

    iget p0, p0, LK8/a;->a:I

    return p0
.end method

.method public a()I
    .locals 0

    iget-object p0, p0, LK8/a;->b:Ljava/lang/Object;

    check-cast p0, Lob/m;

    invoke-interface {p0}, Lob/m;->a()I

    move-result p0

    return p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LK8/a;->b:Ljava/lang/Object;

    check-cast p0, Lob/m;

    invoke-interface {p0}, Lob/m;->h()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lob/m;->h()[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    const-string v0, "DrmConvertSession"

    const-string v1, "File: "

    const-string v2, "Could not access File: "

    iget-object v3, p0, LK8/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/drm/DrmManagerClient;

    iget p0, p0, LK8/a;->a:I

    if-ltz p0, :cond_1

    :try_start_0
    invoke-virtual {v3, p0}, Landroid/drm/DrmManagerClient;->closeConvertSession(I)Landroid/drm/DrmConvertedStatus;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v3, Landroid/drm/DrmConvertedStatus;->statusCode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Landroid/drm/DrmConvertedStatus;->convertedData:[B
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "rw"

    invoke-direct {v4, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v5, v3, Landroid/drm/DrmConvertedStatus;->offset:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v3, v3, Landroid/drm/DrmConvertedStatus;->convertedData:[B

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_4

    :catchall_0
    move-exception v3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    :try_start_6
    const-string v1, "Access to File: denied by SecurityManager."

    invoke-static {v0, v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_2
    const-string v1, "Could not open file in mode: rw"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be found."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not close convertsession. Convertsession: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_6
    return-void
.end method

.method public getConversationId()J
    .locals 2

    iget-object p0, p0, LK8/a;->b:Ljava/lang/Object;

    check-cast p0, Lob/m;

    check-cast p0, Lob/n;

    iget-wide v0, p0, Lob/n;->c:J

    return-wide v0
.end method

.method public u()I
    .locals 3

    iget-object p0, p0, LK8/a;->b:Ljava/lang/Object;

    check-cast p0, Lob/m;

    invoke-interface {p0}, Lob/m;->a()I

    move-result v0

    invoke-static {v0}, Lud/u;->b(I)Z

    move-result v0

    move-object v1, p0

    check-cast v1, Lob/n;

    iget-object v1, v1, Lob/n;->f:[Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lob/n;

    iget-object v1, v1, Lob/n;->f:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    check-cast p0, Lob/n;

    iget-object p0, p0, Lob/n;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0xc9

    goto :goto_0

    :cond_0
    const-string v1, "CBmessages"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0xca

    goto :goto_0

    :cond_1
    const-string v1, "Unknown address"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0xcb

    goto :goto_0

    :cond_2
    const-string v1, "Push message"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0xcc

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNotPhoneNumberOrEmail(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0xcd

    goto :goto_0

    :cond_4
    const/16 p0, 0xc8

    :goto_0
    return p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LK8/a;->b:Ljava/lang/Object;

    check-cast p0, Lob/m;

    check-cast p0, Lob/n;

    iget-object p0, p0, Lob/n;->i:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
