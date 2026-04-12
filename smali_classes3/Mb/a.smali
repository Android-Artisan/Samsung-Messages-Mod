.class public LMb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://mms-sms/conversations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LMb/a;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[[Ljava/lang/String;)V
    .locals 29

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const/4 v14, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createMessageForUnpack(): fill "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unpack messages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "ORC/UnpackData"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    array-length v0, v13

    if-ge v10, v0, :cond_16

    :try_start_0
    aget-object v0, v13, v10

    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createMessageForUnpack(): Parse message type occurs exception, line: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t"

    aget-object v2, v13, v10

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v0}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move v8, v14

    :goto_1
    sget-object v0, LMb/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    int-to-long v4, v10

    mul-long/2addr v4, v2

    add-long v16, v4, v0

    aget-object v0, v13, v10

    aget-object v0, v0, v11

    const-string/jumbo v1, "sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ", body="

    const-string v3, ", address="

    const/4 v4, 0x4

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    aget-object v0, v13, v10

    const/4 v1, 0x2

    aget-object v18, v0, v1

    aget-object v9, v0, v9

    aget-object v0, v0, v4

    const-string v1, "createSmsMessage(): boxType="

    invoke-static {v8, v1, v3, v9, v2}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v9}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa0

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move v4, v8

    move-object v6, v9

    move-object v7, v0

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-wide/from16 v8, v19

    move/from16 v19, v10

    move/from16 v10, v21

    move-object/from16 v11, v22

    invoke-static/range {v1 .. v11}, LB7/E0;->f(Landroid/content/Context;JIILjava/lang/String;Ljava/lang/String;JILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v1, v23

    move-wide/from16 v4, v16

    move-object/from16 v6, p0

    move-object/from16 v8, v24

    move-object v9, v0

    invoke-static/range {v1 .. v9}, LB7/a0;->l(IIIJLandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move v1, v14

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_1
    move/from16 v23, v8

    move/from16 v19, v10

    const-string v1, "mms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createMessageForUnpack(): dataUnpack.length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v13, v19

    array-length v1, v1

    invoke-static {v15, v1, v0}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    aget-object v0, v13, v19

    array-length v1, v0

    invoke-static {v0, v4, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/String;

    aget-object v0, v13, v19

    aget-object v0, v0, v9

    if-eqz v8, :cond_2

    array-length v1, v8

    if-nez v1, :cond_3

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_3
    const-string v1, "createMms: boxType="

    move/from16 v10, v23

    invoke-static {v10, v1, v3, v0, v2}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v2, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lh7/d;

    invoke-direct {v1}, Lh7/d;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lh7/d;->a(Ljava/util/ArrayList;)V

    new-instance v0, Lh7/e;

    invoke-direct {v0, v1}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v12, v0}, LB7/s;->r(Landroid/content/Context;Lh7/e;)J

    move-result-wide v6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "conversation_id"

    const/16 v1, 0xc

    invoke-static {v1, v6, v7, v0, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "message_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x44e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "message_box_type"

    const-string v3, "message_status"

    if-ne v10, v14, :cond_4

    const/16 v5, 0x64

    const/16 v9, 0x4b5

    invoke-static {v5, v0, v2, v9, v3}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v5, 0x66

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "created_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v5, "subject"

    if-nez v1, :cond_5

    invoke-virtual {v0, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    :goto_3
    move-wide v2, v0

    goto :goto_4

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_3

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_d

    move/from16 v22, v9

    aget-object v9, v8, v14

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v23

    if-eqz v23, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v23
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v23, :cond_9

    move-object/from16 v23, v1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-wide/from16 v25, v2

    :try_start_3
    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v24, v4

    :try_start_4
    const-string v4, "createMmsMessage(): fileUri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mimeType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", contentType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v4, v23

    move-object/from16 v1, p0

    move-wide/from16 v27, v25

    move-object v3, v0

    move-object v13, v4

    move-object/from16 v23, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v5

    move-wide v4, v6

    move-wide/from16 v25, v6

    move-wide/from16 v6, v27

    :try_start_5
    invoke-static/range {v1 .. v7}, LMb/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJ)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_7

    :try_start_6
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v0, 0x1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_7
    :try_start_7
    const-string v0, "createMmsMessage : part is null"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_6
    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v13, v23

    move-wide/from16 v27, v25

    move-wide/from16 v25, v6

    move-object/from16 v23, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v5

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v13, v23

    move-wide/from16 v27, v25

    :goto_7
    move-wide/from16 v25, v6

    :goto_8
    move-object/from16 v23, v8

    move-object v8, v4

    goto :goto_6

    :cond_8
    move-object/from16 v24, v5

    move-object/from16 v13, v23

    move-wide/from16 v27, v25

    :goto_9
    move-wide/from16 v25, v6

    move-object/from16 v23, v8

    move-object v8, v4

    goto :goto_a

    :catch_5
    move-exception v0

    move-wide/from16 v27, v2

    move-object/from16 v24, v5

    move-wide/from16 v25, v6

    move-object/from16 v13, v23

    goto :goto_8

    :cond_9
    move-object v13, v1

    move-wide/from16 v27, v2

    move-object/from16 v24, v5

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v13, v1

    move-wide/from16 v27, v2

    move-object/from16 v24, v5

    goto :goto_7

    :goto_a
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const-string v2, "createMmsMessage(): catches exception"

    invoke-static {v15, v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    if-nez v0, :cond_c

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "message_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "content_type"

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v12, v1, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    goto :goto_d

    :cond_a
    const/4 v7, 0x0

    invoke-static {v9, v7}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/String;Z)[I

    move-result-object v1

    const/4 v3, 0x3

    aget v1, v1, v3

    new-instance v4, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_b

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_c
    const/4 v3, 0x3

    const/4 v7, 0x0

    goto :goto_e

    :goto_f
    add-int/2addr v14, v1

    move-object v4, v8

    move-object v1, v13

    move/from16 v9, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-wide/from16 v6, v25

    move-wide/from16 v2, v27

    move-object/from16 v13, p1

    goto/16 :goto_5

    :cond_d
    move-object v13, v1

    move-wide/from16 v27, v2

    move-object/from16 v24, v5

    const/4 v7, 0x0

    const-wide/16 v22, 0x0

    move-wide/from16 v8, v27

    cmp-long v0, v8, v22

    if-gez v0, :cond_e

    const-string v0, "fail to insert message table"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v0, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    invoke-direct {v0, v8, v9, v13}, Lcom/samsung/android/messaging/common/data/xms/MmsData;-><init>(JLjava/util/ArrayList;)V

    :try_start_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getMmsExpiry()J

    move-result-wide v5
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v1, p0

    move v2, v10

    move-object v4, v0

    move-wide v13, v8

    move v9, v7

    move-wide/from16 v7, v16

    :try_start_9
    invoke-static/range {v1 .. v8}, LMb/d;->a(Landroid/content/Context;I[Ljava/lang/String;Lcom/samsung/android/messaging/common/data/xms/MmsData;JJ)LT7/B;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v12, v10, v1}, LMb/d;->c(Landroid/content/Context;ILT7/B;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v3, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertSendReq into telephony, uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_11

    :catch_7
    :goto_10
    const/4 v3, 0x0

    goto :goto_12

    :cond_f
    :try_start_b
    const-string v2, "insertSendReq: failed to persist message into telephony"

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7

    const/4 v3, 0x0

    :goto_11
    :try_start_c
    iget-object v1, v1, LT7/e;->a:LT7/p;

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, LT7/p;->d(I)J

    move-result-wide v1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_13

    :cond_10
    move-wide/from16 v1, v22

    const/4 v3, 0x0

    goto :goto_13

    :catch_8
    move-wide v13, v8

    move v9, v7

    goto :goto_10

    :catch_9
    :goto_12
    const-string v1, "IllegalArgumentException fail to createMmsSendReq"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, v22

    :goto_13
    if-eqz v3, :cond_14

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "is_read"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "remote_message_uri"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "remote_db_id"

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "using_mode"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    cmp-long v5, v1, v22

    if-lez v5, :cond_11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "message_size"

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSubject()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v4, v9}, LB7/H;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getIsStickerMms()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getParts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getStickerData()Lcom/samsung/android/messaging/common/data/sticker/StickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->getStickerItemOriginalUri()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_13
    const/4 v5, 0x0

    :goto_14
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    const-string v6, ""

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, LB7/E;->e(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v9, 0x0

    move v1, v14

    :goto_16
    add-int/lit8 v10, v19, 0x1

    move-object/from16 v13, p1

    move v14, v1

    move v11, v9

    goto/16 :goto_0

    :cond_16
    const-string v0, "createMessageForUnpack(): complete filling"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v7, p0

    const-string v2, "Exception: "

    const-string v3, "\t"

    const-string v4, "\""

    const-string v0, "ORC/UnpackData"

    const-string v5, "dataCreateUnpack()"

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LMb/b;->a:Ljava/lang/String;

    const-string v8, "ORC/UnpackDataUtils"

    const-string v0, "loadUnpackMessages()"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v5, LMb/b;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "loadUnpackMessages() : check hidden file"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LMb/b;->d:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, LMb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "None"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "UTF-8"

    if-eqz v6, :cond_1

    move-object v0, v9

    :cond_1
    const-string v6, "loadUnpackMessages(): encoding="

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v11, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v13, "loadUnpackMessages(): Open file success"

    invoke-static {v8, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "UTF-16LE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v14, "loadUnpackMessages(): line=\""

    const-string v15, "1"

    if-eqz v0, :cond_4

    :try_start_4
    const-string v0, "(\\d+)\\t([^\\t]+)\\t(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_0
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v10, 0x3

    if-lt v1, v10, :cond_2

    const-string/jumbo v1, "sms"

    move-object/from16 v16, v0

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v17, v9

    const/4 v10, 0x2

    :try_start_5
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v0, v15, v9, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_1

    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v17, v9

    :goto_2
    move-object/from16 v0, v16

    move-object/from16 v9, v17

    goto :goto_0

    :cond_3
    move-object/from16 v17, v9

    goto :goto_4

    :cond_4
    move-object/from16 v17, v9

    :cond_5
    :goto_3
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v1

    const/4 v6, 0x4

    if-lt v0, v6, :cond_5

    const-string v0, "0"

    const/4 v6, 0x2

    aget-object v9, v1, v6

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v0, v1, v6

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [[Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v5, v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v6, v0

    goto :goto_8

    :goto_5
    :try_start_9
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_a
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :goto_7
    move-object v6, v0

    const/4 v1, 0x0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_7

    :goto_8
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_c
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_8
    move-exception v0

    move-object/from16 v17, v9

    move-object v5, v0

    const/4 v1, 0x0

    :goto_a
    :try_start_d
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v6, v0

    :try_start_e
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v9

    const/4 v1, 0x0

    :goto_c
    invoke-static {v8, v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    if-eqz v1, :cond_8

    sget-object v0, LMb/a;->a:Landroid/net/Uri;

    invoke-static {v7, v0}, LB7/G0;->c(Landroid/content/Context;Landroid/net/Uri;)I

    invoke-static {v7, v1}, LMb/a;->a(Landroid/content/Context;[[Ljava/lang/String;)V

    sget-object v0, LB7/F0;->a:[Ljava/lang/String;

    const-string v0, "content://mms-sms/update_threads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x0

    invoke-static {v7, v0, v1, v5, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_e

    :cond_8
    const/4 v5, 0x0

    :goto_e
    const-string v0, "loadUnpackPinToTops()"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, LMb/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "loadUnpackPinToTops() : check hidden file"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LMb/b;->e:Ljava/lang/String;

    :cond_9
    const-string v0, "(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :try_start_f
    new-instance v6, Ljava/io/FileInputStream;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    new-instance v1, Ljava/io/InputStreamReader;

    move-object/from16 v9, v17

    invoke-direct {v1, v6, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :try_start_11
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :try_start_12
    const-string v10, "loadUnpackPinToTops(): Open file success"

    invoke-static {v8, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_f
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v12

    const/4 v13, 0x1

    if-lt v12, v13, :cond_a

    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v10, v0

    goto :goto_11

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_17

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto :goto_15

    :catchall_c
    move-exception v0

    :goto_10
    move-object v5, v0

    goto :goto_13

    :goto_11
    :try_start_16
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object v9, v0

    :try_start_17
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catchall_e
    move-exception v0

    move-object v10, v5

    goto :goto_10

    :goto_13
    :try_start_18
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object v1, v0

    :try_start_19
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_10
    move-exception v0

    move-object v1, v0

    move-object v10, v5

    :goto_15
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_16

    :catchall_11
    move-exception v0

    move-object v5, v0

    :try_start_1b
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_3
    move-exception v0

    move-object v10, v5

    :goto_17
    invoke-static {v8, v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    const/4 v9, 0x0

    if-eqz v10, :cond_e

    const-string/jumbo v0, "setPinToTopsForUnpack(): start"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v10

    move v2, v9

    :goto_19
    if-ge v2, v1, :cond_d

    aget-object v5, v10, v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_1a
    const/4 v5, 0x1

    goto :goto_1b

    :cond_c
    new-instance v6, Lh7/d;

    invoke-direct {v6}, Lh7/d;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v11}, Lh7/d;->a(Ljava/util/ArrayList;)V

    new-instance v5, Lh7/e;

    invoke-direct {v5, v6}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v7, v5}, LB7/s;->r(Landroid/content/Context;Lh7/e;)J

    move-result-wide v5

    const-string v11, "PinToTop() conversationId = "

    invoke-static {v5, v6, v11, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :goto_1b
    add-int/2addr v2, v5

    goto :goto_19

    :cond_d
    const/4 v5, 0x1

    invoke-static {v7, v0, v5}, Lq9/b;->g(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    const-string/jumbo v0, "setPinToTopsForUnpack(): end"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "loadUnpackCategories()"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, LMb/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "loadUnpackCategories() : check hidden file"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LMb/b;->f:Ljava/lang/String;

    :cond_f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_1c
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4

    :try_start_1d
    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :try_start_1e
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    :try_start_1f
    const-string v0, "loadUnpackCategories(): Open file success"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "loadUnpackCategories(): line=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v10

    const/4 v11, 0x2

    if-lt v0, v11, :cond_11

    aget-object v0, v10, v9

    const/4 v12, 0x1

    aget-object v10, v10, v12

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1d

    :catchall_12
    move-exception v0

    move-object v3, v0

    goto :goto_1e

    :cond_10
    :goto_1d
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    goto :goto_1c

    :cond_11
    const/4 v12, 0x1

    goto :goto_1c

    :cond_12
    :try_start_20
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :try_start_21
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :try_start_22
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4

    goto :goto_25

    :catch_4
    move-exception v0

    goto :goto_24

    :catchall_13
    move-exception v0

    move-object v1, v0

    goto :goto_22

    :catchall_14
    move-exception v0

    move-object v3, v0

    goto :goto_20

    :goto_1e
    :try_start_23
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    goto :goto_1f

    :catchall_15
    move-exception v0

    move-object v4, v0

    :try_start_24
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :goto_20
    :try_start_25
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    goto :goto_21

    :catchall_16
    move-exception v0

    move-object v1, v0

    :try_start_26
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :goto_22
    :try_start_27
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    goto :goto_23

    :catchall_17
    move-exception v0

    move-object v3, v0

    :try_start_28
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_4

    :goto_24
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_25
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "setCategoriesForUnpack(): start"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_26

    :cond_14
    invoke-static {v7, v2, v9}, LN9/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_27
    move-wide v3, v2

    goto :goto_28

    :cond_15
    const-wide/16 v2, -0x1

    goto :goto_27

    :goto_28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Lh7/d;

    invoke-direct {v6}, Lh7/d;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v10}, Lh7/d;->a(Ljava/util/ArrayList;)V

    new-instance v2, Lh7/e;

    invoke-direct {v2, v6}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v7, v2}, LB7/s;->r(Landroid/content/Context;Lh7/e;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_17
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v10

    new-instance v11, LFe/T1;

    const/4 v6, 0x1

    move-object v1, v11

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, LFe/T1;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_26

    :cond_18
    const-string/jumbo v0, "setCategoriesForUnpack(): end"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method
