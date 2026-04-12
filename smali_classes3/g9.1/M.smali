.class public Lg9/M;
.super Lg9/L;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "lookup"

    const-string/jumbo v7, "type"

    const-string v0, "contact_id"

    const-string v1, "display_name"

    const-string v2, "number"

    const-string v3, "normalized_number"

    const-string/jumbo v4, "photo_thumb_uri"

    const-string/jumbo v5, "photo_id"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg9/M;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lg9/L;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg9/M;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lg9/m;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v4, v1, Lg9/M;->g:Landroid/content/Context;

    const-string v5, "ORC/ContactQueryNumberMatch"

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/ContactsContract$ProviderStatus;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v0, "status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_0

    :try_start_1
    const-string v0, "internalCheckContactProviderAvailable getContentResolver is NULL cursor!"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj6/a;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v0, v6

    if-eqz v8, :cond_4

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move v9, v7

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v8, :cond_2

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_6
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v9
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    const-string v8, "ContactsContract.ProviderStatus.STATUS exception : "

    invoke-static {v0, v8, v5}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-ne v9, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Contact DB busy!!!. checkContactQueryAvailable : status = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    move v0, v6

    goto :goto_7

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Contact Permission denied : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move v0, v7

    :cond_4
    :goto_7
    if-nez v0, :cond_5

    new-instance v0, Lg9/m;

    invoke-direct {v0, v3}, Lg9/m;-><init>(Ljava/lang/String;)V

    iput-boolean v7, v0, Lg9/m;->G:Z

    const/4 v1, 0x3

    iput v1, v0, Lg9/m;->K:I

    const-string v1, "checkContactProviderAvailable is false"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p2}, Lg9/L;->f(ILjava/lang/String;)Lg9/m;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p2 .. p2}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_8

    :cond_7
    move-object v8, v3

    :goto_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableLatinContactUri()Z

    move-result v0

    const/4 v9, 0x0

    const-string/jumbo v10, "sip"

    if-eqz v0, :cond_b

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    move v0, v7

    :goto_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v0, v11, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getContactMatchCliDigit()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v0, :cond_b

    const-string v11, "content://com.android.contacts/phone_lookup_n_enterprise"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_b

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    const-string v0, "isSpecialNumber: true"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_a
    move-object v0, v9

    :goto_b
    if-nez v0, :cond_c

    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getUserCurrent()I

    move-result v10

    if-eq v2, v10, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object v10

    invoke-virtual {v10, v0, v2}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    :cond_d
    move-object v11, v0

    sget-object v12, Lg9/M;->h:[Ljava/lang/String;

    :try_start_7
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v15, "is_sim"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v10, :cond_e

    :try_start_8
    const-string v0, "getContactAsUser : cursor is null"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v10, :cond_19

    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_17

    :catch_3
    move-exception v0

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    :goto_c
    move-object v6, v0

    goto/16 :goto_13

    :cond_e
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v6, :cond_10

    invoke-static {v10, v3}, Lg9/L;->e(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v6, Lg9/m;

    invoke-direct {v6, v3}, Lg9/m;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v1, v6, v10, v2}, Lg9/L;->d(Lg9/m;Landroid/database/Cursor;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_d
    move-object v9, v6

    :cond_f
    move v6, v7

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-object v9, v6

    goto :goto_c

    :cond_10
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMinMatchNumber()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "02"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "+822"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "822"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/util/MessageNumberCompareUtils;->compareE164AndEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_e

    :cond_12
    move v0, v6

    :goto_e
    if-eqz v0, :cond_13

    new-instance v6, Lg9/m;

    invoke-direct {v6, v3}, Lg9/m;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v1, v6, v10, v2}, Lg9/L;->d(Lg9/m;Landroid/database/Cursor;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_d

    :cond_13
    :try_start_e
    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDualNumber4Korea(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_f
    if-ltz v0, :cond_15

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x23

    if-eq v12, v13, :cond_14

    goto :goto_10

    :cond_14
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_15
    :goto_10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    sub-int/2addr v12, v11

    if-ne v0, v12, :cond_16

    move v0, v6

    goto :goto_11

    :cond_16
    move v0, v7

    :goto_11
    if-eqz v0, :cond_f

    :try_start_f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move v7, v6

    goto/16 :goto_c

    :goto_12
    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_16

    :catch_4
    move-exception v0

    move v7, v6

    goto :goto_15

    :goto_13
    if-eqz v10, :cond_17

    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v10, v0

    :try_start_12
    invoke-virtual {v6, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_14
    throw v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :goto_15
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Catching Exception : "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    move v6, v7

    :goto_16
    if-eqz v6, :cond_18

    invoke-virtual {v1, v2, v8}, Lg9/M;->a(ILjava/lang/String;)Lg9/m;

    move-result-object v0

    move-object v9, v0

    :cond_18
    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDualNumber4Korea(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v9, :cond_19

    const-string/jumbo v0, "setDualNumberInfo() dual number check "

    const-string v1, " "

    invoke-static {v0, v3, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v9, Lg9/m;->d:Ljava/lang/String;

    invoke-static {v2, v5, v0}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_19

    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130d0f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lg9/m;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lg9/m;->H:Ljava/lang/String;

    :cond_19
    :goto_17
    return-object v9
.end method

.method public final b()Ljava/util/List;
    .locals 13

    const-string v0, "ORC/ContactQueryNumberMatch"

    const-string v1, "myProfile count : "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string v9, "_id"

    const-string v3, "display_name"

    const-string/jumbo v5, "photo_thumb_uri"

    const-string v10, "lookup"

    const-string v6, "contact_last_updated_timestamp"

    filled-new-array {v9, v3, v5, v10, v6}, [Ljava/lang/String;

    move-result-object v5

    iget-object v11, p0, Lg9/M;->g:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v12

    if-nez v12, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v12

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getMyProfileNumber(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    invoke-static {v11}, Lg9/C;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lg9/m;

    invoke-direct {v5, v4}, Lg9/m;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    iput v6, v5, Lg9/m;->K:I

    invoke-virtual {p0, v4, v5, v3}, Lg9/M;->h(Ljava/lang/String;Lg9/m;Landroid/database/Cursor;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "myProfileNumber : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :goto_2
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_4

    :goto_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Catching Exception : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_4
    return-object v2

    :goto_5
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    throw p0
.end method

.method public final c(Ljava/lang/String;)Lg9/m;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getUserCurrent()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lg9/M;->a(ILjava/lang/String;)Lg9/m;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lg9/m;Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lg9/m;->b:J

    const-string v0, "display_name"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lg9/m;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p2, Lg9/m;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lg9/m;->e:Ljava/lang/String;

    :cond_0
    const-string/jumbo p1, "photo_thumb_uri"

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lg9/m;->f:Ljava/lang/String;

    const-string p1, "contact_last_updated_timestamp"

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lg9/m;->h:J

    iget-object p1, p2, Lg9/m;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lg9/m;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lg9/M;->g:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lh/d;->x(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, p2, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p2, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p2}, Lg9/m;->o()V

    const-string p0, "lookup"

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lg9/m;->c:Ljava/lang/String;

    return-void
.end method
