.class public final Lcom/samsung/android/messaging/common/c2pa/C2paMetaDataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/c2pa/C2paMetaDataReader;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "DEFAULT_C2PA_METADATA_SIZE",
        "",
        "ADDITIONAL_EMBED_C2PA_METADATA_SIZE",
        "getC2paSize",
        "file",
        "Ljava/io/File;",
        "mimeType",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADDITIONAL_EMBED_C2PA_METADATA_SIZE:J = 0x3c00L

.field private static final DEFAULT_C2PA_METADATA_SIZE:J = 0x7530L

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/c2pa/C2paMetaDataReader;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/c2pa/C2paMetaDataReader;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/c2pa/C2paMetaDataReader;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/c2pa/C2paMetaDataReader;->INSTANCE:Lcom/samsung/android/messaging/common/c2pa/C2paMetaDataReader;

    const-string v0, "ORC/C2paMetaDataReader"

    sput-object v0, Lcom/samsung/android/messaging/common/c2pa/C2paMetaDataReader;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getC2paSize(Ljava/io/File;Ljava/lang/String;)J
    .locals 5

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "mimeType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/c2pa/C2paMetaDataReader;->TAG:Ljava/lang/String;

    const-string v2, "getC2paSize mimeType =  "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0xc

    :try_start_0
    new-array v3, v2, [B

    invoke-virtual {p0, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    invoke-static {p0, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v0

    :cond_1
    :try_start_1
    const-string v0, "image/jpeg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "image/jpg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "image/png"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;

    invoke-direct {p2}, Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;->parse(Ljava/io/File;)J

    move-result-wide p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x7530

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p2, Lcom/samsung/android/messaging/common/c2pa/JpegC2paParser;

    invoke-direct {p2}, Lcom/samsung/android/messaging/common/c2pa/JpegC2paParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/c2pa/JpegC2paParser;->parse(Ljava/io/File;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p0, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
