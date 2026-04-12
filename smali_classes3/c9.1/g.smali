.class public Lc9/g;
.super Lc9/a;
.source "SourceFile"


# static fields
.field public static D:J


# instance fields
.field public A:I

.field public final B:Lc9/f;

.field public final C:I

.field public final f:Landroid/net/Uri;

.field public final g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public x:LYd/z1;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc9/f;IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p1}, Lc9/a;-><init>(Landroid/content/Context;)V

    const-string v4, ""

    iput-object v4, v0, Lc9/g;->s:Ljava/lang/String;

    iput-object v4, v0, Lc9/g;->t:Ljava/lang/String;

    iput-object v4, v0, Lc9/g;->u:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v0, Lc9/g;->v:I

    iput-object v4, v0, Lc9/g;->w:Ljava/lang/String;

    iput-object v4, v0, Lc9/g;->y:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v0, Lc9/g;->B:Lc9/f;

    const-string v4, "ORC/BackgroundSender"

    const-string/jumbo v6, "sim slot = "

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    iput-object v8, v0, Lc9/a;->e:Ljava/lang/String;

    iput-object v8, v0, Lc9/g;->l:Ljava/lang/String;

    iput-object v8, v0, Lc9/g;->f:Landroid/net/Uri;

    iput-object v8, v0, Lc9/g;->h:Ljava/util/ArrayList;

    iput-object v8, v0, Lc9/g;->i:Ljava/lang/String;

    iput-boolean v5, v0, Lc9/g;->j:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v3

    if-eqz v3, :cond_11

    iput v7, v0, Lc9/a;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lc9/a;->d:I

    invoke-static {v4, v6, v3}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    goto/16 :goto_9

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v9

    const/16 v10, 0xa

    const/4 v11, 0x2

    if-eqz v9, :cond_4

    const-string v9, "SendTo"

    invoke-virtual {v3, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v7, :cond_2

    if-ne v9, v11, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    iput v9, v0, Lc9/a;->c:I

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    iput v9, v0, Lc9/a;->c:I

    :cond_4
    :goto_2
    const-string/jumbo v9, "recipients"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v13

    array-length v14, v9

    move v7, v5

    move v15, v7

    :goto_3
    if-ge v15, v14, :cond_7

    aget-object v11, v9, v15

    if-eqz v13, :cond_5

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasTwoPhoneNumber(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    iput v10, v0, Lc9/a;->c:I

    const/4 v10, 0x3

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_5
    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->replaceInvalidPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/16 v10, 0xa

    const/4 v11, 0x2

    goto :goto_3

    :cond_7
    new-array v9, v7, [Ljava/lang/String;

    iput-object v9, v0, Lc9/a;->b:[Ljava/lang/String;

    move v9, v5

    :goto_4
    if-ge v9, v7, :cond_8

    iget-object v10, v0, Lc9/a;->b:[Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->makeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    sget-boolean v7, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v7, :cond_9

    iget v7, v0, Lc9/a;->d:I

    move-object/from16 v9, p1

    invoke-static {v9, v7}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lc9/a;->b:[Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/AddressUtil;->formatNumberToE164ForKorPrefixRecipients([Ljava/lang/String;)V

    :cond_9
    const-string v7, "message"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lc9/a;->e:Ljava/lang/String;

    const-string/jumbo v7, "scheduled_timestamp"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v7, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v0, Lc9/g;->r:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "MsgBGSender : mMessage = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lc9/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lc9/g;->l:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "android.intent.extra.STREAM"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    iput-object v9, v0, Lc9/g;->f:Landroid/net/Uri;

    const-string/jumbo v10, "send_multi_slide"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v0, Lc9/g;->h:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "MsgBGSender : mMediaUri = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {v8, v4, v7}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_b
    iput-object v8, v0, Lc9/g;->h:Ljava/util/ArrayList;

    iput-object v8, v0, Lc9/g;->f:Landroid/net/Uri;

    :goto_6
    const-string/jumbo v7, "subject"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lc9/g;->i:Ljava/lang/String;

    const-string v7, "forcemms"

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v0, Lc9/g;->j:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deviceId_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "device_id"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lc9/g;->p:Ljava/lang/String;

    const-string v7, "correlation_tag"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lc9/g;->m:Ljava/lang/String;

    const-string v8, "object_id"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lc9/g;->n:Ljava/lang/String;

    const-string v9, "cmc_prop"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lc9/g;->o:Ljava/lang/String;

    const-string v10, "is_cmc_send"

    invoke-virtual {v3, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lc9/g;->q:Z

    const-string/jumbo v11, "sim_slot"

    if-eqz v10, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->isMultiSimModel()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v3, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    iput v11, v0, Lc9/a;->d:I

    goto :goto_8

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSelectedSimSlotsOnPd()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_d

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_7

    :cond_d
    const/4 v11, -0x1

    :goto_7
    iput v11, v0, Lc9/a;->d:I

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v12

    if-eqz v12, :cond_f

    iget v12, v0, Lc9/a;->c:I

    iget-object v13, v0, Lc9/a;->a:Landroid/content/Context;

    const/4 v14, 0x2

    invoke-static {v13, v14, v12}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getPriorSimSlotToUse(Landroid/content/Context;II)I

    move-result v12

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    iput v11, v0, Lc9/a;->d:I

    :cond_f
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lc9/a;->d:I

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , isCmcSend = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string/jumbo v6, "re_original_body"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lc9/g;->s:Ljava/lang/String;

    const-string/jumbo v6, "re_body"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lc9/g;->t:Ljava/lang/String;

    const-string/jumbo v6, "re_original_key"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lc9/g;->u:Ljava/lang/String;

    const-string/jumbo v10, "re_type"

    invoke-virtual {v3, v10, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iput v10, v0, Lc9/g;->v:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lc9/g;->w:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x2

    if-ne v10, v6, :cond_10

    const-string/jumbo v6, "re_count_info"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lc9/g;->y:Ljava/lang/String;

    const-string/jumbo v6, "re_is_selected"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lc9/g;->z:Z

    :cond_10
    const-string v3, "MsgBGSender : mCorrelationTag = "

    const-string v6, ", mObjectId = "

    const-string v10, ", mCmcProp ="

    invoke-static {v3, v7, v6, v8, v10}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9, v4, v3}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_11
    :goto_9
    const-string v3, "MsgBGSender : appID = "

    const-string v6, ", msgID = "

    invoke-static {v1, v2, v3, v6, v4}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lc9/g;->C:I

    iput v2, v0, Lc9/g;->g:I

    iget-object v1, v0, Lc9/a;->b:[Ljava/lang/String;

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v5

    :goto_a
    iget-object v3, v0, Lc9/a;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_12

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v3, "MsgBGSender : mRecipients("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lc9/a;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 14

    const-string v0, "SQLiteException catched"

    const-string v1, "IllegalArgumentException catched"

    const-string v2, "IllegalStateException catched"

    const-string v3, "_data"

    const-string v4, "ORC/BackgroundSender"

    if-nez p1, :cond_0

    const-string p0, "getMimeTypeFromUri, uri is null"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Mms;->MMS_PART_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "content_type"

    invoke-static {p0, p1, v5}, Lc9/i;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    return-object v5

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v5, :cond_8

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-ne v8, v6, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_3
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v8

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v5, :cond_4

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-ne v8, v6, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v8

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v5

    :try_start_7
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v8

    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_4
    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_5
    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz p0, :cond_6

    :try_start_9
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-ne p1, v6, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v7, p1

    goto :goto_7

    :catchall_4
    move-exception p1

    :try_start_a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    :try_start_b
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1

    :cond_6
    :goto_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_8

    :catch_6
    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_7
    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_8
    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    return-object p0

    :cond_8
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isFileUri(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_8
    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object p0

    invoke-static {v7}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_a

    add-int/2addr v0, v6

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 12

    const-wide/16 v0, -0x1

    const-string v2, "getMsgIdByCorrelationTag:  -1"

    const-string v3, "ORC/BackgroundSender"

    if-nez p1, :cond_0

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_0
    const-string v4, "_id"

    const-string v5, "message_status"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v7

    invoke-static {p0, v6, v7}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v6

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v9, "correlation_tag = ? "

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x44e

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const-wide/16 p0, -0x2

    return-wide p0

    :cond_2
    :try_start_1
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static d(Landroid/content/Context;JII)V
    .locals 16

    move-object/from16 v0, p0

    const-string v7, "msg_id"

    const-string v8, "app_id"

    const-string v9, "messageStatusChanged : requestMsgId = "

    const-string v10, "messageStatusChanged : requestAppId = "

    const-string v1, "messageStatusChanged : messageId = "

    const-string v11, "ORC/BackgroundSender"

    move-wide/from16 v2, p1

    invoke-static {v2, v3, v1, v11}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v12, "message_type"

    const-string/jumbo v13, "remote_message_uri"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v14, 0x0

    const/4 v15, 0x1

    move/from16 v2, p4

    invoke-static {v0, v1, v2, v14, v15}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    const-string v4, "_id = ? "

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v13, v6

    goto/16 :goto_7

    :cond_1
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    move v14, v15

    :cond_2
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v13, v6

    move-object v6, v12

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_8

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_7

    const/16 v4, 0x64

    const/4 v5, 0x2

    move/from16 v6, p3

    if-ne v4, v6, :cond_4

    if-eqz v14, :cond_6

    goto :goto_1

    :cond_4
    if-eqz v14, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    :cond_6
    :goto_0
    move v15, v5

    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mms.transaction.MESSAGE_STATUS_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.android.mms.transaction.MESSAGE_STATUS"

    invoke-virtual {v4, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "com.android.mms.transaction.MESSAGE_TYPE"

    invoke-virtual {v4, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "com.android.mms.transaction.MESSAGE_APP_ID"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.android.mms.transaction.MESSAGE_MSG_ID"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_7
    :goto_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v0

    goto :goto_8

    :cond_8
    :goto_4
    :try_start_4
    const-string v0, "messageStatusChanged : msg is not found in remoteDB"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_9

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    if-eqz v1, :cond_a

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v2

    :catchall_3
    move-exception v0

    move-object v13, v6

    goto :goto_3

    :goto_7
    const-string v0, "messageStatusChanged : msg is not found in localDB"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v13, :cond_b

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_b
    return-void

    :goto_8
    if-eqz v13, :cond_c

    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw v1
.end method


# virtual methods
.method public final e()V
    .locals 11

    const-string v0, "ORC/BackgroundSender"

    const-string/jumbo v1, "sendBGMessage"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc9/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReadSmsPermission(Landroid/content/Context;)Z

    move-result v2

    iget v3, p0, Lc9/g;->g:I

    iget v4, p0, Lc9/g;->C:I

    iget-object v5, p0, Lc9/g;->B:Lc9/f;

    if-nez v2, :cond_1

    const-string/jumbo p0, "sendBGMessage failed by no permission"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-interface {v5, v4, v3}, Lc9/f;->n(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v2

    iget-object v6, p0, Lc9/g;->f:Landroid/net/Uri;

    const/4 v7, 0x0

    iget-object v8, p0, Lc9/g;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc9/g;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lc9/g;->v:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_4

    if-eqz v8, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lc9/g;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc9/g;->l:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    move-result-object v0

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getSefType(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lc9/g;->A:I

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, p0, Lc9/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getSefType(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lc9/g;->A:I

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "text/plain"

    iput-object v0, p0, Lc9/g;->l:Ljava/lang/String;

    :goto_0
    new-instance v0, LYd/z1;

    invoke-direct {v0, v1}, LYd/z1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc9/g;->x:LYd/z1;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lc9/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc9/e;-><init>(Lc9/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v2, "isRequireMMS"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc9/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lc9/a;->d:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputMode(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputMode(Landroid/content/Context;)I

    move-result v2

    :goto_1
    iget-object v9, p0, Lc9/a;->e:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getStringByteSize(Ljava/lang/String;I)[I

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    iget-boolean v9, p0, Lc9/g;->q:Z

    iget-boolean v10, p0, Lc9/g;->j:Z

    if-nez v10, :cond_8

    if-nez v6, :cond_8

    if-nez v8, :cond_8

    iget v6, p0, Lc9/a;->d:I

    invoke-static {v9, v6}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSmsToMmsByThreshold(II)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    aget v2, v2, v7

    iget v6, p0, Lc9/a;->d:I

    invoke-static {v9, v6}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount(II)I

    move-result v6

    if-le v2, v6, :cond_7

    goto :goto_3

    :cond_7
    const-string/jumbo v1, "try to send sms"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lc9/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc9/e;-><init>(Lc9/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string/jumbo v2, "try to send mms"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p0, "Not support to send mms in FBE locked status"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget v2, p0, Lc9/a;->d:I

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(II)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "simSlot = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lc9/a;->d:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", MMS is not enabled just return"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    invoke-interface {v5, v4, v3}, Lc9/f;->n(II)V

    :cond_a
    const p0, 0x7f130fc6

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    return-void

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lc9/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc9/e;-><init>(Lc9/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method public final f()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lc9/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc9/g;->f:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc9/g;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lc9/g;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const-string v0, "ORC/BackgroundSender"

    const-string/jumbo v1, "sendMmsMessage : input data error"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-boolean v1, v0, Lc9/g;->q:Z

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte(I)J

    move-result-wide v3

    iget-object v1, v0, Lc9/a;->b:[Ljava/lang/String;

    iget v5, v0, Lc9/a;->c:I

    invoke-virtual {v0, v5, v1}, Lc9/a;->a(I[Ljava/lang/String;)J

    move-result-wide v14

    iget-object v1, v0, Lc9/g;->i:Ljava/lang/String;

    iget v5, v0, Lc9/a;->c:I

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "conversation_id"

    const/16 v8, 0xc

    invoke-static {v8, v14, v15, v6, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "message_type"

    const/16 v9, 0x65

    const-string v10, "message_box_type"

    invoke-static {v6, v8, v7, v9, v10}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const/16 v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "message_status"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "created_timestamp"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "using_mode"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string/jumbo v7, "subject"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, v0, Lc9/g;->C:I

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v7, "req_app_id"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget v1, v0, Lc9/g;->g:I

    if-lez v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v7, "req_msg_id"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, v0, Lc9/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v1, v7, v5}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_5
    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    :goto_1
    move-wide v9, v5

    goto :goto_2

    :cond_6
    const-wide/16 v5, -0x1

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lc9/g;->f:Landroid/net/Uri;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lc9/g;->l:Ljava/lang/String;

    if-eqz v5, :cond_8

    const-string v5, "ORC/BackgroundSender"

    const-string/jumbo v6, "sendMmsMessage : createPartData from mMediaUri"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ORC/BackgroundSender"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sendMmsMessage : mMediaUri = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lc9/g;->f:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mContentType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lc9/g;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lga/g;

    invoke-direct {v13, v3, v4}, Lga/g;-><init>(J)V

    iget-object v5, v0, Lc9/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lc9/h;->d(Landroid/content/Context;)Lc9/h;

    move-result-object v6

    iget-object v7, v0, Lc9/g;->f:Landroid/net/Uri;

    iget-object v8, v0, Lc9/g;->l:Ljava/lang/String;

    iget v5, v0, Lc9/a;->c:I

    move-wide/from16 v16, v9

    move-wide v9, v14

    move-wide/from16 v11, v16

    move-wide/from16 v18, v14

    move v14, v5

    invoke-virtual/range {v6 .. v14}, Lc9/h;->b(Landroid/net/Uri;Ljava/lang/String;JJLga/g;I)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v6

    long-to-int v6, v6

    int-to-long v6, v6

    sub-long/2addr v3, v6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v5, "ORC/BackgroundSender"

    const-string/jumbo v6, "sendMmsMessage : part is null"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-wide/from16 v16, v9

    move-wide/from16 v18, v14

    :goto_3
    iget-object v5, v0, Lc9/g;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    const-string v5, "ORC/BackgroundSender"

    const-string/jumbo v6, "sendMmsMessage : createPartData from mUris"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v2

    :goto_4
    iget-object v6, v0, Lc9/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    iget-object v6, v0, Lc9/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/net/Uri;

    iget-object v6, v0, Lc9/a;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Lc9/g;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    new-instance v13, Lga/g;

    invoke-direct {v13, v3, v4}, Lga/g;-><init>(J)V

    iget-object v6, v0, Lc9/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lc9/h;->d(Landroid/content/Context;)Lc9/h;

    move-result-object v6

    iget v14, v0, Lc9/a;->c:I

    move-wide/from16 v9, v18

    move-wide/from16 v11, v16

    invoke-virtual/range {v6 .. v14}, Lc9/h;->b(Landroid/net/Uri;Ljava/lang/String;JJLga/g;I)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v7

    long-to-int v7, v7

    int-to-long v7, v7

    sub-long/2addr v3, v7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    iget-object v3, v0, Lc9/a;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_e

    iget-object v3, v0, Lc9/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lc9/h;->d(Landroid/content/Context;)Lc9/h;

    move-result-object v3

    iget-object v5, v0, Lc9/a;->e:Ljava/lang/String;

    iget v6, v0, Lc9/a;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "conversation_id"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "message_id"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "content_type"

    const-string/jumbo v9, "text/plain"

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "text"

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lc9/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v3, v8, v6}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v6

    goto :goto_6

    :cond_c
    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    :goto_6
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v5, v2}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/String;Z)[I

    move-result-object v6

    const/4 v7, 0x3

    aget v6, v6, v7

    new-instance v7, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {v7, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    int-to-long v5, v6

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static/range {v16 .. v17}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_f

    iget-object v3, v0, Lc9/g;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_f
    new-instance v3, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    move-wide/from16 v11, v16

    invoke-direct {v3, v11, v12, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;-><init>(JLjava/util/ArrayList;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMoveReadNDeliverySettingToComposer()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v5, v0, Lc9/a;->a:Landroid/content/Context;

    iget v6, v0, Lc9/a;->d:I

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsDeliveryReportsEnabled(Landroid/content/Context;I)Z

    move-result v5

    goto :goto_8

    :cond_10
    iget-object v5, v0, Lc9/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsDeliveryReportsEnabled(Landroid/content/Context;)Z

    move-result v5

    :goto_8
    if-eqz v1, :cond_11

    iget-object v1, v0, Lc9/a;->a:Landroid/content/Context;

    iget v6, v0, Lc9/a;->d:I

    invoke-static {v1, v6}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsReadReportsEnabled(Landroid/content/Context;I)Z

    move-result v1

    goto :goto_9

    :cond_11
    iget-object v1, v0, Lc9/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsReadReportsEnabled(Landroid/content/Context;)Z

    move-result v1

    :goto_9
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRequestDeliveryReport(Z)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReadReportRequested(Z)V

    :cond_12
    iget-object v1, v0, Lc9/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result v1

    if-le v1, v4, :cond_13

    iget v1, v0, Lc9/a;->d:I

    if-ltz v1, :cond_13

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSimSlot(I)V

    :cond_13
    iget v1, v0, Lc9/g;->C:I

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReqAppId(I)V

    iget v1, v0, Lc9/g;->g:I

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReqMsgId(I)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setGroupMms(Z)V

    iget-object v1, v0, Lc9/g;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lc9/g;->m:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setCorrelationTag(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Lc9/g;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lc9/g;->n:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setObjectId(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v0, Lc9/g;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lc9/g;->o:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setCmcProp(Ljava/lang/String;)V

    :cond_16
    iget-object v1, v0, Lc9/g;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lc9/g;->p:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setDeviceId(Ljava/lang/String;)V

    :cond_17
    iget-object v1, v0, Lc9/g;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lc9/g;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSubject(Ljava/lang/String;)V

    :cond_18
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lc9/g;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lc9/g;->s:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReOriginalBody(Ljava/lang/String;)V

    :cond_19
    iget-object v1, v0, Lc9/g;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc9/g;->t:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReBody(Ljava/lang/String;)V

    :cond_1a
    iget v1, v0, Lc9/g;->v:I

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReType(I)V

    :cond_1b
    iget-wide v5, v0, Lc9/g;->r:J

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setScheduledTime(J)V

    iget-object v1, v0, Lc9/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MmsCommonUtil;->getMmsExpiryDateLong(Landroid/content/Context;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setMmsExpiry(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lc9/a;->b:[Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v6, "MMS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "BG_SENDER / "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lc9/g;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lc9/a;->d:I

    iget-object v5, v0, Lc9/a;->b:[Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddressList([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    move-wide/from16 v9, v18

    invoke-static/range {v6 .. v17}, Lcom/samsung/android/messaging/common/debug/Logger;->logXmsEvent(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;)V

    const-class v5, Lc9/g;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lc9/g;->D:J

    cmp-long v10, v8, v6

    if-ltz v10, :cond_1c

    const-wide/16 v6, 0x1

    add-long/2addr v8, v6

    sput-wide v8, Lc9/g;->D:J

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_1c
    sput-wide v6, Lc9/g;->D:J

    :goto_a
    sget-wide v7, Lc9/g;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v6, v0, Lc9/a;->a:Landroid/content/Context;

    iget v5, v0, Lc9/a;->c:I

    const/16 v9, 0xa

    if-ne v5, v9, :cond_1d

    move v13, v4

    goto :goto_b

    :cond_1d
    move v13, v2

    :goto_b
    iget-boolean v14, v0, Lc9/g;->q:Z

    move-wide/from16 v9, v18

    move-object v11, v1

    move-object v12, v3

    invoke-static/range {v6 .. v14}, Lpa/d;->a(Landroid/content/Context;JJLjava/util/ArrayList;Lcom/samsung/android/messaging/common/data/xms/MmsData;ZZ)V

    iget-object v1, v0, Lc9/g;->B:Lc9/f;

    if-eqz v1, :cond_1e

    move-wide/from16 v2, v18

    invoke-interface {v1, v2, v3}, Lc9/f;->m(J)V

    iget-object v0, v0, Lc9/g;->B:Lc9/f;

    invoke-interface {v0, v2, v3}, Lc9/f;->T(J)V

    :cond_1e
    return v4

    :goto_c
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1f
    const-string v0, "ORC/BackgroundSender"

    const-string/jumbo v1, "sendMmsMessage : empty"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
