.class public abstract LUm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, LVm/d;->a:Ljava/util/regex/Pattern;

    new-instance v2, LXm/E;

    new-instance v3, LXm/b;

    invoke-direct {v3}, LXm/b;-><init>()V

    invoke-direct {v2, v3}, LXm/E;-><init>(LXm/h1;)V

    const-string v3, "charset"

    sget v4, LWm/a;->j:I

    instance-of v4, v0, LWm/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v0, LWm/a;

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance v4, LWm/a;

    invoke-direct {v4, v0, v5}, LWm/a;-><init>(Ljava/io/InputStream;I)V

    :goto_0
    const v0, 0x8000

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->mark(I)V

    const/16 v6, 0x13ff

    new-array v7, v6, [B

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v9, v6

    :goto_1
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v4, v7, v5, v10}, LWm/a;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_1
    if-lt v10, v9, :cond_17

    invoke-virtual {v8, v7, v5, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ne v7, v11, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    move v7, v5

    :goto_3
    invoke-virtual {v4}, LWm/a;->reset()V

    invoke-static {v6}, LVm/d;->a(Ljava/nio/ByteBuffer;)LVm/c;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v10, v9, LVm/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_3
    move-object/from16 v10, p1

    :goto_4
    sget-object v11, LVm/d;->c:Ljava/lang/String;

    sget-object v12, LVm/d;->b:Ljava/nio/charset/Charset;

    iget-object v13, v2, LXm/E;->a:LXm/h1;

    if-nez v10, :cond_10

    :try_start_1
    invoke-virtual {v12, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v15

    if-eqz v15, :cond_4

    new-instance v15, Ljava/io/CharArrayReader;

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v14

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-direct {v15, v14, v0, v6}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-virtual {v13, v15, v1, v2}, LXm/h1;->d(Ljava/io/Reader;Ljava/lang/String;LXm/E;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LXm/E;->a:LXm/h1;

    invoke-virtual {v0, v6, v1, v2}, LXm/h1;->d(Ljava/io/Reader;Ljava/lang/String;LXm/E;)Lorg/jsoup/nodes/Document;

    move-result-object v0
    :try_end_1
    .catch LUm/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    const-string v6, "meta[http-equiv=content-type], meta[charset]"

    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, ""

    if-eqz v15, :cond_a

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/jsoup/nodes/Element;

    const-string v8, "http-equiv"

    invoke-virtual {v15, v8}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "content"

    invoke-virtual {v15, v8}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    const/4 v14, 0x0

    goto :goto_7

    :cond_6
    sget-object v14, LVm/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v14, "charset="

    invoke-virtual {v8, v14, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LVm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :cond_7
    :goto_7
    const/4 v8, 0x1

    if-nez v14, :cond_8

    invoke-virtual {v15, v3}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v15, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_8
    if-eqz v14, :cond_9

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const/4 v8, 0x1

    :goto_8
    if-nez v14, :cond_d

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->childNodeSize()I

    move-result v3

    if-lez v3, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    move-result-object v6

    instance-of v3, v6, Lorg/jsoup/nodes/XmlDeclaration;

    if-eqz v3, :cond_b

    check-cast v6, Lorg/jsoup/nodes/XmlDeclaration;

    goto :goto_9

    :cond_b
    instance-of v3, v6, Lorg/jsoup/nodes/Comment;

    if-eqz v3, :cond_c

    check-cast v6, Lorg/jsoup/nodes/Comment;

    invoke-virtual {v6}, Lorg/jsoup/nodes/Comment;->isXmlDeclaration()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Lorg/jsoup/nodes/Comment;->asXmlDeclaration()Lorg/jsoup/nodes/XmlDeclaration;

    move-result-object v6

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lorg/jsoup/nodes/XmlDeclaration;->name()Ljava/lang/String;

    move-result-object v3

    const-string v15, "xml"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "encoding"

    invoke-virtual {v6, v3}, Lorg/jsoup/nodes/XmlDeclaration;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_d
    invoke-static {v14}, LVm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[\"\']"

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_e
    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    move-object v14, v0

    goto :goto_c

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_10
    const/4 v8, 0x1

    const-string v0, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    invoke-static {v10, v0}, LVm/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/4 v14, 0x0

    :goto_c
    if-nez v14, :cond_16

    if-nez v10, :cond_11

    move-object v10, v11

    :cond_11
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const v5, 0x8000

    invoke-direct {v3, v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_13

    :try_start_4
    iget-boolean v0, v9, LVm/c;->b:Z

    if-eqz v0, :cond_13

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v14

    cmp-long v0, v14, v5

    if-nez v0, :cond_12

    move v5, v8

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, LVm/i;->G(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_13
    :goto_e
    :try_start_5
    invoke-virtual {v13, v3, v1, v2}, LXm/h1;->d(Ljava/io/Reader;Ljava/lang/String;LXm/E;)Lorg/jsoup/nodes/Document;

    move-result-object v14
    :try_end_5
    .catch LUm/d; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v12

    goto :goto_f

    :cond_14
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_f
    invoke-virtual {v14}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Document$OutputSettings;->charset(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->canEncode()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v14, v12}, Lorg/jsoup/nodes/Document;->charset(Ljava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_15
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_11

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_10
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_16
    :goto_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v14

    :cond_17
    move v5, v0

    sub-int/2addr v9, v10

    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {v8, v7, v0, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move/from16 v17, v5

    move v5, v0

    move/from16 v0, v17

    goto/16 :goto_1

    :goto_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0
.end method
