.class public Llk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/u$a;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:[C


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mail.mime.encodeparameters"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/u;->e:Z

    const-string v0, "mail.mime.decodeparameters"

    invoke-static {v0, v1}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/u;->f:Z

    const-string v0, "mail.mime.decodeparameters.strict"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/u;->g:Z

    const-string v0, "mail.mime.applefilenames"

    invoke-static {v0, v2}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/u;->h:Z

    const-string v0, "mail.mime.windowsfilenames"

    invoke-static {v0, v2}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/u;->i:Z

    const-string v0, "mail.mime.parameters.strict"

    invoke-static {v0, v1}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/u;->j:Z

    const-string v0, "mail.mime.splitlongparameters"

    invoke-static {v0, v1}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/u;->k:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Llk/u;->l:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llk/u;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llk/u;->d:Ljava/lang/String;

    .line 4
    sget-boolean v0, Llk/u;->f:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llk/u;->b:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llk/u;->c:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .line 7
    invoke-direct {p0}, Llk/u;-><init>()V

    .line 8
    new-instance v0, Llk/e;

    const-string v1, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p1, v1}, Llk/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Llk/e;->c(CZ)Llk/e$a;

    move-result-object v2

    .line 10
    iget v3, v2, Llk/e$a;->a:I

    .line 11
    sget-boolean v4, Llk/u;->f:Z

    const/4 v5, -0x4

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v6, v3

    .line 12
    sget-boolean v7, Llk/u;->j:Z

    const-string v8, "filename"

    const-string v9, "name"

    const/4 v10, -0x1

    const/16 v11, 0x3b

    const-string v12, "\""

    const-string v13, "In parameter list <"

    if-ne v6, v11, :cond_1a

    .line 13
    invoke-virtual {v0, v1, v1}, Llk/e;->c(CZ)Llk/e$a;

    move-result-object v2

    .line 14
    iget v3, v2, Llk/e$a;->a:I

    if-ne v3, v5, :cond_11

    :goto_1
    if-eqz v4, :cond_10

    .line 15
    iget-object p1, p0, Llk/u;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Llk/u;->b:Ljava/util/HashSet;

    iget-object p0, p0, Llk/u;->c:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-boolean v4, Llk/u;->g:Z

    if-eqz v3, :cond_b

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    new-instance v5, Llk/t;

    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x0

    move v8, v1

    .line 22
    :goto_3
    const-string v9, "*"

    .line 23
    invoke-static {v8, v3, v9}, Landroidx/car/app/model/e;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_4

    .line 25
    :cond_1
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    :try_start_0
    instance-of v11, v10, Llk/v;

    if-eqz v11, :cond_a

    .line 27
    check-cast v10, Llk/v;

    if-nez v8, :cond_2

    .line 28
    iget-object v7, v10, Llk/v;->b:Ljava/lang/String;

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_2
    if-nez v7, :cond_9

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-nez v8, :cond_3

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    .line 31
    :try_start_1
    invoke-static {v7}, Llk/r;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :catch_0
    move-exception v7

    goto :goto_6

    :cond_4
    :goto_5
    if-eqz v7, :cond_5

    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    .line 33
    :cond_5
    invoke-static {}, Llk/r;->i()Ljava/lang/String;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    .line 34
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Llk/t;->a:Ljava/lang/String;

    goto :goto_7

    .line 35
    :cond_7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Llk/t;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    if-nez v4, :cond_8

    .line 36
    :try_start_2
    const-string v4, "iso-8859-1"

    invoke-virtual {v6, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Llk/t;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :catch_1
    :goto_7
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_8
    new-instance p0, Llk/w;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_9
    :goto_8
    :try_start_3
    iget-object v10, v10, Llk/v;->a:Ljava/lang/String;

    invoke-static {v6, v10}, Llk/u;->b(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    goto :goto_a

    .line 40
    :cond_a
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lz2/j;->n(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    .line 41
    :goto_9
    throw p0

    .line 42
    :catch_2
    :goto_a
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 43
    :cond_b
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 44
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 45
    :cond_c
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    instance-of v3, v2, Llk/v;

    if-eqz v3, :cond_c

    .line 48
    check-cast v2, Llk/v;

    .line 49
    :try_start_4
    iget-object v3, v2, Llk/v;->a:Ljava/lang/String;

    iget-object v5, v2, Llk/v;->b:Ljava/lang/String;

    .line 50
    invoke-static {v3, v5}, Llk/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llk/v;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    move-exception v2

    if-nez v4, :cond_d

    goto :goto_b

    .line 51
    :cond_d
    new-instance p0, Llk/w;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_e
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    :cond_f
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 54
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_10
    return-void

    .line 55
    :cond_11
    iget-object v2, v2, Llk/e$a;->b:Ljava/lang/String;

    if-ne v3, v10, :cond_19

    .line 56
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v1}, Llk/e;->c(CZ)Llk/e$a;

    move-result-object v3

    .line 58
    iget v5, v3, Llk/e$a;->a:I

    int-to-char v5, v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_18

    .line 59
    sget-boolean v3, Llk/u;->i:Z

    if-eqz v3, :cond_13

    .line 60
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v11, v1}, Llk/e;->c(CZ)Llk/e$a;

    move-result-object v1

    goto :goto_c

    :cond_13
    if-eqz v7, :cond_14

    .line 62
    invoke-virtual {v0, v1, v1}, Llk/e;->c(CZ)Llk/e$a;

    move-result-object v1

    goto :goto_c

    .line 63
    :cond_14
    invoke-virtual {v0, v11, v1}, Llk/e;->c(CZ)Llk/e$a;

    move-result-object v1

    .line 64
    :goto_c
    iget v3, v1, Llk/e$a;->a:I

    .line 65
    iget-object v1, v1, Llk/e$a;->b:Ljava/lang/String;

    if-eq v3, v10, :cond_16

    const/4 v5, -0x2

    if-ne v3, v5, :cond_15

    goto :goto_d

    .line 66
    :cond_15
    new-instance p0, Llk/w;

    const-string v0, ">, expected parameter value, got \""

    .line 67
    invoke-static {v13, p1, v0, v1, v12}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_16
    :goto_d
    iput-object v2, p0, Llk/u;->d:Ljava/lang/String;

    if-eqz v4, :cond_17

    .line 70
    invoke-virtual {p0, v2, v1}, Llk/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :cond_17
    iget-object v3, p0, Llk/u;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 72
    :cond_18
    new-instance p0, Llk/w;

    const-string v0, ">, expected \'=\', got \""

    .line 73
    invoke-static {v13, p1, v0}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 74
    iget-object v0, v3, Llk/e$a;->b:Ljava/lang/String;

    .line 75
    invoke-static {v0, v12, p1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_19
    new-instance p0, Llk/w;

    const-string v0, ">, expected parameter name, got \""

    .line 78
    invoke-static {v13, p1, v0, v2, v12}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_1a
    iget-object v1, v2, Llk/e$a;->b:Ljava/lang/String;

    if-ne v3, v10, :cond_1d

    iget-object v2, p0, Llk/u;->d:Ljava/lang/String;

    if-eqz v2, :cond_1d

    sget-boolean v3, Llk/u;->h:Z

    if-eqz v3, :cond_1b

    .line 81
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, p0, Llk/u;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    if-nez v7, :cond_1d

    .line 83
    :cond_1c
    iget-object v2, p0, Llk/u;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Llk/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    const-string v3, " "

    .line 85
    invoke-static {v2, v3, v1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v2, p0, Llk/u;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Llk/u;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 87
    :cond_1d
    new-instance p0, Llk/w;

    const-string v0, ">, expected \';\', got \""

    .line 88
    invoke-static {v13, p1, v0, v1, v12}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-boolean v0, Llk/u;->g:Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x25

    if-ne v5, v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v3, 0x3

    :try_start_0
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char v5, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, Llk/w;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, Llk/w;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_3
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Llk/r;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    invoke-static {}, Llk/r;->i()Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Llk/u;->g:Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v1, 0x3

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char v2, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, Llk/w;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, Llk/w;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_3
    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;)Llk/v;
    .locals 6

    sget-boolean v0, Llk/u;->g:Z

    const-string v1, "Missing language in encoded value: "

    const-string v2, "Missing charset in encoded value: "

    new-instance v3, Llk/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Llk/v;->c:Ljava/lang/String;

    iput-object p0, v3, Llk/v;->a:Ljava/lang/String;

    const/16 v4, 0x27

    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_1

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    new-instance v1, Llk/w;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Llk/w;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_3

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    new-instance v2, Llk/w;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Llk/w;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Llk/v;->a:Ljava/lang/String;

    iput-object v2, v3, Llk/v;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Llk/w;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llk/w;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    if-nez v0, :cond_5

    :goto_2
    return-object v3

    :cond_5
    new-instance v0, Llk/w;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llk/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Llk/u;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Llk/t;

    if-eqz p1, :cond_0

    check-cast p0, Llk/t;

    iget-object p0, p0, Llk/t;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p1, p0, Llk/s;

    if-eqz p1, :cond_1

    check-cast p0, Llk/s;

    iget-object p0, p0, Llk/s;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of p1, p0, Llk/v;

    if-eqz p1, :cond_2

    check-cast p0, Llk/v;

    iget-object p0, p0, Llk/v;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    iget-object v1, p0, Llk/u;->a:Ljava/util/LinkedHashMap;

    if-gez v0, :cond_0

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Llk/u;->c(Ljava/lang/String;)Llk/v;

    move-result-object p1

    :try_start_0
    iget-object p2, p1, Llk/v;->a:Ljava/lang/String;

    iget-object v0, p1, Llk/v;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Llk/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Llk/v;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-boolean v0, Llk/u;->g:Z

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Llk/w;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llk/u;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "*0*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Llk/u;->c(Ljava/lang/String;)Llk/v;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance v0, Llk/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Llk/v;->c:Ljava/lang/String;

    iput-object p2, v0, Llk/v;->a:Ljava/lang/String;

    move-object p2, v0

    :goto_1
    invoke-static {v3, v4, p1}, LA0/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object p0, p0, Llk/u;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llk/u;->a:Ljava/util/LinkedHashMap;

    sget-boolean v1, Llk/u;->f:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Llk/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Llk/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-boolean v0, Llk/u;->e:Z

    const-string v1, "name"

    if-eqz v0, :cond_5

    invoke-static {p1}, Llk/r;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p2}, Llk/r;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/lang/StringBuffer;

    array-length v3, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\'\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x20

    const/16 v6, 0x25

    if-le v4, v5, :cond_2

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_2

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    const/16 v5, 0x27

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    const-string v5, "()<>@,;:\\\"\t []/?="

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v5, v4, 0x4

    sget-object v6, Llk/u;->l:[C

    aget-char v5, v6, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Llk/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Llk/v;->b:Ljava/lang/String;

    iput-object p1, v3, Llk/v;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Llk/v;->c:Ljava/lang/String;

    :catch_0
    :goto_3
    if-eqz v3, :cond_4

    iget-object p0, p0, Llk/u;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1, p1}, Llk/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v1, p1}, Llk/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 8

    new-instance v0, Llk/u$a;

    invoke-direct {v0, p1}, Llk/u$a;-><init>(I)V

    iget-object p0, p0, Llk/u;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Llk/t;

    const/4 v3, 0x0

    const-string v4, "*"

    const-string v5, "()<>@,;:\\\"\t []/?="

    if-eqz v2, :cond_2

    check-cast p1, Llk/t;

    invoke-static {v1, v4}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Llk/v;

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Llk/v;

    iget-object v2, v2, Llk/v;->c:Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Ljava/lang/String;

    :goto_2
    invoke-static {v2, v5}, Llk/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Llk/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v2, p1, Llk/s;

    if-eqz v2, :cond_3

    check-cast p1, Llk/s;

    iget-object p1, p1, Llk/s;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Llk/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llk/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v2, p1, Llk/v;

    if-eqz v2, :cond_4

    invoke-static {v1, v4}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Llk/v;

    iget-object p1, p1, Llk/v;->c:Ljava/lang/String;

    invoke-static {p1, v5}, Llk/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llk/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x3c

    if-le v2, v6, :cond_6

    sget-boolean v2, Llk/u;->k:Z

    if-eqz v2, :cond_6

    sget-boolean v2, Llk/u;->e:Z

    if-eqz v2, :cond_6

    invoke-static {v1, v4}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Llk/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Llk/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5}, Llk/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llk/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v5}, Llk/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llk/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object p0, v0, Llk/u$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llk/u;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
