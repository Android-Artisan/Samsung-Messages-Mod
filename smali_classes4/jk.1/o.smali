.class public Ljk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk/e;


# instance fields
.field public final a:Ljava/net/URL;

.field public b:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljk/o;->b:Ljava/net/URLConnection;

    iput-object p1, p0, Ljk/o;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Ljk/o;->a:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljk/o;->b:Ljava/net/URLConnection;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljk/o;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Ljk/o;->b:Ljava/net/URLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, Ljk/o;->b:Ljava/net/URLConnection;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "application/octet-stream"

    :cond_2
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljk/o;->a:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
