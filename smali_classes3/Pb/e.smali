.class public LPb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LPb/f;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LPb/e;->a:LPb/f;

    iput-object v0, p0, LPb/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LPb/i;)Z
    .locals 5

    iget-object v0, p0, LPb/e;->b:Ljava/lang/String;

    const-string/jumbo v1, "vcalendar1.0"

    const-string/jumbo v2, "vcalendar2.0"

    if-nez v0, :cond_0

    const-string v0, "\nVERSION:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iput-object v1, p0, LPb/e;->b:Ljava/lang/String;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    const-string v4, "\n"

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "2.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iput-object v2, p0, LPb/e;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LPb/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LPb/f;

    invoke-direct {v0}, LPb/f;-><init>()V

    iput-object v0, p0, LPb/e;->a:LPb/f;

    :cond_1
    iget-object v0, p0, LPb/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LPb/g;

    invoke-direct {v0}, LPb/g;-><init>()V

    iput-object v0, p0, LPb/e;->a:LPb/f;

    :cond_2
    :try_start_0
    iget-object v0, p0, LPb/e;->a:LPb/f;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v3, p2}, LPb/l;->b(Ljava/io/ByteArrayInputStream;LPb/i;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LPb/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, LPb/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LPb/e;->a(Ljava/lang/String;LPb/i;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    new-instance p0, LPb/b;

    const-string/jumbo p1, "parse failed.(even use 2.0 parser)"

    invoke-direct {p0, p1}, LPb/b;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :goto_0
    new-instance p1, LPb/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LPb/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
