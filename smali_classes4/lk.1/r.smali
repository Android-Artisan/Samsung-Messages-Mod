.class public abstract Llk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llk/r;->a:Ljava/util/HashMap;

    const-string v0, "mail.mime.decodetext.strict"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/r;->b:Z

    const-string v0, "mail.mime.encodeeol.strict"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/r;->c:Z

    const-string v0, "mail.mime.ignoreunknownencoding"

    invoke-static {v0, v2}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/r;->d:Z

    const-string v0, "mail.mime.foldencodedwords"

    invoke-static {v0, v2}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/r;->e:Z

    const-string v0, "mail.mime.foldtext"

    invoke-static {v0, v1}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/r;->f:Z

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Llk/r;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Llk/r;->i:Ljava/util/HashMap;

    :try_start_0
    const-class v2, Llk/r;

    const-string v3, "/META-INF/javamail.charset.map"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v3, LBj/f;

    invoke-direct {v3, v2}, LBj/f;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v0}, Llk/r;->m(LBj/f;Ljava/util/HashMap;)V

    invoke-static {v3, v1}, Llk/r;->m(LBj/f;Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_0
    :goto_1
    sget-object v0, Llk/r;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "euc-kr"

    const-string v3, "ISO-8859-1"

    if-eqz v1, :cond_1

    const-string v1, "8859_1"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859_1"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859-1"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8859_2"

    const-string v4, "ISO-8859-2"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859_2"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859-2"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8859_3"

    const-string v4, "ISO-8859-3"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859_3"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859-3"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8859_4"

    const-string v4, "ISO-8859-4"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859_4"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859-4"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8859_5"

    const-string v4, "ISO-8859-5"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859_5"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859-5"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8859_6"

    const-string v4, "ISO-8859-6"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859_6"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859-6"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8859_7"

    const-string v4, "ISO-8859-7"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859_7"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859-7"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8859_8"

    const-string v4, "ISO-8859-8"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859_8"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859-8"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8859_9"

    const-string v4, "ISO-8859-9"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859_9"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso8859-9"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sjis"

    const-string v4, "Shift_JIS"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jis"

    const-string v4, "ISO-2022-JP"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso2022jp"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "euc_jp"

    const-string v4, "euc-jp"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "koi8_r"

    const-string v4, "koi8-r"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "euc_cn"

    const-string v4, "euc-cn"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "euc_tw"

    const-string v4, "euc-tw"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "euc_kr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Llk/r;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "iso-2022-cn"

    const-string v4, "ISO2022CN"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso-2022-kr"

    const-string v4, "ISO2022KR"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "utf-8"

    const-string v4, "UTF8"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "utf8"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ja_jp.iso2022-7"

    const-string v4, "ISO2022JP"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ja_jp.eucjp"

    const-string v4, "EUCJIS"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KSC5601"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "euckr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "us-ascii"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-us-ascii"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Llk/r;->o(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-le v3, v2, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static b(Ljava/io/ByteArrayInputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "base64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LBj/a;

    invoke-direct {p1, p0}, LBj/a;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const-string v0, "quoted-printable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LBj/m;

    invoke-direct {p1, p0}, LBj/m;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    const-string v0, "uuencode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-uuencode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-uue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "binary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "7bit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "8bit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-boolean v0, Llk/r;->d:Z

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Lkk/i;

    const-string v0, "Unknown encoding: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkk/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-object p0

    :cond_6
    :goto_1
    new-instance p1, LBj/o;

    invoke-direct {p1, p0}, LBj/o;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const-string v2, "=?"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v2, 0x2

    const/16 v4, 0x3f

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "?="

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Llk/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Llk/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "=?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " \t\n\r"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_8

    const/16 v8, 0x9

    if-eq v7, v8, :cond_8

    const/16 v8, 0xd

    if-eq v7, v8, :cond_8

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1

    goto :goto_5

    :cond_1
    :try_start_0
    invoke-static {v6}, Llk/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Llk/w; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v5, v3

    :goto_1
    move-object v6, v7

    goto :goto_4

    :catch_0
    sget-boolean v7, Llk/r;->b:Z

    if-nez v7, :cond_6

    invoke-static {v6}, Llk/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eq v7, v6, :cond_5

    if-eqz v5, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_2
    const-string v5, "?="

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_7
    :goto_3
    move v5, v4

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_0

    :cond_8
    :goto_5
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "unknown encoding: "

    const-string v1, "=?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x3f

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2a

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, 0x0

    if-ltz v6, :cond_0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5}, Llk/r;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v4, :cond_8

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    const-string v6, "?="

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v4, :cond_7

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v8, ""

    if-lez v4, :cond_4

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-static {v1}, Lz2/j;->n(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "B"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LBj/a;

    invoke-direct {v0, v4}, LBj/a;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v1, "Q"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, LBj/k;

    invoke-direct {v0, v4}, LBj/k;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0, v3, v7, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v3, v7, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    add-int/2addr v6, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Llk/r;->b:Z

    if-nez v0, :cond_5

    invoke-static {p0}, Llk/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    return-object v8

    :catch_2
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0, v5}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    new-instance v0, Llk/w;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llk/w;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    throw p0

    :cond_7
    new-instance v0, Llk/w;

    const-string v1, "encoded word does not end with \"?=\": "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llk/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Llk/w;

    const-string v1, "encoded word does not include encoding: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llk/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Llk/w;

    const-string v1, "encoded word does not include charset: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llk/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Llk/w;

    const-string v1, "encoded word does not start with \"=?\": "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llk/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/StringBuffer;)V
    .locals 15

    move-object v0, p0

    move/from16 v9, p6

    move-object/from16 v10, p7

    const/4 v1, 0x1

    move-object/from16 v11, p2

    invoke-virtual {p0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget v4, LBj/c;->p:I

    array-length v4, v2

    add-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x4

    move/from16 v12, p3

    goto :goto_4

    :cond_0
    sget v4, LBj/l;->m:I

    if-eqz v9, :cond_1

    const-string v4, "=_?\"#$%&\'(),.:;<>@[\\]^`{|}~"

    goto :goto_0

    :cond_1
    const-string v4, "=_?"

    :goto_0
    move v5, v3

    move v6, v5

    :goto_1
    array-length v7, v2

    if-ge v6, v7, :cond_4

    aget-byte v7, v2, v6

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x20

    if-lt v7, v8, :cond_3

    const/16 v8, 0x7f

    if-ge v7, v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x3

    :goto_3
    add-int/2addr v6, v1

    goto :goto_1

    :cond_4
    move/from16 v12, p3

    move v4, v5

    :goto_4
    if-le v4, v12, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v1, :cond_7

    div-int/lit8 v2, v13, 0x2

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, -0x1

    :cond_5
    move v14, v2

    if-lez v14, :cond_6

    invoke-virtual {p0, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Llk/r;->f(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/StringBuffer;)V

    :cond_6
    invoke-virtual {p0, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Llk/r;->f(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/StringBuffer;)V

    goto :goto_9

    :cond_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_8

    new-instance v4, LBj/c;

    invoke-direct {v4, v0}, LBj/c;-><init>(Ljava/io/OutputStream;)V

    goto :goto_5

    :cond_8
    new-instance v4, LBj/l;

    invoke-direct {v4, v0, v9}, LBj/l;-><init>(Ljava/io/OutputStream;Z)V

    :goto_5
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-nez p5, :cond_9

    sget-boolean v2, Llk/r;->e:Z

    if-eqz v2, :cond_a

    const-string v2, "\r\n "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    :goto_6
    move-object/from16 v2, p4

    goto :goto_7

    :cond_a
    const-string v2, " "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8
    array-length v2, v0

    if-ge v3, v2, :cond_b

    aget-byte v2, v0, v3

    int-to-char v2, v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/2addr v3, v1

    goto :goto_8

    :cond_b
    const-string v0, "?="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_9
    return-void
.end method

.method public static g(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "base64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LBj/b;

    invoke-direct {p1, p0}, LBj/b;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1
    const-string v0, "quoted-printable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, LBj/n;

    invoke-direct {p1, p0}, LBj/n;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_2
    const-string v0, "uuencode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-uuencode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-uue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "binary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "7bit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "8bit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkk/i;

    const-string v0, "Unknown encoding: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkk/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-object p0

    :cond_6
    :goto_1
    new-instance p1, LBj/p;

    invoke-direct {p1, p0}, LBj/p;-><init>(Ljava/io/OutputStream;)V

    return-object p1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    invoke-static {p0}, Llk/r;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Llk/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Llk/r;->j()Ljava/lang/String;

    move-result-object v2

    move-object v5, p1

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Llk/r;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_0
    const/4 v2, 0x3

    const-string v3, "B"

    const-string v4, "Q"

    if-eq v0, v2, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v6, v2, 0x44

    const-string v2, "=?"

    const-string v3, "?"

    invoke-static {v2, p1, v3, v0, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move v9, p2

    move-object v10, v1

    invoke-static/range {v3 .. v10}, Llk/r;->f(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/StringBuffer;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "Unknown transfer encoding: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    const-string v0, "8859_1"

    sget-object v1, Llk/r;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "mail.mime.charset"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Llk/r;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llk/r;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "file.encoding"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llk/r;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Llk/q;

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llk/r;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    sput-object v0, Llk/r;->g:Ljava/lang/String;

    :cond_1
    :goto_1
    sget-object v0, Llk/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    sget-object v0, Llk/r;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "mail.mime.charset"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llk/r;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Llk/r;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, Llk/r;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llk/r;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    sput-object v0, Llk/r;->h:Ljava/lang/String;

    :cond_4
    sget-object v0, Llk/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static k(Ljk/c;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljk/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quoted-printable"

    sget-boolean v4, Llk/r;->c:Z

    const-string v5, "text/*"

    const-string v6, "7bit"

    const/4 v7, 0x0

    const-string v8, "base64"

    if-eqz v1, :cond_18

    iget-object v1, v0, Ljk/c;->a:Ljk/e;

    if-nez v1, :cond_1

    iget-object v1, v0, Ljk/c;->b:Ljk/d;

    if-nez v1, :cond_0

    new-instance v1, Ljk/d;

    invoke-direct {v1, v0}, Ljk/d;-><init>(Ljk/c;)V

    iput-object v1, v0, Ljk/c;->b:Ljk/d;

    :cond_0
    iget-object v1, v0, Ljk/c;->b:Ljk/d;

    :cond_1
    const/4 v10, 0x0

    :try_start_0
    new-instance v0, Llk/d;

    invoke-interface {v1}, Ljk/e;->getContentType()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Llk/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljk/e;->a()Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {v0, v5}, Llk/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_0
    const/16 v5, 0x1000

    new-array v11, v5, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v7

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_1
    const/16 v17, 0x3

    :try_start_1
    invoke-virtual {v10, v11, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    :catch_0
    move-object/from16 v18, v2

    goto/16 :goto_a

    :cond_3
    move v5, v7

    :goto_2
    if-ge v5, v3, :cond_e

    aget-byte v9, v11, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v9, v9, 0xff

    move-object/from16 v18, v2

    const/16 v2, 0xd

    if-eqz v4, :cond_6

    if-ne v7, v2, :cond_4

    const/16 v2, 0xa

    move/from16 v19, v3

    const/16 v3, 0xd

    if-ne v9, v2, :cond_5

    goto :goto_3

    :cond_4
    const/16 v2, 0xa

    move/from16 v19, v3

    const/16 v3, 0xd

    :goto_3
    if-eq v7, v3, :cond_7

    if-ne v9, v2, :cond_7

    :cond_5
    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    move/from16 v19, v3

    move v3, v2

    const/16 v2, 0xa

    :cond_7
    :goto_4
    if-eq v9, v3, :cond_9

    if-ne v9, v2, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v16, 0x1

    const/16 v3, 0x3e6

    move/from16 v16, v2

    if-le v2, v3, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v16, 0x0

    :cond_a
    :goto_6
    :try_start_2
    invoke-static {v9}, Llk/r;->o(I)Z

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_d

    if-nez v1, :cond_c

    :cond_b
    :goto_7
    move/from16 v2, v17

    :goto_8
    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v12, v12, 0x1

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move v7, v9

    move-object/from16 v2, v18

    move/from16 v3, v19

    goto :goto_2

    :cond_e
    const/16 v5, 0x1000

    const/4 v7, 0x0

    goto :goto_1

    :catch_1
    :goto_a
    if-nez v13, :cond_11

    if-eqz v14, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v15, :cond_10

    :goto_b
    const/4 v2, 0x2

    goto :goto_8

    :cond_10
    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    if-le v12, v13, :cond_b

    goto :goto_b

    :goto_c
    if-eq v2, v3, :cond_14

    const/4 v3, 0x2

    if-eq v2, v3, :cond_12

    :goto_d
    move-object v2, v8

    goto :goto_e

    :cond_12
    if-eqz v1, :cond_13

    :try_start_3
    invoke-static {v0}, Llk/r;->n(Llk/d;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_13

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_13
    move-object/from16 v2, v18

    goto :goto_e

    :cond_14
    move-object v2, v6

    :goto_e
    if-eqz v10, :cond_15

    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_15
    move-object v8, v2

    goto :goto_10

    :goto_f
    if-eqz v10, :cond_16

    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_16
    throw v0

    :catch_4
    if-eqz v10, :cond_17

    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_17
    :goto_10
    return-object v8

    :cond_18
    move-object/from16 v18, v2

    :try_start_7
    new-instance v1, Llk/d;

    invoke-virtual/range {p0 .. p0}, Ljk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Llk/d;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    invoke-virtual {v1, v5}, Llk/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Llk/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Llk/b;-><init>(ZZ)V

    :try_start_8
    invoke-virtual {v0, v1}, Ljk/c;->f(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    invoke-virtual {v1}, Llk/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    move-object v2, v8

    goto :goto_11

    :cond_19
    move-object/from16 v2, v18

    goto :goto_11

    :cond_1a
    move-object v2, v6

    :goto_11
    move-object v6, v2

    goto :goto_12

    :cond_1b
    const/4 v1, 0x1

    new-instance v2, Llk/b;

    invoke-direct {v2, v1, v4}, Llk/b;-><init>(ZZ)V

    :try_start_9
    invoke-virtual {v0, v2}, Ljk/c;->f(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    invoke-virtual {v2}, Llk/b;->b()I

    move-result v0

    if-ne v0, v1, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v6, v8

    :goto_12
    return-object v6

    :catch_8
    return-object v8
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Llk/r;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static m(LBj/f;Ljava/util/HashMap;)V
    .locals 3

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LBj/f;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " \t"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :goto_1
    return-void
.end method

.method public static n(Llk/d;)Z
    .locals 5

    const-string v0, "charset"

    iget-object p0, p0, Llk/d;->c:Llk/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Llk/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llk/r;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_4

    :try_start_1
    const-string v1, "\r\n"

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    aget-byte v2, v1, v0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    aget-byte v1, v1, v4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    :cond_2
    move v0, v4

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_2
    sget-object v0, Llk/r;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_2
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static final o(I)Z
    .locals 1

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    const-string p0, "\"\""

    return-object p0

    :cond_1
    move v2, v0

    move v3, v2

    :goto_1
    const/16 v4, 0x22

    if-ge v2, v1, :cond_a

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    const/16 v7, 0xd

    const/16 v8, 0x5c

    if-eq v5, v4, :cond_5

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_5

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    if-lt v5, v4, :cond_3

    const/16 v4, 0x7f

    if-ge v5, v4, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, 0x3

    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    if-ge v2, v1, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_6

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_6

    if-ne v3, v6, :cond_8

    :cond_6
    if-ne v3, v6, :cond_7

    if-ne v0, v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz v3, :cond_b

    new-instance p1, Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_b
    return-object p0
.end method
