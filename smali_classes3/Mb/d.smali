.class public LMb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;Lcom/samsung/android/messaging/common/data/xms/MmsData;JJ)LT7/B;
    .locals 11

    move-object v0, p2

    const-string v1, "ORC/UnpackMmsPdu"

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    array-length v2, v0

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->refineAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, p0

    move v4, p1

    move-object v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    :try_start_0
    invoke-static/range {v3 .. v10}, LMb/d;->b(Landroid/content/Context;I[Ljava/lang/String;Lcom/samsung/android/messaging/common/data/xms/MmsData;JJ)LT7/B;

    move-result-object v0
    :try_end_0
    .catch LT7/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "Out of memory error creating sendReq PDU"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v0, "InvalidHeaderValue creating sendReq PDU"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MMS sendReq no recipient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;I[Ljava/lang/String;Lcom/samsung/android/messaging/common/data/xms/MmsData;JJ)LT7/B;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    new-instance v3, LT7/B;

    invoke-direct {v3}, LT7/B;-><init>()V

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMmsFromFieldMDN(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x89

    if-nez v5, :cond_0

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getConvertedLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {v7, v5}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, LT7/e;->a:LT7/p;

    invoke-virtual {v5, v7, v6}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    :cond_0
    const/4 v5, 0x1

    const/16 v7, 0x81

    const/4 v8, 0x0

    const-string v9, "ORC/UnpackMmsPdu"

    move/from16 v10, p1

    if-ne v10, v5, :cond_2

    aget-object v0, p2, v8

    if-eqz v0, :cond_1

    new-instance v4, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {v4, v0}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LT7/e;->a:LT7/p;

    invoke-virtual {v0, v4, v6}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    :cond_1
    const/16 v0, 0x84

    invoke-virtual {v3, v0}, LT7/e;->d(I)V

    goto :goto_1

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->encodeStrings([Ljava/lang/String;)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v4, v0}, LX7/c;->c(ILandroid/content/Context;)Z

    move-result v0

    const/16 v4, 0x97

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "createSendReq : encodedNumbers "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v6

    if-eq v0, v5, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getGroupMms()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v3, LT7/e;->a:LT7/p;

    invoke-virtual {v0, v6, v7}, LT7/p;->h([Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    const-string v0, "Multi recipient but individual message - Send through Bcc"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, v3, LT7/e;->a:LT7/p;

    invoke-virtual {v0, v6, v4}, LT7/p;->h([Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    const-string v0, "Group message - Send through To field"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, LT7/e;->a:LT7/p;

    invoke-virtual {v0, v6, v4}, LT7/p;->h([Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    :cond_6
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSubject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSubject()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LT7/e;->a:LT7/p;

    const/16 v6, 0x96

    invoke-virtual {v4, v0, v6}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    :cond_7
    const-wide/16 v10, 0x3e8

    div-long v10, p6, v10

    iget-object v0, v3, LT7/e;->a:LT7/p;

    const/16 v4, 0x85

    invoke-virtual {v0, v4, v10, v11}, LT7/p;->i(IJ)V

    new-instance v0, LT7/l;

    invoke-direct {v0}, LT7/l;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getParts()Ljava/util/ArrayList;

    move-result-object v6

    move/from16 v18, v8

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    const-wide/16 v14, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_10

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->isAttachment()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v13

    const-string v7, "makePduBody : partIndex = "

    const-string v10, " / part.getContentUri() =  "

    invoke-static {v8, v7, v10}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " / part.getFileName() =  "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " / srcName =  "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " / contentType =  "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v10, "text/plain"

    const-string v11, "\" region=\"Text\" /></par>"

    const-string v5, "<par dur=\"5000ms\"><text src=\""

    move-object/from16 p2, v6

    const-string/jumbo v6, "text.%06d.txt"

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "<par dur=\"5000ms\"><img src=\""

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\" region=\"Image\" /></par>"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object v12, v0

    move/from16 v13, v21

    move-wide v1, v14

    move-object v14, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-virtual/range {v12 .. v17}, LT7/l;->a(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v7, 0xc

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v12

    if-ne v7, v12, :cond_8

    add-int/lit8 v21, v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6, v10}, LT7/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    const/16 v18, 0x1

    goto/16 :goto_6

    :cond_9
    move-wide v1, v14

    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v7

    const/16 v14, 0x1388

    if-eqz v7, :cond_a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v13, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<par dur=\"%2$dms\"><video src=\"%1$s\" dur=\"%2$dms\" region=\"Image\" /></par>"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v0

    move/from16 v13, v21

    invoke-virtual/range {v12 .. v17}, LT7/l;->a(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result v7

    const-string v15, "\" /></par>"

    const-string v14, "<par dur=\"5000ms\"><ref src=\""

    if-eqz v7, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v0

    move/from16 v13, v21

    invoke-virtual/range {v12 .. v17}, LT7/l;->a(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    const/16 v19, 0x1

    goto/16 :goto_6

    :cond_b
    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCalendarType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v0

    move/from16 v13, v21

    invoke-virtual/range {v12 .. v17}, LT7/l;->a(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_c
    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    :try_start_0
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toIntExact(J)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/16 v14, 0x1388

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v13, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<par dur=\"%2$dms\"><audio src=\"%1$s\" dur=\"%2$dms\" /></par>"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v0

    move/from16 v13, v21

    invoke-virtual/range {v12 .. v17}, LT7/l;->a(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_d
    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getMessageText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6, v10}, LT7/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x1

    :cond_e
    :goto_6
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v5

    add-long v14, v5, v1

    const/4 v5, 0x1

    add-int/lit8 v21, v21, 0x1

    goto :goto_7

    :cond_f
    move-object/from16 p2, v6

    move-wide v1, v14

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p2

    move-wide/from16 v1, p4

    const/16 v7, 0x81

    goto/16 :goto_2

    :cond_10
    move-wide v1, v14

    if-eqz v18, :cond_12

    if-eqz v20, :cond_11

    const-string v5, "<smil><head><layout><root-layout/><region id=\"Image\" fit=\"meet\" top=\"0\" left=\"0\" height=\"80%%\" width=\"100%%\"/><region id=\"Text\" top=\"80%%\" left=\"0\" height=\"20%%\" width=\"100%%\"/></layout></head><body>%s</body></smil>"

    goto :goto_8

    :cond_11
    const-string v5, "<smil><head><layout><root-layout/><region id=\"Image\" fit=\"meet\" top=\"0\" left=\"0\" height=\"100%%\" width=\"100%%\"/></layout></head><body>%s</body></smil>"

    goto :goto_8

    :cond_12
    const-string v5, "<smil><head><layout><root-layout/><region id=\"Text\" top=\"0\" left=\"0\" height=\"100%%\" width=\"100%%\"/></layout></head><body>%s</body></smil>"

    if-eqz v19, :cond_14

    if-eqz v20, :cond_13

    goto :goto_8

    :cond_13
    const-string v5, "<smil><head><layout><root-layout/></layout></head><body>%s</body></smil>"

    :cond_14
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, LT7/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LT7/h;

    invoke-direct {v4, v0, v1, v2}, LT7/h;-><init>(LT7/l;J)V

    iget-object v0, v4, LT7/h;->a:LT7/l;

    iput-object v0, v3, LT7/i;->b:LT7/l;

    iget-object v0, v3, LT7/e;->a:LT7/p;

    const/16 v1, 0x8e

    iget-wide v4, v4, LT7/h;->b:J

    invoke-virtual {v0, v1, v4, v5}, LT7/p;->i(IJ)V

    const-string/jumbo v0, "personal"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, v3, LT7/e;->a:LT7/p;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2, v0}, LT7/p;->k(I[B)V

    move-wide/from16 v0, p4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_15

    iget-object v2, v3, LT7/e;->a:LT7/p;

    const/16 v4, 0x88

    invoke-virtual {v2, v4, v0, v1}, LT7/p;->i(IJ)V

    :cond_15
    iget-object v0, v3, LT7/e;->a:LT7/p;

    const/16 v1, 0x8f

    const/16 v2, 0x81

    invoke-virtual {v0, v2, v1}, LT7/p;->j(II)V

    iget-object v0, v3, LT7/e;->a:LT7/p;

    const/16 v1, 0x86

    invoke-virtual {v0, v2, v1}, LT7/p;->j(II)V

    iget-object v0, v3, LT7/e;->a:LT7/p;

    const/16 v1, 0x90

    invoke-virtual {v0, v2, v1}, LT7/p;->j(II)V

    return-object v3
.end method

.method public static c(Landroid/content/Context;ILT7/B;)Landroid/net/Uri;
    .locals 6

    invoke-static {p0}, LT7/v;->j(Landroid/content/Context;)LT7/v;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LT7/v;->c(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2
    :try_end_0
    .catch LT7/g; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    :try_start_1
    sget-object v5, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2, v5, v2, v3}, LT7/v;->q(LT7/e;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v5, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2, v5, v2, v3}, LT7/v;->q(LT7/e;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_1
    .catch LT7/g; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "msg_box"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "read"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "seen"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, p2, v0, v1, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch LT7/g; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_1
    move-object v1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MmsUtils: persist mms sent message failure "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/UnpackMmsPdu"

    invoke-static {p2, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    return-object p2
.end method
