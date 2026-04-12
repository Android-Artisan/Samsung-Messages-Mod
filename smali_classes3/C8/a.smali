.class public LC8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)Z
    .locals 1

    invoke-static {p0, p2}, LD8/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsAvailable(Landroid/content/Context;I)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Le7/g;->cannot_send_message_turn_off_airplane_mode:I

    goto :goto_2

    :cond_2
    sget v0, Le7/g;->message_queued:I

    :goto_2
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkServiceState : checkSimSlot = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isAvailable = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", showToast = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CS/SmsSenderUtil"

    invoke-static {p0, p1, p3}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return p2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v1, v5}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->calculateLength(Ljava/lang/CharSequence;ZIII)[I

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v2, v1, v4}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->calculateLength(Ljava/lang/CharSequence;ZIII)[I

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    aget v5, v2, v5

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-ne v5, v4, :cond_6

    aget v8, v2, v6

    aget v9, v2, v7

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    if-nez v8, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v8, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v6

    :goto_2
    aget v9, v2, v3

    if-le v9, v4, :cond_4

    add-int/lit8 v8, v8, 0x6

    :cond_4
    if-eqz v8, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    rsub-int v8, v8, 0xa0

    goto :goto_3

    :cond_6
    aget v8, v2, v3

    if-le v8, v4, :cond_7

    const/16 v8, 0x86

    goto :goto_3

    :cond_7
    const/16 v8, 0x8c

    :goto_3
    aget v9, v2, v3

    if-lez v1, :cond_8

    add-int/2addr v1, v4

    sub-int/2addr v8, v1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v3

    :goto_4
    if-ge v11, v1, :cond_13

    if-ne v5, v4, :cond_a

    if-eqz p2, :cond_9

    if-ne v9, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v11

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/2addr v12, v11

    goto/16 :goto_a

    :cond_9
    aget v12, v2, v6

    aget v13, v2, v7

    invoke-static {v0, v11, v8, v12, v13}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->findGsmSeptetLimitIndex(Ljava/lang/String;IIII)I

    move-result v12

    goto/16 :goto_a

    :cond_a
    div-int/lit8 v12, v8, 0x2

    add-int v13, v12, v11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/util/BreakIteratorWrapper;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual {v14, v13}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v14

    :goto_5
    add-int/lit8 v15, v14, 0x4

    if-gt v15, v13, :cond_d

    invoke-static {v0, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    const v4, 0x1f1ff

    const v6, 0x1f1e6

    if-gt v6, v3, :cond_b

    if-gt v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_d

    add-int/lit8 v3, v14, 0x2

    invoke-static {v0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    if-gt v6, v3, :cond_c

    if-gt v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_d

    move v14, v15

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x4

    goto :goto_5

    :cond_d
    if-le v14, v11, :cond_e

    move v13, v14

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v13, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_f

    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :catch_0
    const-string v3, "CS/SmsSenderUtil"

    const-string v4, "IllegalArgumentException"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    if-le v13, v11, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v13, v3, :cond_10

    goto :goto_9

    :cond_10
    move v12, v13

    goto :goto_a

    :cond_11
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v11

    move v12, v3

    :goto_a
    if-le v12, v11, :cond_13

    if-le v12, v1, :cond_12

    goto :goto_b

    :cond_12
    const-string v3, " "

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v12

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_13
    :goto_b
    return-object v10
.end method
