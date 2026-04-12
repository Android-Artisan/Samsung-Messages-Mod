.class public Llk/l;
.super Lkk/b;
.source "SourceFile"

# interfaces
.implements Llk/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/l$a;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z


# instance fields
.field public a:Ljk/c;

.field public final b:[B

.field public final c:Lmk/c;

.field public final d:Llk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mail.mime.setdefaulttextcharset"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/l;->e:Z

    const-string v0, "mail.mime.setcontenttypefilename"

    invoke-static {v0, v1}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/l;->f:Z

    const-string v0, "mail.mime.encodefilename"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/l;->g:Z

    const-string v0, "mail.mime.decodefilename"

    invoke-static {v0, v2}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/l;->h:Z

    const-string v0, "mail.mime.ignoremultipartencoding"

    invoke-static {v0, v1}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/l;->i:Z

    const-string v0, "mail.mime.cachemultipart"

    invoke-static {v0, v1}, LF/a;->w(Ljava/lang/String;Z)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkk/b;-><init>()V

    .line 2
    new-instance v0, Llk/g;

    invoke-direct {v0}, Llk/g;-><init>()V

    iput-object v0, p0, Llk/l;->d:Llk/g;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lkk/b;-><init>()V

    .line 4
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Llk/x;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 6
    :cond_0
    new-instance v0, Llk/g;

    invoke-direct {v0, p1}, Llk/g;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Llk/l;->d:Llk/g;

    .line 7
    instance-of v0, p1, Llk/x;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Llk/x;

    .line 9
    check-cast p1, Lmk/c;

    invoke-virtual {p1}, Lmk/c;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lmk/c;->b(JJ)Lmk/c;

    move-result-object p1

    iput-object p1, p0, Llk/l;->c:Lmk/c;

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, Lz2/j;->m(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Llk/l;->b:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lkk/i;

    const-string v0, "Error reading input stream"

    invoke-direct {p1, v0, p0}, Lkk/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public constructor <init>(Llk/g;[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lkk/b;-><init>()V

    .line 13
    iput-object p1, p0, Llk/l;->d:Llk/g;

    .line 14
    iput-object p2, p0, Llk/l;->b:[B

    return-void
.end method

.method public static f(Llk/o;)Ljava/lang/String;
    .locals 4

    const-string v0, "Content-Transfer-Encoding"

    invoke-interface {p0, v0}, Llk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "7bit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "8bit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "quoted-printable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "binary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "base64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Llk/e;

    const-string v1, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p0, v1}, Llk/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Llk/e;->c(CZ)Llk/e$a;

    move-result-object v1

    iget v2, v1, Llk/e$a;->a:I

    const/4 v3, -0x4

    if-ne v2, v3, :cond_3

    return-object p0

    :cond_3
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object p0, v1, Llk/e$a;->b:Ljava/lang/String;

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static h(Llk/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Llk/l;->i:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "7bit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "8bit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "binary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkk/j;->getContentType()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Llk/d;

    invoke-direct {v0, p0}, Llk/d;-><init>(Ljava/lang/String;)V

    const-string p0, "multipart/*"

    invoke-virtual {v0, p0}, Llk/d;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "message/*"

    invoke-virtual {v0, p0}, Llk/d;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "mail.mime.allowencodedmessages"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Llk/w; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static i(Llk/o;)V
    .locals 9

    const-string v0, "MIME part of type \""

    invoke-interface {p0}, Lkk/j;->b()Ljk/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljk/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-interface {p0, v3}, Lkk/j;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    new-instance v6, Llk/d;

    invoke-direct {v6, v2}, Llk/d;-><init>(Ljava/lang/String;)V

    const-string v7, "multipart/*"

    invoke-virtual {v6, v7}, Llk/d;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    instance-of v7, p0, Llk/l;

    if-eqz v7, :cond_5

    iget-object v7, v1, Ljk/c;->c:Ljava/lang/Object;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljk/c;->c()Ljk/b;

    move-result-object v7

    iget-object v8, v1, Ljk/c;->a:Ljk/e;

    if-nez v8, :cond_4

    iget-object v8, v1, Ljk/c;->b:Ljk/d;

    if-nez v8, :cond_3

    new-instance v8, Ljk/d;

    invoke-direct {v8, v1}, Ljk/d;-><init>(Ljk/c;)V

    iput-object v8, v1, Ljk/c;->b:Ljk/d;

    :cond_3
    iget-object v8, v1, Ljk/c;->b:Ljk/d;

    :cond_4
    invoke-interface {v7, v8}, Ljk/b;->b(Ljk/e;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_5
    instance-of v7, p0, Llk/m;

    if-eqz v7, :cond_9

    iget-object v7, v1, Ljk/c;->c:Ljava/lang/Object;

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljk/c;->c()Ljk/b;

    move-result-object v7

    iget-object v8, v1, Ljk/c;->a:Ljk/e;

    if-nez v8, :cond_8

    iget-object v8, v1, Ljk/c;->b:Ljk/d;

    if-nez v8, :cond_7

    new-instance v8, Ljk/d;

    invoke-direct {v8, v1}, Ljk/d;-><init>(Ljk/c;)V

    iput-object v8, v1, Ljk/c;->b:Ljk/d;

    :cond_7
    iget-object v8, v1, Ljk/c;->b:Ljk/d;

    :cond_8
    invoke-interface {v7, v8}, Ljk/b;->b(Ljk/e;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v7, v1, Ljk/c;->c:Ljava/lang/Object;

    if-eqz v7, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Ljk/c;->c()Ljk/b;

    move-result-object v7

    iget-object v8, v1, Ljk/c;->a:Ljk/e;

    if-nez v8, :cond_c

    iget-object v8, v1, Ljk/c;->b:Ljk/d;

    if-nez v8, :cond_b

    new-instance v8, Ljk/d;

    invoke-direct {v8, v1}, Ljk/d;-><init>(Ljk/c;)V

    iput-object v8, v1, Ljk/c;->b:Ljk/d;

    :cond_b
    iget-object v8, v1, Ljk/c;->b:Ljk/d;

    :cond_c
    invoke-interface {v7, v8}, Ljk/b;->b(Ljk/e;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    instance-of v8, v7, Llk/n;

    if-eqz v8, :cond_e

    check-cast v7, Llk/n;

    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, Llk/n;->c()V

    move v0, v5

    :goto_2
    iget-object v8, v7, Llk/n;->a:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v0, v8, :cond_d

    iget-object v8, v7, Llk/n;->a:Ljava/util/Vector;

    invoke-virtual {v8, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llk/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Llk/l;->i(Llk/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_d
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_e
    new-instance p0, Lkk/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" contains object of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instead of MimeMultipart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkk/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string v0, "message/rfc822"

    invoke-virtual {v6, v0}, Llk/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    move v4, v5

    :goto_4
    instance-of v0, v1, Llk/l$a;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, Llk/l$a;

    iget-object v0, v0, Llk/l$a;->g:Llk/o;

    if-eq v0, p0, :cond_12

    if-eqz v3, :cond_11

    const-string v7, "Content-Type"

    invoke-interface {v0}, Lkk/j;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v7, v8}, Lkk/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-interface {v0}, Llk/o;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v1, "Content-Transfer-Encoding"

    invoke-interface {p0, v1, v0}, Lkk/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    const/4 v0, 0x0

    if-nez v4, :cond_18

    const-string v4, "Content-Transfer-Encoding"

    invoke-interface {p0, v4}, Lkk/j;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v1}, Llk/r;->k(Ljk/c;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Content-Transfer-Encoding"

    invoke-interface {p0, v4, v1}, Lkk/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v3, :cond_18

    sget-boolean v1, Llk/l;->e:Z

    if-eqz v1, :cond_18

    const-string v1, "text/*"

    invoke-virtual {v6, v1}, Llk/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "charset"

    iget-object v4, v6, Llk/d;->c:Llk/u;

    if-nez v4, :cond_15

    move-object v1, v0

    goto :goto_5

    :cond_15
    invoke-virtual {v4, v1}, Llk/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_18

    invoke-interface {p0}, Llk/o;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v2, "7bit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "us-ascii"

    goto :goto_6

    :cond_16
    invoke-static {}, Llk/r;->j()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v2, "charset"

    iget-object v4, v6, Llk/d;->c:Llk/u;

    if-nez v4, :cond_17

    new-instance v4, Llk/u;

    invoke-direct {v4}, Llk/u;-><init>()V

    iput-object v4, v6, Llk/d;->c:Llk/u;

    :cond_17
    iget-object v4, v6, Llk/d;->c:Llk/u;

    invoke-virtual {v4, v2, v1}, Llk/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Llk/d;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_18
    if-eqz v3, :cond_1d

    sget-boolean v1, Llk/l;->f:Z

    if-eqz v1, :cond_1c

    const-string v1, "Content-Disposition"

    invoke-interface {p0, v1}, Llk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v3, Llk/c;

    invoke-direct {v3, v1}, Llk/c;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Llk/c;->b:Llk/u;

    if-nez v1, :cond_19

    move-object v1, v0

    goto :goto_7

    :cond_19
    const-string v3, "filename"

    invoke-virtual {v1, v3}, Llk/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_1c

    iget-object v2, v6, Llk/d;->c:Llk/u;

    if-nez v2, :cond_1a

    new-instance v2, Llk/u;

    invoke-direct {v2}, Llk/u;-><init>()V

    iput-object v2, v6, Llk/d;->c:Llk/u;

    :cond_1a
    sget-boolean v3, Llk/l;->g:Z

    if-eqz v3, :cond_1b

    const-string v3, "name"

    invoke-static {v1, v0, v5}, Llk/r;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llk/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llk/s;->a:Ljava/lang/String;

    iget-object v0, v2, Llk/u;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    invoke-static {}, Llk/r;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Llk/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v6}, Llk/d;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    const-string v0, "Content-Type"

    invoke-interface {p0, v0, v2}, Lkk/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1d
    return-void

    :goto_9
    new-instance v0, Lkk/i;

    const-string v1, "IOException updating headers"

    invoke-direct {v0, v1, p0}, Lkk/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Llk/l;->d:Llk/g;

    invoke-virtual {p0, p1}, Llk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llk/l;->d:Llk/g;

    invoke-virtual {p0, p1}, Llk/g;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljk/c;
    .locals 1

    iget-object v0, p0, Llk/l;->a:Ljk/c;

    if-nez v0, :cond_0

    new-instance v0, Llk/l$a;

    invoke-direct {v0, p0}, Llk/l$a;-><init>(Llk/o;)V

    iput-object v0, p0, Llk/l;->a:Ljk/c;

    :cond_0
    iget-object p0, p0, Llk/l;->a:Ljk/c;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Llk/l;->f(Llk/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llk/l;->d:Llk/g;

    invoke-virtual {p0, p1, p2}, Llk/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, Llk/l;->c:Lmk/c;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lmk/c;->b(JJ)Lmk/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llk/l;->b:[B

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Llk/l;->b:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p0, Lkk/i;

    const-string v0, "No MimeBodyPart content"

    invoke-direct {p0, v0}, Lkk/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Llk/l;->d:Llk/g;

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Llk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Llk/c;

    invoke-direct {v2, v0}, Llk/c;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Llk/c;->b:Llk/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "filename"

    invoke-virtual {v0, v2}, Llk/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Llk/l;->d:Llk/g;

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Llk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LBj/j;->a(Llk/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    new-instance v2, Llk/d;

    invoke-direct {v2, p0}, Llk/d;-><init>(Ljava/lang/String;)V

    const-string p0, "name"

    iget-object v2, v2, Llk/d;->c:Llk/u;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p0}, Llk/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Llk/w; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, v1

    :catch_0
    :cond_3
    sget-boolean p0, Llk/l;->h:Z

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v0}, Llk/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance v0, Lkk/i;

    const-string v1, "Can\'t decode filename"

    invoke-direct {v0, v1, p0}, Lkk/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llk/l;->d:Llk/g;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Llk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LBj/j;->a(Llk/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "text/plain"

    :cond_0
    return-object p0
.end method
