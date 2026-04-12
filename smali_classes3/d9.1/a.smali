.class public Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "profile_image_uri"

    const-string v1, "conversation_type"

    const-string v2, "_id"

    const-string/jumbo v3, "shortcut_id"

    const-string v4, "name"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld9/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lg9/m;Ljava/lang/String;Ljava/lang/String;II)Landroidx/core/app/Person;
    .locals 6

    const/16 v0, 0x64

    const-string v1, "ORC/AndroidAutoDbUtil"

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lg9/m;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p4, v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnknownAddressToNullInDB()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f1311e4

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {p1, p5}, LVa/a;->c(Lg9/m;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    iget-object p3, p1, Lg9/m;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p1, Lg9/m;->d:Ljava/lang/String;

    iget-object p5, p1, Lg9/m;->u:Ljava/lang/String;

    invoke-static {p3, p5}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    :goto_0
    const p3, 0x7f130a73

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    const-string p3, "contact is null"

    invoke-static {v1, p3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, ""

    :goto_1
    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resultName: "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lud/V;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eq p4, v0, :cond_6

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result p2

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-static {p3}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {p2}, LVa/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "key = "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p5, Lk9/b;->p:Lk9/b;

    invoke-static {p0, p1, p5}, Lb9/c;->a(Landroid/content/Context;Lg9/m;Lk9/b;)Lb9/b;

    move-result-object p1

    invoke-virtual {p5, p0}, Lk9/b;->a(Landroid/content/Context;)I

    move-result p5

    invoke-static {p5, p1}, Lud/k;->d(ILb9/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lud/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p2}, LVa/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroidx/core/app/Person$Builder;

    invoke-direct {p2}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {p2, p4}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object p2

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p0

    return-object p0
.end method

.method public static b(IJLandroid/content/Context;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_ANDROID_AUTO:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_c

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "created_timestamp"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v3, "message_box_type"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v3, "is_read"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string/jumbo v3, "recipients"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "user_alias"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "text"

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "content_uri"

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "content_type"

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroidx/car/app/messaging/model/CarMessage$a;

    invoke-direct {v14}, Landroidx/car/app/messaging/model/CarMessage$a;-><init>()V

    invoke-static {v13}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v15, :cond_3

    const v6, 0x7f1300c0

    :try_start_1
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v15, "application/"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v13, "audio/amr"

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 p1, v8

    goto/16 :goto_d

    :cond_1
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iput-object v12, v14, Landroidx/car/app/messaging/model/CarMessage$a;->d:Landroid/net/Uri;

    iput-object v13, v14, Landroidx/car/app/messaging/model/CarMessage$a;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_3
    move-object v12, v6

    goto :goto_4

    :cond_3
    :try_start_2
    invoke-static {v13}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v12, :cond_2

    :try_start_3
    invoke-static {v13, v6}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfoFactory;->getBotData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v12}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getSnippetText()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_4
    const-string v6, "ORC/AndroidAutoDbUtil"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 p1, v8

    :try_start_5
    const-string v8, "messageId = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recipient = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedTimeEpochMillis = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageBoxType = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRead = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentType = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x65

    const/4 v8, 0x1

    if-eq v5, v1, :cond_5

    const/16 v1, 0x66

    if-ne v5, v1, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v3, v8}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v1

    :goto_5
    move-object v2, v1

    goto :goto_7

    :cond_5
    :goto_6
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg9/n;->d(Ljava/lang/String;)Lg9/m;

    move-result-object v1

    goto :goto_5

    :goto_7
    move-object/from16 v1, p3

    move/from16 v6, p0

    invoke-static/range {v1 .. v6}, Ld9/a;->a(Landroid/content/Context;Lg9/m;Ljava/lang/String;Ljava/lang/String;II)Landroidx/core/app/Person;

    move-result-object v1

    iput-object v1, v14, Landroidx/car/app/messaging/model/CarMessage$a;->a:Landroidx/core/app/Person;

    new-instance v1, Landroidx/car/app/model/CarText$Builder;

    invoke-direct {v1, v12}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/car/app/model/CarText$Builder;->build()Landroidx/car/app/model/CarText;

    move-result-object v1

    iput-object v1, v14, Landroidx/car/app/messaging/model/CarMessage$a;->b:Landroidx/car/app/model/CarText;

    iput-wide v9, v14, Landroidx/car/app/messaging/model/CarMessage$a;->e:J

    const/4 v2, 0x0

    if-ne v11, v8, :cond_6

    move v3, v8

    goto :goto_8

    :cond_6
    move v3, v2

    :goto_8
    iput-boolean v3, v14, Landroidx/car/app/messaging/model/CarMessage$a;->f:Z

    iget-object v3, v14, Landroidx/car/app/messaging/model/CarMessage$a;->c:Ljava/lang/String;

    if-nez v3, :cond_7

    move v4, v8

    goto :goto_9

    :cond_7
    move v4, v2

    :goto_9
    iget-object v5, v14, Landroidx/car/app/messaging/model/CarMessage$a;->d:Landroid/net/Uri;

    if-nez v5, :cond_8

    goto :goto_a

    :cond_8
    move v8, v2

    :goto_a
    xor-int v2, v4, v8

    if-nez v2, :cond_b

    if-nez v1, :cond_a

    if-eqz v3, :cond_9

    goto :goto_b

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Message must have content. Please provide body text, multimedia data (URI + MIME type), or both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_b
    new-instance v1, Landroidx/car/app/messaging/model/CarMessage;

    invoke-direct {v1, v14}, Landroidx/car/app/messaging/model/CarMessage;-><init>(Landroidx/car/app/messaging/model/CarMessage$a;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_c
    move-object v1, v0

    goto :goto_d

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incomplete multimedia data detected in CarMessage. Please be sure to provide both MIME type and URI for multimedia messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception v0

    move-object/from16 p1, v8

    goto :goto_c

    :cond_c
    move-object/from16 p1, v8

    goto :goto_f

    :goto_d
    :try_start_6
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1

    :goto_f
    if-eqz p1, :cond_d

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v7
.end method
