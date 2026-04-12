.class public final Lch/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lch/i$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "ORC/BottomBarHelper"

    const-string/jumbo v1, "openInputStream() from HttpMediaManager"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0, p3, p4}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUri(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-static {p0, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method
