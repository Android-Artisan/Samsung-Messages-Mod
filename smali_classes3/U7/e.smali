.class public final LU7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT7/z;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:Landroid/content/ContentValues;

.field public final j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:J

.field public t:Z

.field public u:Landroid/net/Uri;

.field public v:I

.field public w:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT7/z;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JIIILandroid/content/ContentValues;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU7/e;->a:Landroid/content/Context;

    iput-object p2, p0, LU7/e;->b:LT7/z;

    iput-object p3, p0, LU7/e;->c:Landroid/net/Uri;

    iput-object p4, p0, LU7/e;->d:Ljava/lang/String;

    iput-object p5, p0, LU7/e;->e:Ljava/lang/String;

    iput-wide p6, p0, LU7/e;->f:J

    iput p8, p0, LU7/e;->g:I

    iput p9, p0, LU7/e;->h:I

    iput p10, p0, LU7/e;->k:I

    iput-object p11, p0, LU7/e;->i:Landroid/content/ContentValues;

    iput-boolean p12, p0, LU7/e;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    iget-object p0, p0, LU7/e;->b:LT7/z;

    iget-object p0, p0, LT7/i;->b:LT7/l;

    const-string v0, ""

    const-string v1, "CS/MmsRetrieveConfStoreHelper"

    if-nez p0, :cond_0

    const-string p0, "getMmsText body is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LT7/l;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, LT7/l;->d(I)LT7/t;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LT7/t;->d()[B

    move-result-object v5

    invoke-static {v5}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "text/plain"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, LT7/t;->e()[B

    move-result-object v5

    if-nez v5, :cond_2

    const-string v4, "getMmsText() index ["

    const-string v5, "] : getData is null"

    invoke-static {v3, v4, v5, v1}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-virtual {v4}, LT7/t;->e()[B

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>([B)V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    return-object v4

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string/jumbo v0, "requestMmsToCmc() : requestCmcMms action = "

    iget-boolean v1, p0, LU7/e;->q:Z

    iget v2, p0, LU7/e;->h:I

    const-string v3, "CS/MmsRetrieveConfStoreHelper"

    if-nez v1, :cond_1

    iget-object v1, p0, LU7/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, LU7/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v5, p0, LU7/e;->a:Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v6, p2

    move-object v7, p3

    move v8, p1

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v1, p2, v5, v6, p3}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mMessageId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p0, "requestMmsToCmc : IllegalArgumentException is occurred in CMC requestToServer"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestMmsToCmc() isSpam = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LU7/e;->q:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", mUsingMode = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/content/ContentValues;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LU7/e;->b:LT7/z;

    iget-object p0, p0, LT7/i;->b:LT7/l;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LT7/l;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, LT7/l;->d(I)LT7/t;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v2}, LT7/t;->e()[B

    move-result-object v3

    invoke-virtual {v2}, LT7/t;->d()[B

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LT7/t;->d()[B

    move-result-object v2

    invoke-static {v2}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "text/plain"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {v2, v3}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>([B)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LD8/o;->g(Landroid/content/ContentValues;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setReplyData: exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS/MmsRetrieveConfStoreHelper"

    invoke-static {v4, v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d()I
    .locals 41

    move-object/from16 v1, p0

    const-string/jumbo v3, "ownNumberMmsMessage"

    const-string v4, "cmc_prop"

    const-string v5, "correlation_tag"

    const-string v6, "CS/MmsRetrieveConfStoreHelper"

    const-string/jumbo v0, "storeRetrieveMMS"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, LU7/e;->a:Landroid/content/Context;

    iget v14, v1, LU7/e;->g:I

    const/4 v13, 0x0

    invoke-static {v15, v14, v13}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LU7/e;->l:Ljava/lang/String;

    iget-object v12, v1, LU7/e;->b:LT7/z;

    invoke-virtual {v12}, LT7/z;->a()Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v0, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LU7/e;->m:Ljava/lang/String;

    iget-object v0, v12, LT7/e;->a:LT7/p;

    const/16 v7, 0x96

    invoke-virtual {v0, v7}, LT7/p;->b(I)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LU7/e;->n:Ljava/lang/String;

    iput-object v11, v1, LU7/e;->o:Ljava/lang/String;

    iput-boolean v13, v1, LU7/e;->p:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LU7/e;->m:Ljava/lang/String;

    iget-object v7, v1, LU7/e;->n:Ljava/lang/String;

    const-string v19, ""

    const-string v21, "multimedia-message"

    const-string v17, ""

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LU7/e;->o:Ljava/lang/String;

    iget-object v0, v1, LU7/e;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LU7/e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LU7/e;->m:Ljava/lang/String;

    iget-object v7, v1, LU7/e;->l:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    iput-boolean v0, v1, LU7/e;->p:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "storeRetrieveMMS isCmcOneNumberMms true : from = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LU7/e;->m:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , phoneNumber = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, LU7/e;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v14}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    iput v0, v1, LU7/e;->v:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKorOfficialDocumentBox()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LU7/b;

    iget-object v7, v1, LU7/e;->m:Ljava/lang/String;

    iget v8, v1, LU7/e;->v:I

    invoke-direct {v0, v12, v7, v8}, LU7/a;-><init>(LT7/z;Ljava/lang/String;I)V

    invoke-virtual {v0}, LU7/a;->c()Z

    move-result v0

    move v10, v0

    goto :goto_3

    :cond_4
    move v10, v13

    :goto_3
    sget-object v0, LX7/d;->a:Ljava/lang/String;

    const-string v7, "CS/SafeMmsChecker"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result v0

    iget-object v9, v1, LU7/e;->c:Landroid/net/Uri;

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v15, v9}, LX7/d;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, v12, LT7/i;->b:LT7/l;

    invoke-static {v0}, LX7/d;->a(LT7/l;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-boolean v8, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSkt:Z

    if-eqz v8, :cond_6

    sget-object v8, LX7/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v0, "SKT Safe MMS PDU"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-boolean v8, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v8, :cond_7

    sget-object v8, LX7/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "KT Safe MMS PDU"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v13

    :goto_5
    iput-boolean v0, v1, LU7/e;->t:Z

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v0, v15}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    new-instance v8, LU7/c;

    iget-object v7, v1, LU7/e;->m:Ljava/lang/String;

    iget v11, v1, LU7/e;->v:I

    invoke-direct {v8, v12, v7, v11, v0}, LU7/c;-><init>(LT7/z;Ljava/lang/String;ILcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;)V

    iget-object v7, v12, LT7/i;->b:LT7/l;

    const-string v11, ""

    const-string/jumbo v13, "text/plain"

    const-string v2, "CS/MmsBodyChecker"

    if-nez v7, :cond_8

    const-string v7, "body is null"

    invoke-static {v2, v7}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v9

    move-object v2, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move/from16 v24, v14

    goto/16 :goto_9

    :cond_8
    move-object/from16 v19, v9

    iget-object v9, v7, LT7/l;->a:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    move-object/from16 v20, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v12

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v9, :cond_c

    invoke-virtual {v7, v12}, LT7/l;->d(I)LT7/t;

    move-result-object v22

    if-nez v22, :cond_a

    move-object/from16 v23, v7

    move/from16 v24, v14

    :cond_9
    :goto_7
    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    move-object/from16 v23, v7

    :try_start_1
    invoke-virtual/range {v22 .. v22}, LT7/t;->e()[B

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, LT7/t;->d()[B

    move-result-object v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v24, v14

    :try_start_2
    invoke-static/range {v22 .. v22}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_b

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v14, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {v14, v7}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>([B)V

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v7, 0x1

    add-int/lit8 v14, v9, -0x1

    if-ne v12, v14, :cond_9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_1
    move/from16 v24, v14

    :catch_2
    const-string v7, " checkMmsBodySuspiciousMessage Error.."

    invoke-static {v2, v7}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    add-int/2addr v12, v7

    move-object/from16 v7, v23

    move/from16 v14, v24

    goto :goto_6

    :cond_c
    move/from16 v24, v14

    :cond_d
    move-object/from16 v2, v20

    :goto_9
    if-nez v10, :cond_14

    sget-boolean v7, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v7, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsSpamDownload()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v7

    if-nez v7, :cond_e

    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_e
    new-instance v7, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v7}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    iget-object v9, v1, LU7/e;->m:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v7

    iget v9, v1, LU7/e;->v:I

    invoke-virtual {v7, v9}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumberAndPhrase(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v7

    iput-object v7, v1, LU7/e;->w:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    :goto_b
    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    sget-boolean v7, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v7, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v8}, LU7/a;->c()Z

    move-result v7

    iget-boolean v9, v1, LU7/e;->j:Z

    if-eqz v7, :cond_12

    iget-object v11, v8, LU7/a;->e:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    iput-object v11, v1, LU7/e;->w:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    if-eqz v9, :cond_12

    sget v11, Le7/g;->block_phrase_message:I

    invoke-static {v15, v11}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    :cond_12
    if-nez v7, :cond_13

    iget-boolean v11, v8, LU7/a;->d:Z

    if-nez v11, :cond_13

    iget-object v11, v1, LU7/e;->n:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    new-instance v11, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v11}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    iget-object v12, v1, LU7/e;->m:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v11

    iget-object v12, v1, LU7/e;->n:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v11

    iget v12, v1, LU7/e;->v:I

    invoke-virtual {v11, v12}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedPhrase(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0

    iput-object v0, v1, LU7/e;->w:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "isSpam by subject string"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_f

    sget v0, Le7/g;->block_phrase_message:I

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    goto :goto_b

    :cond_13
    :goto_c
    if-eqz v7, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v1, LU7/e;->q:Z

    iget-object v0, v1, LU7/e;->m:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v15, v0, v7}, Lcom/samsung/android/messaging/common/util/ContactsProviderUtil;->isNumberInContact(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v11

    const/4 v14, 0x0

    iput v14, v1, LU7/e;->r:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetection()Z

    move-result v0

    iget-object v12, v1, LU7/e;->i:Landroid/content/ContentValues;

    const-string/jumbo v9, "spam_type"

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    move-result-object v0

    iget-object v7, v1, LU7/e;->m:Ljava/lang/String;

    iget-boolean v14, v1, LU7/e;->t:Z

    invoke-virtual {v0, v7, v2, v14}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getMaliciousMessageInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    move-result-object v0

    iget-object v7, v1, LU7/e;->m:Ljava/lang/String;

    iget-boolean v14, v1, LU7/e;->t:Z

    invoke-static {v0, v7, v2, v14}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isSuspiciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v22, v8

    const-string v8, "malicious message, by user spam = "

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v1, LU7/e;->q:Z

    move-object/from16 v23, v13

    const-string v13, ", isSuspiciousMessage = "

    invoke-static {v14, v8, v13, v7, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v8, v1, LU7/e;->q:Z

    if-nez v8, :cond_17

    if-eqz v7, :cond_17

    if-nez v10, :cond_17

    const/4 v8, 0x1

    iput v8, v1, LU7/e;->r:I

    invoke-static {v15}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget v8, v1, LU7/e;->r:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v8

    invoke-static {v8, v11, v2}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->shouldMarkAsSpam(ZZLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->getBlockFilteredStatusForMaliciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v8

    iput-object v8, v1, LU7/e;->w:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    const/4 v8, 0x1

    iput-boolean v8, v1, LU7/e;->q:Z

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewMaliciousMessageReceived()V

    :cond_17
    move/from16 v25, v7

    goto :goto_e

    :cond_18
    move-object/from16 v22, v8

    move-object/from16 v23, v13

    const/4 v0, 0x0

    const/16 v25, 0x0

    :goto_e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result v7

    const/4 v14, 0x2

    if-eqz v7, :cond_1c

    invoke-static {v0}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamMessageByEngine(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;)Z

    move-result v0

    iget-object v13, v1, LU7/e;->m:Ljava/lang/String;

    invoke-static {v15, v13}, LD8/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v26

    new-instance v8, LU7/d;

    invoke-direct {v8, v1}, LU7/d;-><init>(LU7/e;)V

    move-object v7, v15

    move-object/from16 v27, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v8

    move v8, v0

    move-object/from16 v28, v19

    move-object/from16 v19, v4

    move-object v4, v9

    move-object v9, v13

    move v13, v10

    move-object v10, v2

    move-object/from16 v30, v20

    move-object/from16 v16, v5

    move-object v5, v12

    move v12, v13

    move-object/from16 v17, v3

    move v3, v13

    move-object/from16 v31, v23

    move/from16 v13, v26

    move/from16 v20, v3

    move v3, v14

    move/from16 v32, v24

    move-object/from16 v14, v22

    invoke-static/range {v7 .. v14}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamMessage(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/messaging/common/aispam/SpamConversationIdSupplier;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ai spam message, by user spam or malicious message = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v1, LU7/e;->q:Z

    const-string v10, ", isAiSpamMessage = "

    invoke-static {v8, v9, v10, v7, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v8, v1, LU7/e;->q:Z

    if-nez v8, :cond_1d

    if-nez v25, :cond_1d

    if-eqz v0, :cond_1d

    iput v3, v1, LU7/e;->r:I

    invoke-static {v15}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v1, LU7/e;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_19
    if-eqz v7, :cond_1b

    invoke-static {}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamBlockerWorking()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x1

    iput-boolean v2, v1, LU7/e;->q:Z

    :cond_1a
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewAiSpamMessageReceived()V

    goto :goto_f

    :cond_1b
    invoke-static {v2}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->maliciousLinkEventLog(Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    move-object/from16 v27, v3

    move-object/from16 v16, v5

    move-object v5, v12

    move v3, v14

    move-object/from16 v28, v19

    move-object/from16 v30, v20

    move-object/from16 v17, v22

    move-object/from16 v31, v23

    move/from16 v32, v24

    move-object/from16 v19, v4

    move-object v4, v9

    move/from16 v20, v10

    :cond_1d
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "storeRetrieveMMS : isSpam = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, LU7/e;->q:Z

    const-string v7, ", isOfficialDoc = "

    move/from16 v13, v20

    invoke-static {v0, v2, v7, v13, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, v1, LU7/e;->q:Z

    iget-object v2, v1, LU7/e;->e:Ljava/lang/String;

    iget v7, v1, LU7/e;->h:I

    const-string v8, "is_spam"

    const-string v9, "block_filtered_status"

    const-string/jumbo v10, "using_mode"

    if-eqz v0, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v1, LU7/e;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, v17

    iget-object v0, v0, LU7/a;->e:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const/4 v11, 0x0

    invoke-static {v15, v2, v5, v11}, LB7/H;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    goto :goto_10

    :cond_1f
    const/4 v11, 0x0

    :goto_10
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const/16 v5, 0x85

    const-string v12, "date"

    const-wide/16 v13, 0x3e8

    if-eqz v0, :cond_21

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v35

    const/16 v37, 0x0

    const/16 v38, 0x0

    iget-object v0, v1, LU7/e;->a:Landroid/content/Context;

    iget-object v3, v1, LU7/e;->c:Landroid/net/Uri;

    const/16 v36, 0x0

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    invoke-static/range {v33 .. v38}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_20

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v0, v22, v24

    if-lez v0, :cond_20

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v24, 0x1

    add-long v22, v22, v24

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object/from16 v3, v21

    move-wide/from16 v13, v22

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :cond_20
    if-eqz v3, :cond_21

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_21
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsServerTime()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v3, v21

    iget-object v0, v3, LT7/e;->a:LT7/p;

    invoke-virtual {v0, v5}, LT7/p;->d(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xd

    if-lt v0, v5, :cond_22

    div-long v20, v20, v13

    :cond_22
    :goto_12
    move-wide/from16 v13, v20

    goto :goto_13

    :cond_23
    move-object/from16 v3, v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    div-long v20, v20, v13

    goto :goto_12

    :goto_13
    iput-wide v13, v1, LU7/e;->s:J

    const-string v0, "MmsUtils: Inserted MMS message into telephony, uri: "

    invoke-static {v15}, LT7/v;->j(Landroid/content/Context;)LT7/v;

    move-result-object v5

    :try_start_5
    iget-object v13, v1, LU7/e;->l:Ljava/lang/String;
    :try_end_5
    .catch LT7/g; {:try_start_5 .. :try_end_5} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_15

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch LT7/g; {:try_start_6 .. :try_end_6} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_13

    move/from16 v14, v32

    :try_start_7
    invoke-static {v14, v7, v13}, LT7/v;->c(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v13
    :try_end_7
    .catch LT7/g; {:try_start_7 .. :try_end_7} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_11

    move-object/from16 v20, v12

    :try_start_8
    iget-wide v11, v1, LU7/e;->s:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v12, v20

    invoke-virtual {v13, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "ct_l"

    iget-object v12, v1, LU7/e;->d:Ljava/lang/String;

    invoke-virtual {v13, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "safe_message"

    iget-boolean v12, v1, LU7/e;->t:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v11, v1, LU7/e;->o:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_8
    .catch LT7/g; {:try_start_8 .. :try_end_8} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_f

    if-nez v11, :cond_24

    :try_start_9
    iget-object v11, v1, LU7/e;->o:Ljava/lang/String;
    :try_end_9
    .catch LT7/g; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v12, v16

    :try_start_a
    invoke-virtual {v13, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :catch_3
    move-exception v0

    :goto_14
    move-object/from16 v16, v2

    move-object/from16 v20, v9

    move-object/from16 v11, v27

    :goto_15
    const/4 v2, 0x0

    goto/16 :goto_24

    :catch_4
    move-exception v0

    :goto_16
    move-object/from16 v16, v2

    move-object/from16 v20, v9

    move-object/from16 v11, v27

    :goto_17
    const/4 v2, 0x0

    goto/16 :goto_25

    :catch_5
    move-exception v0

    move-object/from16 v12, v16

    goto :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v12, v16

    goto :goto_16

    :cond_24
    move-object/from16 v12, v16

    :goto_18
    iget-boolean v11, v1, LU7/e;->p:Z
    :try_end_a
    .catch LT7/g; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3

    if-eqz v11, :cond_25

    move-object/from16 v16, v2

    move-object/from16 v2, v19

    move-object/from16 v11, v27

    :try_start_b
    invoke-virtual {v13, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catch_7
    move-exception v0

    move-object/from16 v19, v2

    :goto_19
    move-object/from16 v20, v9

    goto :goto_15

    :catch_8
    move-exception v0

    move-object/from16 v19, v2

    :goto_1a
    move-object/from16 v20, v9

    goto :goto_17

    :cond_25
    move-object/from16 v16, v2

    move-object/from16 v2, v19

    move-object/from16 v11, v27

    :goto_1b
    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v19
    :try_end_b
    .catch LT7/g; {:try_start_b .. :try_end_b} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7

    if-eqz v19, :cond_26

    move-object/from16 v19, v2

    :try_start_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1c

    :catch_9
    move-exception v0

    goto :goto_19

    :catch_a
    move-exception v0

    goto :goto_1a

    :cond_26
    move-object/from16 v19, v2

    :goto_1c
    invoke-virtual {v1, v13}, LU7/e;->c(Landroid/content/ContentValues;)V

    iget-boolean v2, v1, LU7/e;->q:Z

    if-eqz v2, :cond_29

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportBlockFilteredStatus()Z

    move-result v20

    if-eqz v20, :cond_27

    move-object/from16 v20, v2

    iget-object v2, v1, LU7/e;->w:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_27
    move-object/from16 v20, v2

    :cond_28
    :goto_1d
    move-object/from16 v2, v20

    :goto_1e
    move-object/from16 v20, v9

    goto :goto_1f

    :cond_29
    sget-object v2, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;
    :try_end_c
    .catch LT7/g; {:try_start_c .. :try_end_c} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_1e

    :goto_1f
    :try_start_d
    iget v9, v1, LU7/e;->r:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v9, v30

    invoke-virtual {v5, v3, v2, v13, v9}, LT7/v;->q(LT7/e;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_d
    .catch LT7/g; {:try_start_d .. :try_end_d} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_d

    :try_start_e
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->isShipBuildOrSecLogEnabled()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {v3}, LT7/v;->r(LT7/e;)V

    goto :goto_20

    :catch_b
    move-exception v0

    goto/16 :goto_24

    :catch_c
    move-exception v0

    goto/16 :goto_25

    :cond_2a
    :goto_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch LT7/g; {:try_start_e .. :try_end_e} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b

    :goto_21
    const/4 v5, 0x0

    goto/16 :goto_26

    :catch_d
    move-exception v0

    goto/16 :goto_15

    :catch_e
    move-exception v0

    goto/16 :goto_17

    :catch_f
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v12, v16

    move-object/from16 v11, v27

    :goto_22
    move-object/from16 v16, v2

    goto/16 :goto_15

    :catch_10
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v12, v16

    move-object/from16 v11, v27

    :goto_23
    move-object/from16 v16, v2

    goto/16 :goto_17

    :catch_11
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v12, v16

    move-object/from16 v11, v27

    goto :goto_22

    :catch_12
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v12, v16

    move-object/from16 v11, v27

    goto :goto_23

    :catch_13
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v12, v16

    move-object/from16 v11, v27

    move/from16 v14, v32

    goto :goto_22

    :catch_14
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v12, v16

    move-object/from16 v11, v27

    move/from16 v14, v32

    goto :goto_23

    :catch_15
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v12, v16

    move-object/from16 v11, v27

    move/from16 v14, v32

    goto :goto_22

    :goto_24
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "MmsUtils: update mms received message failure "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :catch_16
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v12, v16

    move-object/from16 v11, v27

    move/from16 v14, v32

    goto :goto_23

    :goto_25
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "MmsUtils: persist mms received message failure "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_26
    iput-object v5, v1, LU7/e;->u:Landroid/net/Uri;

    if-eqz v2, :cond_2c

    const-string/jumbo v0, "storeRetrieveMMS : remote Inbox Uri: "

    invoke-static {v0, v2, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    iget-boolean v0, v1, LU7/e;->q:Z

    if-eqz v0, :cond_2b

    move-object v9, v6

    goto :goto_27

    :cond_2b
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    move-object v9, v6

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    :goto_27
    iput-object v2, v1, LU7/e;->u:Landroid/net/Uri;

    goto :goto_28

    :cond_2c
    move-object v9, v6

    :goto_28
    iget-object v0, v1, LU7/e;->u:Landroid/net/Uri;

    const-string/jumbo v2, "sim_slot"

    const-string/jumbo v5, "transaction_id"

    const-string/jumbo v6, "request_type"

    const-string/jumbo v13, "recipients"

    move-object/from16 v21, v2

    move-object/from16 v25, v3

    iget-wide v2, v1, LU7/e;->f:J

    if-eqz v0, :cond_43

    const-string v0, "mms_noti"

    move-wide/from16 v32, v2

    const-string v2, "delete"

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0, v2}, LU7/e;->b(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v28

    invoke-static {v15, v2}, LB7/G0;->c(Landroid/content/Context;Landroid/net/Uri;)I

    iget-boolean v0, v1, LU7/e;->q:Z

    if-eqz v0, :cond_2d

    const-wide/16 v2, -0x1

    move-object/from16 v27, v6

    move-object/from16 v39, v25

    move-object/from16 v25, v5

    move-wide v5, v2

    move-object/from16 v3, v39

    goto/16 :goto_2d

    :cond_2d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v25 .. v25}, LT7/z;->a()Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-static {v15, v14}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v15, v3, v14}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMmsGroupConversationEnabled(Landroid/content/Context;II)Z

    move-result v27

    if-nez v27, :cond_30

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessageBySim(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_29

    :cond_2f
    const/4 v2, 0x0

    goto :goto_2a

    :cond_30
    :goto_29
    const/4 v2, 0x1

    :goto_2a
    if-eqz v2, :cond_31

    invoke-virtual/range {v25 .. v25}, LT7/i;->e()[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v2

    move-object/from16 v3, v25

    move-object/from16 v25, v5

    iget-object v5, v3, LT7/e;->a:LT7/p;

    move-object/from16 v27, v6

    const/16 v6, 0x82

    invoke-virtual {v5, v6}, LT7/p;->c(I)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v15, v14, v6}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v2, v5, v14}, LT7/v;->t(Ljava/util/HashSet;[Lcom/samsung/android/messaging/common/util/EncodedStringValue;[Lcom/samsung/android/messaging/common/util/EncodedStringValue;Ljava/lang/String;)V

    goto :goto_2b

    :cond_31
    move-object/from16 v27, v6

    move-object/from16 v3, v25

    move-object/from16 v25, v5

    :goto_2b
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x1

    invoke-static {v15, v2, v5}, LB7/L0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_2c

    :cond_32
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_33

    iget-object v0, v1, LU7/e;->u:Landroid/net/Uri;

    invoke-static {v15, v0}, LB7/F0;->c(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v5

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    iput-wide v5, v0, Lh7/d;->b:J

    invoke-virtual {v0, v2}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput v7, v0, Lh7/d;->j:I

    const-string/jumbo v2, "xms"

    iput-object v2, v0, Lh7/d;->h:Ljava/lang/String;

    new-instance v2, Lh7/e;

    invoke-direct {v2, v0}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v15, v2}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide v5

    goto :goto_2d

    :cond_33
    move-wide/from16 v5, v32

    :goto_2d
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v2, "message_type"

    invoke-virtual {v0, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v1, LU7/e;->u:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v14, "remote_db_id"

    invoke-virtual {v0, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LU7/e;->u:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v14, "remote_message_uri"

    invoke-virtual {v0, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v15

    iget-wide v14, v1, LU7/e;->s:J

    const-wide/16 v23, 0x3e8

    mul-long v14, v14, v23

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "created_timestamp"

    invoke-virtual {v0, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v14, v3, LT7/e;->a:LT7/p;

    const/16 v15, 0x85

    invoke-virtual {v14, v15}, LT7/p;->d(I)J

    move-result-wide v14

    mul-long v14, v14, v23

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string/jumbo v15, "sent_timestamp"

    invoke-virtual {v0, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v14, v3, LT7/e;->a:LT7/p;

    const/16 v15, 0x8b

    invoke-virtual {v14, v15}, LT7/p;->f(I)[B

    move-result-object v14

    invoke-static {v14}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mms_message_id"

    invoke-virtual {v0, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "is_read"

    invoke-virtual {v0, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "is_seen"

    invoke-virtual {v0, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "conversation_id"

    invoke-static {v7, v5, v6, v0, v14}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v10, v1, LU7/e;->q:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v8, v1, LU7/e;->t:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "is_safe"

    invoke-virtual {v0, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v8, v1, LU7/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "mms_expiry_timestamp"

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtSmsLink()Z

    move-result v8

    const-string v10, "link_url"

    if-eqz v8, :cond_39

    iget-object v8, v3, LT7/i;->b:LT7/l;

    if-nez v8, :cond_34

    const-string/jumbo v8, "processToCheckFtMms body is null"

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_34
    iget-object v15, v8, LT7/l;->a:Ljava/util/Vector;

    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result v15

    move-object/from16 v22, v3

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v15, :cond_3a

    invoke-virtual {v8, v3}, LT7/l;->d(I)LT7/t;

    move-result-object v29

    if-nez v29, :cond_36

    move-object/from16 v34, v8

    move/from16 v30, v15

    :cond_35
    :goto_2f
    const/4 v8, 0x1

    goto :goto_30

    :cond_36
    invoke-virtual/range {v29 .. v29}, LT7/t;->d()[B

    move-result-object v30

    move-object/from16 v34, v8

    invoke-static/range {v30 .. v30}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v8

    move/from16 v30, v15

    move-object/from16 v15, v31

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual/range {v29 .. v29}, LT7/t;->e()[B

    move-result-object v8

    if-nez v8, :cond_38

    const-string/jumbo v8, "processToCheckFtMms getData is null"

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    move-object/from16 v31, v15

    goto :goto_2f

    :cond_38
    new-instance v8, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-object/from16 v31, v15

    invoke-virtual/range {v29 .. v29}, LT7/t;->e()[B

    move-result-object v15

    invoke-direct {v8, v15}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>([B)V

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extraFtSmsLinkFromText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;

    invoke-direct {v15, v8}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->isValid()Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-virtual {v0, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :goto_30
    add-int/2addr v3, v8

    move/from16 v15, v30

    move-object/from16 v8, v34

    goto :goto_2e

    :cond_39
    :goto_31
    move-object/from16 v22, v3

    :cond_3a
    :goto_32
    iget-object v3, v1, LU7/e;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v3, v1, LU7/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-boolean v3, v1, LU7/e;->p:Z

    if-eqz v3, :cond_3c

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v3, v1, LU7/e;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string/jumbo v8, "subject"

    if-eqz v3, :cond_3d

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_33

    :cond_3d
    iget-object v3, v1, LU7/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    iget v3, v1, LU7/e;->r:I

    const/16 v8, 0x4b5

    const-string v11, "message_status"

    invoke-static {v3, v0, v4, v8, v11}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v3, v1, LU7/e;->q:Z

    if-eqz v3, :cond_3e

    iget-object v3, v1, LU7/e;->w:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getJsonString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v1, v0}, LU7/e;->c(Landroid/content/ContentValues;)V

    move-object/from16 v4, v16

    const/4 v3, 0x0

    invoke-static {v2, v4, v0, v3}, LB7/H;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    iget-object v3, v1, LU7/e;->u:Landroid/net/Uri;

    const/16 v8, 0x64

    invoke-static {v4, v8, v7, v2, v3}, LB7/G;->c(Ljava/lang/String;IILandroid/content/Context;Landroid/net/Uri;)Z

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;

    invoke-direct {v3, v0}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtSmsLink()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->checkAutoAccept(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x7ec

    move-object/from16 v8, v27

    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v3, v25

    invoke-virtual {v0, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v10, v1, LU7/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "msg_id"

    invoke-virtual {v0, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget v10, v1, LU7/e;->v:I

    move-object/from16 v11, v21

    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "check_warn_size"

    const/4 v12, 0x1

    invoke-virtual {v0, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v10, 0x2

    invoke-static {v2, v10, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_34

    :cond_3f
    move-object/from16 v11, v21

    move-object/from16 v3, v25

    move-object/from16 v8, v27

    const/4 v12, 0x1

    const-string v0, "mms"

    const-string/jumbo v10, "post"

    invoke-virtual {v1, v12, v0, v10}, LU7/e;->b(ILjava/lang/String;Ljava/lang/String;)V

    :goto_34
    iget-boolean v0, v1, LU7/e;->q:Z

    if-eqz v0, :cond_40

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAutoDeleteBlockMessage()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isOldBlockAutoDeleteEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, LK8/d;->a(Landroid/content/Context;)V

    goto :goto_35

    :cond_40
    const/16 v0, 0xc

    invoke-static {v0, v5, v6, v2}, LK8/d;->c(IJLandroid/content/Context;)V

    :cond_41
    :goto_35
    const-string/jumbo v0, "storeRetrieveMMS : newConversationId = "

    const-string v10, ", mCurrConversationId = "

    invoke-static {v5, v6, v0, v10}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v14, v32

    invoke-static {v0, v14, v15, v9}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    cmp-long v0, v5, v14

    if-eqz v0, :cond_42

    invoke-static {v5, v6, v2}, LA0/a;->d(JLandroid/content/Context;)LB7/d;

    move-result-object v0

    iput v7, v0, LB7/d;->c:I

    invoke-static {v0}, LA0/a;->o(LB7/d;)V

    :cond_42
    const/4 v5, 0x0

    iput v5, v1, LU7/e;->k:I

    goto :goto_36

    :cond_43
    move-object v8, v6

    move-object/from16 v4, v16

    move-object/from16 v11, v21

    move-object/from16 v22, v25

    move-wide/from16 v39, v2

    move-object v3, v5

    move-object v2, v15

    move-wide/from16 v14, v39

    :goto_36
    iget-boolean v0, v1, LU7/e;->q:Z

    if-eqz v0, :cond_47

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v2, v4}, LB7/i0;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_44
    iget v0, v1, LU7/e;->v:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableAlwaysSendSpamReport(I)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "enableAlwaysSendSpamReport: true"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v22

    iget-object v0, v5, LT7/e;->a:LT7/p;

    const/16 v5, 0x8b

    invoke-virtual {v0, v5}, LT7/p;->f(I)[B

    move-result-object v0

    invoke-static {v0}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v0

    const-string v5, "notifyKTMmsSpamReport"

    invoke-static {v9, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LU7/e;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getRecipientWithoutKorPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v1, LU7/e;->s:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v6, v9

    const-string v9, "\n"

    invoke-static {v5, v9}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/CommonSpamReportUtil;->formatTimeToSpam(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v5

    move-object/from16 v6, v31

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v0, v6, v7, v5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;-><init>(JLjava/util/ArrayList;)V

    iget v5, v1, LU7/e;->v:I

    invoke-virtual {v0, v5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSimSlot(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "15943"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "service_type"

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v7, 0x40c

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "mms_data"

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v13, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v0, v1, LU7/e;->v:I

    invoke-virtual {v6, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v9, v6}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_45
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->updateBlockedMessagesCount()V

    iget v0, v1, LU7/e;->r:I

    if-lez v0, :cond_46

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewSpamMessageReceived()V

    :cond_46
    iget-object v0, v1, LU7/e;->m:Ljava/lang/String;

    iget v3, v1, LU7/e;->r:I

    const-string v5, "MMS"

    invoke-static {v3, v5, v4, v0}, LD8/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LL8/b$a;

    invoke-direct {v0}, LL8/b$a;-><init>()V

    invoke-virtual/range {p0 .. p0}, LU7/e;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LL8/b$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v0, LL8/b$a;->b:Z

    iget-object v3, v1, LU7/e;->m:Ljava/lang/String;

    iput-object v3, v0, LL8/b$a;->d:Ljava/lang/String;

    new-instance v3, LL8/b;

    invoke-direct {v3, v0}, LL8/b;-><init>(LL8/b$a;)V

    invoke-static {v2, v3}, Luf/p;->k(Landroid/content/Context;LL8/b;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LU7/e;->e(J)V

    iget v0, v1, LU7/e;->r:I

    iget-object v2, v1, LU7/e;->w:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    invoke-static {v0, v2, v5}, Lcom/samsung/android/messaging/common/analytics/SpamAnalytics;->requestSaLogging(ILcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;Ljava/lang/String;)V

    goto :goto_38

    :cond_47
    new-instance v0, LL8/b$a;

    invoke-direct {v0}, LL8/b$a;-><init>()V

    invoke-virtual/range {p0 .. p0}, LU7/e;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LL8/b$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, LL8/b$a;->b:Z

    iget-object v3, v1, LU7/e;->m:Ljava/lang/String;

    iput-object v3, v0, LL8/b$a;->d:Ljava/lang/String;

    new-instance v3, LL8/b;

    invoke-direct {v3, v0}, LL8/b;-><init>(LL8/b$a;)V

    invoke-static {v2, v3}, Luf/p;->k(Landroid/content/Context;LL8/b;)J

    move-result-wide v5

    :try_start_f
    iget-object v0, v1, LU7/e;->a:Landroid/content/Context;

    iget-wide v7, v1, LU7/e;->f:J

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    move-object/from16 v19, v0

    move-wide/from16 v20, v7

    move-wide/from16 v24, v5

    invoke-static/range {v19 .. v25}, LL8/f;->b(Landroid/content/Context;JJJ)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v3, 0x1

    invoke-static {v3, v3}, LL8/e;->a(IZ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LB7/m;->b(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_17

    goto :goto_37

    :catch_17
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Error : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v9}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_48
    :goto_37
    invoke-virtual {v1, v5, v6}, LU7/e;->e(J)V

    invoke-static {v2, v14, v15}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->addUpdatedCategoryIdsByNewMessage(Landroid/content/Context;J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContactLimitedGroups()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v2, v14, v15}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->updateDBConversationAllowedState(Landroid/content/Context;J)V

    :cond_49
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    iget-wide v2, v1, LU7/e;->f:J

    move-wide/from16 v21, v2

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v24}, Luf/p;->M(JJJ)V

    :goto_38
    iget v0, v1, LU7/e;->k:I

    return v0
.end method

.method public final e(J)V
    .locals 7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessagePredefinedId()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU7/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v3

    iget-object v4, p0, LU7/e;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v2, v3, v5, v5}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "predefined_id"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v0, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "updateMmsPredefinedId() messageId : "

    const-string v3, ", predefinedId : "

    invoke-static {p1, p2, v2, v1, v3}, Lvf/a;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/MmsRetrieveConfStoreHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportPredefinedId()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, LU7/e;->u:Landroid/net/Uri;

    invoke-static {v4, p0, v0, v5, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p1, "updateMmsPredefinedId() remote result : "

    invoke-static {p0, p1, v1}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
