.class public final LCj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LDj/L1;)Ljava/io/OutputStream;
    .locals 0

    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "gzip"

    return-object p0
.end method

.method public final c(LDj/m2;)Ljava/io/InputStream;
    .locals 0

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method
