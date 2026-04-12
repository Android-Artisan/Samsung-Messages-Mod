.class Lcom/sixfive/util/file/OutputStreamFilter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sixfive/util/file/OutputStreamFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/file/OutputStreamFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 2
    :try_start_0
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/sixfive/util/RuntimeIOException;

    invoke-direct {p1, p0}, Lcom/sixfive/util/RuntimeIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lcom/sixfive/util/file/OutputStreamFilter$2;->apply(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "GZIP"

    return-object p0
.end method
