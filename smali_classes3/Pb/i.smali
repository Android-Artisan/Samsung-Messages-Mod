.class public LPb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:LPb/k;

.field public d:LPb/a;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LPb/i;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LPb/i;->b:I

    .line 4
    const-string v1, "ISO-8859-1"

    iput-object v1, p0, LPb/i;->f:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, LPb/i;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LPb/i;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LPb/i;->b:I

    .line 9
    iput-object p1, p0, LPb/i;->f:Ljava/lang/String;

    .line 10
    iput-boolean p2, p0, LPb/i;->g:Z

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LPb/i;->b:I

    iget-object v1, p0, LPb/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPb/k;

    const/4 v2, 0x0

    iput v2, v0, LPb/k;->c:I

    :cond_0
    iget v0, p0, LPb/i;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LPb/i;->b:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPb/k;

    iget v0, v0, LPb/k;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :cond_1
    iget v0, p0, LPb/i;->b:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPb/k;

    iput-object v0, p0, LPb/i;->c:LPb/k;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LPb/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "TYPE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPb/i;->d:LPb/a;

    iget-object v0, v0, LPb/a;->e:Landroid/content/ContentValues;

    iget-object v1, p0, LPb/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LPb/i;->d:LPb/a;

    iget-object v0, v0, LPb/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LPb/i;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "\n"

    iget-object v2, v1, LPb/i;->d:LPb/a;

    iget-object v2, v2, LPb/a;->e:Landroid/content/ContentValues;

    const-string v3, "CHARSET"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ENCODING"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "BASE64"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "\t"

    const-string v6, " "

    const-string v7, "\r\n"

    const/4 v8, 0x0

    if-nez v4, :cond_1

    const-string v4, "B"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, v1, LPb/i;->d:LPb/a;

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/messaging/common/decoder/DecoderUtil;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v10

    iput-object v10, v4, LPb/a;->d:[B

    :goto_1
    const-string v4, "QUOTED-PRINTABLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v8

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "= "

    invoke-virtual {v12, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "=\t"

    invoke-virtual {v12, v13, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v1, LPb/i;->g:Z

    if-eqz v13, :cond_2

    invoke-virtual {v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v12, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\r"

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    array-length v14, v12

    move v15, v8

    :goto_4
    if-ge v15, v14, :cond_4

    aget-object v8, v12, v15

    move-object/from16 v16, v0

    const-string v0, "="

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_3
    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move v8, v5

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    goto :goto_4

    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move v5, v8

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LT7/w;->a([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    :try_start_1
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_1
    :try_start_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    array-length v0, v0

    add-int/2addr v11, v0

    :cond_6
    move v8, v5

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    goto/16 :goto_2

    :cond_7
    move v5, v8

    iget-object v0, v1, LPb/i;->d:LPb/a;

    iput-object v2, v0, LPb/a;->c:Ljava/util/List;

    invoke-static {v2}, LPb/i;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LPb/a;->b:Ljava/lang/String;

    iget-object v0, v1, LPb/i;->d:LPb/a;

    new-array v2, v11, [B

    iput-object v2, v0, LPb/a;->d:[B

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v5

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v7, v6

    move v8, v5

    :goto_7
    if-ge v8, v7, :cond_8

    aget-byte v10, v6, v8

    aput-byte v10, v2, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :goto_8
    const-string v2, "VDATABuilder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object/from16 v9, p1

    :cond_a
    :goto_9
    if-eqz v3, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, LPb/i;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object v0, v9

    :cond_d
    iget-object v2, v1, LPb/i;->d:LPb/a;

    iput-object v0, v2, LPb/a;->c:Ljava/util/List;

    invoke-static {v0}, LPb/i;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LPb/a;->b:Ljava/lang/String;

    :cond_e
    iget-object v0, v1, LPb/i;->c:LPb/k;

    iget-object v0, v0, LPb/k;->b:Ljava/util/ArrayList;

    iget-object v1, v1, LPb/i;->d:LPb/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LPb/k;

    invoke-direct {v0}, LPb/k;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, LPb/k;->c:I

    iput-object p1, v0, LPb/k;->a:Ljava/lang/String;

    iget-object p1, p0, LPb/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LPb/i;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPb/k;

    iput-object p1, p0, LPb/i;->c:LPb/k;

    return-void
.end method
