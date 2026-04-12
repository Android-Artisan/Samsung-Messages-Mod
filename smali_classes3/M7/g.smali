.class public LM7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/g$a;
    }
.end annotation


# static fields
.field public static final b:LM7/g$a;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM7/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM7/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LM7/g;->b:LM7/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;I[Ljava/lang/String;Lcom/samsung/android/messaging/common/data/xms/MmsData;JZZ)LT7/B;
    .locals 11

    move-object v0, p2

    const-string v1, "CS/MmsSender"

    const-string v2, "createMmsSendReq"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    array-length v2, v0

    new-array v5, v2, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/AddressUtil;->refineAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v3, p0

    move v4, p1

    move-object v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    :try_start_0
    invoke-static/range {v3 .. v10}, LM7/g;->c(Landroid/content/Context;I[Ljava/lang/String;Lcom/samsung/android/messaging/common/data/xms/MmsData;JZZ)LT7/B;

    move-result-object v0
    :try_end_0
    .catch LT7/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "Out of memory error creating sendReq PDU"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v0, "InvalidHeaderValue creating sendReq PDU"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MMS sendReq no recipient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;I[Ljava/lang/String;Lcom/samsung/android/messaging/common/data/xms/MmsData;JZZ)LT7/B;
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p6

    const/4 v3, 0x1

    new-instance v4, LT7/B;

    invoke-direct {v4}, LT7/B;-><init>()V

    iget-object v5, v4, LT7/e;->a:LT7/p;

    invoke-static/range {p0 .. p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMmsFromFieldMDN(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_0

    invoke-static {v1, v0, v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getConvertedLine1Number(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-boolean v6, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v6, :cond_1

    invoke-static {v1, v0, v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getConvertedLine1Number(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->replaceInvalidPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {v6, v2}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x89

    invoke-virtual {v5, v6, v2}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->encodeStrings([Ljava/lang/String;)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v2

    const/16 v6, 0x81

    const-string v8, "CS/MmsSender"

    if-eqz v2, :cond_6

    invoke-static {v0, v1}, LX7/c;->c(ILandroid/content/Context;)Z

    move-result v0

    const/16 v9, 0x97

    if-eqz v0, :cond_5

    array-length v0, v2

    const-string v10, "createSendReq : encodedNumbers "

    invoke-static {v0, v10, v8}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    array-length v0, v2

    if-eq v0, v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getGroupMms()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2, v6}, LT7/p;->h([Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    const-string v0, "Multi recipient but individual message - Send through Bcc"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v5, v2, v9}, LT7/p;->h([Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    const-string v0, "Group message - Send through To field"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2, v9}, LT7/p;->h([Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    :cond_6
    :goto_2
    const/4 v2, 0x0

    aget-object v0, p2, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x6

    const/4 v11, -0x1

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p7, :cond_8

    move v11, v10

    goto :goto_3

    :cond_8
    const-string v9, "#0118"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v11, v3

    goto :goto_3

    :cond_9
    const-string v9, "7726"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v11, 0x2

    :cond_a
    :goto_3
    new-instance v9, LT7/l;

    invoke-direct {v9}, LT7/l;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getParts()Ljava/util/ArrayList;

    move-result-object v15

    if-eq v11, v3, :cond_b

    if-eq v11, v10, :cond_b

    move v0, v2

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_b
    const-string/jumbo v0, "send spam/phishing report part"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "spam_header.txt"

    const-string/jumbo v11, "text/plain"

    invoke-virtual {v9, v0, v10, v11}, LT7/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v10

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v3

    :goto_4
    sget-object v12, LX7/b;->a:Ljava/util/List;

    const-string v12, "\u0000"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, LT7/C;

    invoke-direct/range {v16 .. v16}, LT7/C;-><init>()V

    move-object/from16 p2, v7

    move-wide v6, v10

    move-object/from16 v3, v16

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v10, v0

    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_23

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-object/from16 v21, v4

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->isAttachment()Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v22, v8

    const-string v8, "CS/MmsSenderUtil"

    if-eqz v16, :cond_1d

    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v17, :cond_c

    :try_start_2
    sget v13, Le7/g;->unknown:I

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setFileName(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v23, v5

    :goto_6
    move-object v5, v12

    move-object/from16 v24, v15

    goto/16 :goto_17

    :cond_c
    move-object/from16 v13, v16

    :goto_7
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makePduBody : srcName = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Uri = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "makePduBody : partIndex = "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", contentType = "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v1

    const/16 v17, 0x1

    if-eqz v1, :cond_f

    iget v1, v3, LT7/C;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    if-ltz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LT7/C;

    invoke-direct {v1}, LT7/C;-><init>()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v3, v1

    :cond_e
    :try_start_5
    iput v11, v3, LT7/C;->a:I

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v13, v12

    move-object v12, v9

    move-object/from16 v23, v5

    move-object v5, v13

    move v13, v10

    move-object/from16 v24, v15

    move-object v15, v1

    move-object/from16 v16, v4

    :try_start_6
    invoke-virtual/range {v12 .. v17}, LT7/l;->a(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    const/4 v1, 0x1

    const/16 v18, 0x1

    goto/16 :goto_12

    :catch_1
    move-exception v0

    :goto_a
    move-object/from16 v1, p2

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object/from16 v23, v5

    move-object v5, v12

    move-object/from16 v24, v15

    goto :goto_a

    :cond_f
    move-object/from16 v23, v5

    move-object v5, v12

    move-object/from16 v24, v15

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v1

    const/16 v12, 0x1388

    const-wide/16 v13, 0x1388

    if-eqz v1, :cond_15

    iget v1, v3, LT7/C;->a:I

    if-ltz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_12

    iget v1, v3, LT7/C;->b:I

    if-ltz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LT7/C;

    invoke-direct {v1}, LT7/C;-><init>()V

    move-object v3, v1

    :cond_13
    iput v11, v3, LT7/C;->a:I

    iput v11, v3, LT7/C;->b:I

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getDuration()J

    move-result-wide v15
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    cmp-long v1, v15, v13

    if-lez v1, :cond_14

    :try_start_7
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getDuration()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    iput v1, v3, LT7/C;->d:I
    :try_end_7
    .catch Ljava/lang/ArithmeticException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_d

    :catch_3
    :try_start_8
    iput v12, v3, LT7/C;->d:I

    :cond_14
    :goto_d
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v15

    move-object v12, v9

    move v13, v10

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, LT7/l;->a(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_15
    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v15

    move-object v12, v9

    move v13, v10

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, LT7/l;->a(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_e
    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_12

    :cond_16
    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCalendarType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isVTaskType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v3, LT7/C;->b:I

    if-ltz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_19

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LT7/C;

    invoke-direct {v1}, LT7/C;-><init>()V

    move-object v3, v1

    :cond_19
    iput v11, v3, LT7/C;->b:I

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getDuration()J

    move-result-wide v15
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    cmp-long v1, v15, v13

    if-lez v1, :cond_1a

    :try_start_9
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getDuration()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    iput v1, v3, LT7/C;->d:I
    :try_end_9
    .catch Ljava/lang/ArithmeticException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_10

    :catch_4
    :try_start_a
    iput v12, v3, LT7/C;->d:I

    :cond_1a
    :goto_10
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v15

    move-object v12, v9

    move v13, v10

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, LT7/l;->a(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v15

    move-object v12, v9

    move v13, v10

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, LT7/l;->a(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :goto_12
    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v12

    add-long/2addr v6, v12

    const/4 v1, 0x1

    add-int/2addr v10, v1

    goto :goto_13

    :cond_1d
    move-object/from16 v23, v5

    move-object v5, v12

    move-object/from16 v24, v15

    :cond_1e
    :goto_13
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v1, :cond_1f

    move-object/from16 v1, p2

    :try_start_b
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "there is null character. So removing it"

    invoke-static {v8, v12}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_17

    :cond_1f
    move-object/from16 v1, p2

    :goto_14
    iget-object v8, v3, LT7/C;->c:Ljava/lang/String;

    if-eqz v8, :cond_20

    const/4 v8, 0x1

    goto :goto_15

    :cond_20
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_21

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LT7/C;

    invoke-direct {v8}, LT7/C;-><init>()V

    move-object v3, v8

    :cond_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string/jumbo v12, "text.%06d.txt"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v0, v8, v4}, LT7/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v3, LT7/C;->c:Ljava/lang/String;

    const/4 v4, 0x1

    add-int/2addr v10, v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    int-to-long v12, v0

    add-long/2addr v6, v12

    const/16 v20, 0x1

    goto :goto_16

    :cond_22
    move-object/from16 v1, p2

    :goto_16
    const/4 v4, 0x1

    goto :goto_18

    :catch_6
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v23, v5

    move-object/from16 v22, v8

    goto/16 :goto_6

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_16

    :goto_18
    add-int/2addr v11, v4

    move-object/from16 p2, v1

    move-object v12, v5

    move-object/from16 v4, v21

    move-object/from16 v8, v22

    move-object/from16 v5, v23

    move-object/from16 v15, v24

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_23
    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v8

    move-object/from16 v24, v15

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_28

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT7/C;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget v5, v3, LT7/C;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "<par dur=\"%1$dms\">"

    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, LT7/C;->a:I

    if-ltz v4, :cond_24

    iget v5, v3, LT7/C;->b:I

    if-ne v4, v5, :cond_24

    move-object/from16 v5, v24

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->normalizeMmsPartFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v10, v3, LT7/C;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v4, v10}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "<video src=\"%1$s\" dur=\"%2$dms\" region=\"Image\" />"

    invoke-static {v8, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_24
    move-object/from16 v5, v24

    if-ltz v4, :cond_25

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->normalizeMmsPartFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "<img src=\""

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" region=\"Image\" />"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    iget v4, v3, LT7/C;->b:I

    if-ltz v4, :cond_26

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->normalizeMmsPartFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v10, v3, LT7/C;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v4, v10}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "<audio src=\"%1$s\" dur=\"%2$dms\" />"

    invoke-static {v8, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    :goto_1a
    iget-object v3, v3, LT7/C;->c:Ljava/lang/String;

    if-eqz v3, :cond_27

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "<text src=\""

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" region=\"Text\" />"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    const-string v3, "</par>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    move-object/from16 v24, v5

    goto/16 :goto_19

    :cond_28
    if-eqz v18, :cond_2a

    if-eqz v20, :cond_29

    const-string v1, "<smil><head><layout><root-layout/><region id=\"Image\" fit=\"meet\" top=\"0\" left=\"0\" height=\"80%%\" width=\"100%%\"/><region id=\"Text\" top=\"80%%\" left=\"0\" height=\"20%%\" width=\"100%%\"/></layout></head><body>%s</body></smil>"

    goto :goto_1b

    :cond_29
    const-string v1, "<smil><head><layout><root-layout/><region id=\"Image\" fit=\"meet\" top=\"0\" left=\"0\" height=\"100%%\" width=\"100%%\"/></layout></head><body>%s</body></smil>"

    goto :goto_1b

    :cond_2a
    const-string v1, "<smil><head><layout><root-layout/><region id=\"Text\" top=\"0\" left=\"0\" height=\"100%%\" width=\"100%%\"/></layout></head><body>%s</body></smil>"

    if-eqz v19, :cond_2c

    if-eqz v20, :cond_2b

    goto :goto_1b

    :cond_2b
    const-string v1, "<smil><head><layout><root-layout/></layout></head><body>%s</body></smil>"

    :cond_2c
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LT7/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT7/h;

    invoke-direct {v0, v9, v6, v7}, LT7/h;-><init>(LT7/l;J)V

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSubject()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, LT7/h;->b:J

    if-eqz v1, :cond_2d

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSubject()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getSubject(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d

    new-instance v1, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSubject()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x96

    move-object/from16 v5, v23

    invoke-virtual {v5, v1, v4}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    const-string v1, "createSendReq : add subject"

    move-object/from16 v4, v22

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    goto :goto_1c

    :cond_2d
    move-object/from16 v4, v22

    move-object/from16 v5, v23

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gtz v1, :cond_2e

    const-string v0, "createSendReq : mms body and subject is null"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2e
    :goto_1c
    iget-object v0, v0, LT7/h;->a:LT7/l;

    move-object/from16 v1, v21

    iput-object v0, v1, LT7/i;->b:LT7/l;

    const/16 v0, 0x8e

    invoke-virtual {v5, v0, v2, v3}, LT7/p;->i(IJ)V

    const-string/jumbo v0, "personal"

    sget-object v2, LYl/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8a

    invoke-virtual {v5, v2, v0}, LT7/p;->k(I[B)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAtt:Z

    if-nez v0, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getMmsExpiry()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getMmsExpiry()J

    move-result-wide v2

    const/16 v0, 0x88

    invoke-virtual {v5, v0, v2, v3}, LT7/p;->i(IJ)V

    :cond_2f
    const/16 v0, 0x8f

    const/16 v2, 0x81

    invoke-virtual {v5, v2, v0}, LT7/p;->j(II)V

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getRequestDeliveryReport()Z

    move-result v0

    const/16 v3, 0x80

    if-eqz v0, :cond_30

    move v0, v3

    goto :goto_1d

    :cond_30
    move v0, v2

    :goto_1d
    const/16 v4, 0x86

    invoke-virtual {v5, v0, v4}, LT7/p;->j(II)V

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReadReportRequested()Z

    move-result v0

    if-eqz v0, :cond_31

    move v2, v3

    :cond_31
    const/16 v0, 0x90

    invoke-virtual {v5, v2, v0}, LT7/p;->j(II)V

    const/16 v0, 0x87

    invoke-virtual {v5, v0, v6, v7}, LT7/p;->i(IJ)V

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getScheduledTime()J

    move-result-wide v2

    cmp-long v0, v2, v6

    const/16 v4, 0x85

    if-lez v0, :cond_32

    const/16 v0, 0xc0

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v0, v6, v7}, LT7/p;->i(IJ)V

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {v5, v4, v2, v3}, LT7/p;->i(IJ)V

    goto :goto_1e

    :cond_32
    move-wide/from16 v2, p4

    invoke-virtual {v5, v4, v2, v3}, LT7/p;->i(IJ)V

    :goto_1e
    return-object v1
.end method

.method public static e(Landroid/content/Context;LT7/B;ILjava/lang/String;ILcom/samsung/android/messaging/common/data/xms/MmsData;ZZI)Landroid/net/Uri;
    .locals 7

    const-string v0, "CS/MmsSender"

    const-string v1, "insertSendReq : mmsData.getObjectId() = "

    const-string/jumbo v2, "relayMessage|"

    const-string v3, "insertSendReq : mmsData.getCorrelationTag() = "

    const-string v4, "insertSendReq : mmsData.getReqMsgId() = "

    const-string v5, "insertSendReq : mmsData.getReqAppId() = "

    const-string v6, "insertSendReq"

    invoke-static {v6}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, LT7/v;->j(Landroid/content/Context;)LT7/v;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p4, p3}, LT7/v;->c(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReqAppId()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReqAppId()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "app_id"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReqAppId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReqMsgId()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "msg_id"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReqMsgId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getCorrelationTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getCorrelationTag()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "correlation_tag"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getCorrelationTag()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getCmcProp()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catch LT7/g; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "cmc_prop"

    if-nez p3, :cond_2

    :try_start_1
    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getCmcProp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCmcOpenProperty()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getDeviceId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getDeviceId()Ljava/lang/String;

    move-result-object p3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo p3, "relayMessage"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string p3, "hidden"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getObjectId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getObjectId()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "object_id"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getObjectId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReOriginalBody()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string/jumbo p3, "re_original_body"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReOriginalBody()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReBody()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string/jumbo p3, "re_body"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReBody()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo p3, "re_type"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReType()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReType()I

    move-result p3

    const/4 p4, 0x6

    if-ne p3, p4, :cond_8

    const-string/jumbo p3, "re_original_key"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReferenceKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "re_count_info"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReferenceCountInfo()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "re_recipient_address"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReferenceRecipient()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "locked"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReIsLock()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    const-string p3, ""

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result p4

    if-eqz p4, :cond_9

    int-to-long p3, p8

    invoke-static {p3, p4, p0}, LB7/Q;->o(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    :cond_9
    iget-object p0, p1, LT7/e;->a:LT7/p;

    const/16 p4, 0xc0

    invoke-virtual {p0, p4}, LT7/p;->d(I)J

    move-result-wide p4

    const-wide/16 p6, 0x0

    cmp-long p0, p4, p6

    if-lez p0, :cond_a

    sget-object p0, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    :cond_a
    sget-object p0, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    :goto_2
    invoke-virtual {v6, p1, p0, p2, p3}, LT7/v;->q(LT7/e;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catch LT7/g; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MmsUtils: persist mms sent message failure "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 63

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "requestCmd"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iput-object v0, v7, LM7/g;->a:Landroid/content/Context;

    move-object v8, v1

    check-cast v8, Landroid/os/Bundle;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getPermissionWithoutRef()V

    const-string v9, "fallback_msg_id"

    const-wide/16 v10, -0x1

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v12, v13, v0}, LB7/K;->f(JLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MMS"

    const-string v1, "[MMS]requestCmd : rcs fb message already deleted, return"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v14, "broadcast_message"

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v6, "fallback_msg_type"

    const/4 v4, 0x0

    invoke-virtual {v8, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v3, "is_ftsms"

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    sget-object v1, LM7/g;->b:LM7/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    move v2, v15

    move-object v0, v3

    move/from16 v3, v16

    move/from16 p1, v4

    move/from16 p2, v5

    move-wide v4, v12

    move-object/from16 v17, v6

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, LM7/g$a;->a(Landroid/content/Context;ZZJI)V

    const-string/jumbo v1, "request_type"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const-string/jumbo v5, "using_mode"

    const-string v6, "created_timestamp"

    const-wide/16 v18, 0x3e8

    const-string/jumbo v10, "scheduled_timestamp"

    if-eq v1, v2, :cond_3

    const/16 v0, 0x7da

    if-eq v1, v0, :cond_1

    goto/16 :goto_21

    :cond_1
    const-string v0, "msg_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long v8, v8, v18

    mul-long v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v4}, LB7/H;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.messaging.service.ACTION_SEND_SCHEDULED_MMS"

    move/from16 v2, p1

    invoke-static {v0, v3, v1, v2}, LK8/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    invoke-virtual {v0, v2, v1}, LF8/a;->i(ILandroid/content/Context;)V

    goto/16 :goto_21

    :cond_3
    move/from16 v2, p1

    const-string v1, "REQUEST_CMD_SEND_MESSAGE"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v1, " )"

    const-string/jumbo v11, "storeMmsInPendingQueue: remove msg ( messageId = "

    const-string v3, "_id"

    const-string/jumbo v2, "storeMmsInPendingQueue: Inserted sending MMS message into telephony, uri: "

    const-string/jumbo v22, "storeMmsInPendingQueue"

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v4, "mms_data"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v23

    move-object/from16 v7, v23

    check-cast v7, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    move-object/from16 v23, v9

    const-string/jumbo v9, "sim_slot"

    const/16 v33, 0xa

    move-wide/from16 v34, v12

    const-string v12, "kt_twophone_b_mode"

    move-object/from16 v36, v4

    move-object v13, v5

    const-string v4, "CS/MmsSender"

    if-nez v7, :cond_4

    const-string/jumbo v0, "storeMmsInPendingQueue : mmsData is null"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_0
    move-object v2, v4

    move-object/from16 v41, v9

    move-object/from16 v54, v12

    move/from16 v40, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_4
    const-string/jumbo v5, "recipients"

    move-object/from16 v39, v13

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-nez v13, :cond_5

    const-string/jumbo v0, "storeMmsInPendingQueue : recipientsArray is null"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_0

    :cond_5
    move/from16 v40, v15

    const-string v15, "conversation_id"

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v15, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v43

    const-string/jumbo v9, "transaction_id"

    move-object/from16 v45, v5

    move-object v10, v6

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    move-wide/from16 v46, v5

    const-string v5, "is_cmc_send"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSimSlot()I

    move-result v6

    move-object/from16 v48, v10

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getRequestDeliveryReport()Z

    move-result v10

    move-object/from16 v49, v9

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReadReportRequested()Z

    move-result v9

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getForcePending()Z

    move-result v50

    move-object/from16 v51, v1

    const-string/jumbo v1, "requireDeliveryReport = "

    move-object/from16 v52, v11

    const-string v11, ", requireReadReport = "

    move-object/from16 v53, v3

    const-string v3, ", isCmcSend = "

    invoke-static {v1, v11, v10, v3, v9}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v33

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v3, "storeMmsInPendingQueue : usingMode = "

    invoke-static {v1, v3, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const-class v3, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lh7/g;

    invoke-direct {v10}, Lh7/g;-><init>()V

    iput-object v3, v10, Lh7/g;->b:Ljava/util/Set;

    iput v1, v10, Lh7/g;->h:I

    new-instance v11, Lh7/h;

    invoke-direct {v11, v10}, Lh7/h;-><init>(Lh7/g;)V

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, LB7/F0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v24

    if-eqz v24, :cond_a

    if-eqz v14, :cond_9

    const-string v14, "Mms broadCast Message"

    invoke-static {v4, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v24, v13

    move-wide/from16 v25, v10

    move/from16 v27, v1

    invoke-static/range {v24 .. v29}, LD8/o;->c(Ljava/util/ArrayList;JIZZ)Lh7/e;

    move-result-object v14

    move-object/from16 v54, v12

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v14}, LB7/s;->r(Landroid/content/Context;Lh7/e;)J

    move-result-wide v24

    cmp-long v12, v24, v43

    if-eqz v12, :cond_8

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v55, v15

    const/4 v15, 0x1

    invoke-static {v14, v9, v12, v15}, LB7/H;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    move-wide/from16 v14, v24

    goto :goto_5

    :cond_8
    :goto_3
    move-object/from16 v55, v15

    goto :goto_4

    :cond_9
    move-object/from16 v54, v12

    move-object/from16 v55, v15

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v24

    const-string/jumbo v29, "xms"

    const/16 v31, 0x0

    move-wide/from16 v25, v43

    move-wide/from16 v27, v10

    move/from16 v30, v1

    invoke-static/range {v24 .. v31}, LB7/x;->h(Landroid/content/Context;JJLjava/lang/String;IZ)V

    goto :goto_4

    :cond_a
    move-object/from16 v54, v12

    goto :goto_3

    :goto_4
    move-wide/from16 v14, v43

    :goto_5
    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v25, v10

    move/from16 v27, v1

    invoke-static/range {v24 .. v29}, LD8/o;->c(Ljava/util/ArrayList;JIZZ)Lh7/e;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, LB7/s;->g(Landroid/content/Context;Lh7/e;)J

    move-result-wide v59

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v56

    const/16 v62, 0x0

    move-wide/from16 v57, v14

    move-object/from16 v61, v10

    invoke-static/range {v56 .. v62}, LB7/R0;->a(Landroid/content/Context;JJLh7/e;Z)J

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10, v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    div-long v43, v24, v18

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getCorrelationTag()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v24

    if-eqz v24, :cond_f

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_e

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcSdStandAloneSupport()Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v5, :cond_c

    :cond_b
    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    goto :goto_7

    :cond_d
    move-wide/from16 v24, v43

    :goto_7
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v13

    check-cast v27, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getMessageText()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSubject()Ljava/lang/String;

    move-result-object v30

    const-string v31, "multimedia-message"

    const-string v28, ""

    invoke-static/range {v26 .. v31}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_e
    const/4 v5, 0x1

    :goto_8
    invoke-virtual {v7, v12}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setCorrelationTag(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v24

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, [Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v10

    move-object/from16 v27, v7

    move-wide/from16 v28, v43

    move/from16 v30, v5

    invoke-static/range {v24 .. v31}, LM7/g;->b(Landroid/content/Context;I[Ljava/lang/String;Lcom/samsung/android/messaging/common/data/xms/MmsData;JZZ)LT7/B;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v12, :cond_11

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v24

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    move-object/from16 v25, v12

    move/from16 v26, v10

    move-object/from16 v27, v11

    move/from16 v28, v1

    move-object/from16 v29, v7

    move/from16 v30, v5

    move/from16 v31, v0

    invoke-static/range {v24 .. v32}, LM7/g;->e(Landroid/content/Context;LT7/B;ILjava/lang/String;ILcom/samsung/android/messaging/common/data/xms/MmsData;ZZI)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_10

    sget-object v11, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    move/from16 v24, v5

    move v13, v6

    invoke-static {v10}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static {v11, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    move-wide v12, v14

    move-object/from16 v10, v51

    move-object/from16 v6, v52

    move-object/from16 v11, v53

    :goto_a
    move-object/from16 v52, v9

    goto/16 :goto_22

    :catchall_1
    move-exception v0

    move-object v2, v4

    move-wide v12, v14

    move-object/from16 v10, v51

    move-object/from16 v6, v52

    move-object/from16 v11, v53

    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    move/from16 v24, v5

    move v13, v6

    :try_start_3
    const-string/jumbo v2, "storeMmsInPendingQueue: outboxUri is null"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :cond_11
    move/from16 v24, v5

    move v13, v6

    :goto_b
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_12

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v2

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v53

    invoke-static {v2, v6, v11, v10}, LB7/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, LB7/d;

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, LB7/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v14, v15}, LB7/d;->a(J)V

    iput v1, v2, LB7/d;->c:I

    new-instance v6, LB7/e;

    invoke-direct {v6, v2}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v6}, LB7/x;->e(LB7/e;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v6, v52

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v51

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v49

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    move/from16 v49, v13

    if-eqz v5, :cond_2c

    const-string/jumbo v25, "updatedRemoteUri != null"

    invoke-static/range {v25 .. v25}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getScheduledTime()J

    move-result-wide v25

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v52, v9

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v53, v4

    const-string v4, "is_read"

    invoke-virtual {v13, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "remote_message_uri"

    invoke-virtual {v13, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "message_type"

    invoke-virtual {v13, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "remote_db_id"

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getRequestDeliveryReport()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v9, "is_request_delivery_report"

    invoke-virtual {v13, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReadReportRequested()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v9, "is_read_report_requested"

    invoke-virtual {v13, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v12, :cond_13

    iget-object v4, v12, LT7/e;->a:LT7/p;

    const/16 v9, 0x98

    invoke-virtual {v4, v9}, LT7/p;->f(I)[B

    move-result-object v4

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_14

    new-instance v9, Ljava/lang/String;

    move-wide/from16 v56, v14

    sget-object v14, LYl/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v4, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_e

    :cond_14
    move-wide/from16 v56, v14

    const-string v9, ""

    :goto_e
    const-string v4, "mms_transaction_id"

    invoke-virtual {v13, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_15

    iget-object v4, v12, LT7/e;->a:LT7/p;

    const/16 v9, 0x88

    invoke-virtual {v4, v9}, LT7/p;->d(I)J

    move-result-wide v14

    const-wide/16 v20, -0x1

    cmp-long v4, v14, v20

    if-eqz v4, :cond_15

    iget-object v4, v12, LT7/e;->a:LT7/p;

    invoke-virtual {v4, v9}, LT7/p;->d(I)J

    move-result-wide v14

    mul-long v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v9, "mms_expiry_timestamp"

    invoke-virtual {v13, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_15
    if-eqz v12, :cond_16

    iget-object v4, v12, LT7/e;->a:LT7/p;

    const/16 v9, 0x8e

    invoke-virtual {v4, v9}, LT7/p;->d(I)J

    move-result-wide v14

    move-wide/from16 v37, v14

    const-wide/16 v14, 0x0

    goto :goto_f

    :cond_16
    const-wide/16 v14, 0x0

    const-wide/16 v37, 0x0

    :goto_f
    cmp-long v4, v37, v14

    if-lez v4, :cond_17

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v9, "message_size"

    invoke-virtual {v13, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_17
    cmp-long v4, v25, v14

    if-lez v4, :cond_18

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v12, v48

    invoke-virtual {v13, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v12, v42

    invoke-virtual {v13, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_10

    :cond_18
    move-object/from16 v12, v48

    mul-long v43, v43, v18

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_10
    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSubject()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    const-string/jumbo v9, "subject"

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSubject()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSimSlot()I

    move-result v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v15, v41

    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v24, :cond_1a

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getImsiBySimSlot(I)Ljava/lang/String;

    move-result-object v14

    :goto_11
    move-object/from16 v41, v15

    goto :goto_12

    :cond_1a
    move-object v14, v12

    goto :goto_11

    :goto_12
    const-string/jumbo v15, "sim_imsi"

    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1b

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lcom/samsung/android/messaging/common/util/SimImsiManager;->getOrCreateSimImsiId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string/jumbo v14, "sim_imsi_id"

    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->getOrCreateSelfPhoneNumberId(Landroid/content/Context;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v12, "self_phone_number_id"

    invoke-virtual {v13, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v12, v39

    invoke-virtual {v13, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1c
    const/16 v9, 0x44c

    invoke-static {v9, v10, v11, v13, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "message_status"

    invoke-virtual {v13, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getCorrelationTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "correlation_tag"

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getCorrelationTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getCmcProp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v9, "cmcopen"

    const-string v10, "creator"

    const-string v11, "cmc_prop"

    if-nez v6, :cond_1e

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getCmcProp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    if-eqz v24, :cond_20

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "relayMessage|"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    const-string/jumbo v6, "relayMessage"

    invoke-virtual {v13, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_14
    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getObjectId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "object_id"

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getObjectId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReqAppId()I

    move-result v6

    if-lez v6, :cond_22

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReqAppId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v9, "req_app_id"

    invoke-virtual {v13, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReqMsgId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v9, "req_msg_id"

    invoke-virtual {v13, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_22
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_23

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    add-int/lit8 v12, v9, -0x1

    if-ge v10, v12, :cond_23

    const/16 v11, 0x2c

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "toString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    move-object/from16 v6, v45

    invoke-virtual {v13, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReOriginalBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string/jumbo v3, "re_original_body"

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReOriginalBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string/jumbo v3, "re_body"

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReType()I

    move-result v3

    const/4 v6, 0x6

    if-ne v3, v6, :cond_28

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReferenceKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getId()J

    move-result-wide v9

    new-instance v11, LM7/f;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, LM7/f;-><init>(I)V

    invoke-static {v3, v6, v9, v10, v11}, LB7/N;->b(Landroid/content/Context;Ljava/lang/String;JLjava/util/function/BiConsumer;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReType()I

    move-result v28

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReferenceCountInfo()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getReferenceCountInfo(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReferenceKey()Ljava/lang/String;

    move-result-object v6

    const-string v9, "getReferenceKey(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReIsLock()I

    move-result v31

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReferenceRecipient()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v27, v13

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    invoke-static/range {v27 .. v32}, LD8/o;->f(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_28
    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v6, "re_type"

    invoke-virtual {v13, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "is_hidden"

    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getIsStickerMms()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getParts()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getStickerData()Lcom/samsung/android/messaging/common/data/sticker/StickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->getStickerItemOriginalUri()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_16

    :cond_29
    const/4 v3, 0x0

    const/16 v28, 0x0

    :goto_16
    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReferenceKey()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v25

    const/16 v30, 0x0

    move/from16 v24, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    invoke-static/range {v24 .. v30}, LB7/E;->e(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSubject()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getParts()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getParts()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_17

    :cond_2a
    move v6, v3

    :goto_17
    invoke-static {v0, v2, v13, v6}, LB7/H;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    move-object/from16 v0, v55

    const-wide/16 v6, 0x0

    invoke-virtual {v8, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v0, LB7/d;

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LB7/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9, v10}, LB7/d;->a(J)V

    iput v1, v0, LB7/d;->c:I

    new-instance v2, LB7/e;

    invoke-direct {v2, v0}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v2}, LB7/x;->e(LB7/e;)V

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v4, :cond_2b

    invoke-static {v0}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LF8/a;->i(ILandroid/content/Context;)V

    move v4, v3

    goto :goto_18

    :cond_2b
    const/4 v4, 0x1

    :goto_18
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_19

    :cond_2c
    move-object/from16 v53, v4

    move-object/from16 v52, v9

    move-wide/from16 v56, v14

    const/4 v3, 0x0

    move v4, v3

    :goto_19
    if-eqz v4, :cond_2f

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v0

    move-wide/from16 v12, v56

    const/16 v1, 0xc

    invoke-static {v1, v12, v13, v0}, LK8/d;->c(IJLandroid/content/Context;)V

    if-eqz v50, :cond_2f

    const-string/jumbo v0, "storeMmsInPendingQueue : isForcePending is true "

    move-object/from16 v2, v53

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v29

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const/16 v26, -0x1

    const/16 v32, 0x0

    const/16 v24, 0x44c

    move-object/from16 v30, v5

    move-object/from16 v31, v52

    invoke-static/range {v24 .. v32}, LB7/H;->f(IIIJLandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v0

    move/from16 v1, v49

    invoke-static {v1, v0}, LW7/a;->b(ILandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string/jumbo v0, "sendUpdateAnnouncementClassificationToApp"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v1, "CS/MmsUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v0

    move-wide/from16 v4, v46

    invoke-virtual {v0, v4, v5}, Lg7/c;->z(J)Lg7/b;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "response_service_type"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "response_command"

    const/16 v5, 0x7f9

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "response_message_id"

    invoke-static/range {v52 .. v52}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v0, :cond_2d

    :try_start_4
    const-string v4, "handleResponse"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Lg7/b;->a:Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    invoke-interface {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/IResponseService;->handleResponse(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1a
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_2e
    move v4, v3

    goto :goto_1b

    :cond_2f
    move-object/from16 v2, v53

    :goto_1b
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_1c
    if-eqz v4, :cond_38

    const-string/jumbo v0, "try start send service"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "fallback_remote_uri"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v40, :cond_31

    if-nez v16, :cond_31

    const-wide/16 v4, 0x0

    cmp-long v4, v34, v4

    if-lez v4, :cond_31

    move/from16 v4, p2

    move-wide/from16 v5, v34

    if-lez v4, :cond_32

    invoke-static {v5, v6, v2}, LB7/Q;->j(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "YP"

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getId()J

    move-result-wide v9

    invoke-static {v9, v10, v2}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v2}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, LL7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, LB7/C0;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, LB7/a;->a(Landroid/content/Context;)V

    goto :goto_1d

    :cond_31
    move/from16 v4, p2

    move-wide/from16 v5, v34

    :cond_32
    :goto_1d
    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.samsung.android.messaging.service.ACTION_SEND_MMS"

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v9, v2, v7}, LK8/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v2

    if-eqz v2, :cond_34

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSimSlot()I

    move-result v1

    :goto_1e
    move-object/from16 v2, v41

    goto :goto_1f

    :cond_33
    move v1, v3

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_34
    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_36

    move-object/from16 v1, v54

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    move/from16 v3, v33

    :cond_35
    const-string/jumbo v1, "two_phone_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_36
    if-eqz v16, :cond_37

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_37
    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_20

    :cond_38
    const-string v0, "Storing MMS in pending queue failed"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_21
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v4

    move-wide v12, v14

    move-object/from16 v10, v51

    move-object/from16 v6, v52

    move-object/from16 v11, v53

    move-object/from16 v52, v9

    const/4 v9, 0x0

    move-object v3, v9

    :goto_22
    if-nez v3, :cond_39

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    filled-new-array/range {v52 .. v52}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v11, v5}, LB7/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v3, LB7/d;

    invoke-virtual/range {p0 .. p0}, LM7/g;->d()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, LB7/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v12, v13}, LB7/d;->a(J)V

    iput v1, v3, LB7/d;->c:I

    new-instance v1, LB7/e;

    invoke-direct {v1, v3}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v1}, LB7/x;->e(LB7/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v52

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    throw v0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LM7/g;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
