.class public Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi$LegalNoticeIntentType;
    }
.end annotation


# static fields
.field private static final ACTION_VALUE:I = 0x0

.field private static final DEFAULT_ITEM_LIMIT_DELETE_FROM_TRASH_BIN_MAX:I = 0x1f4

.field private static final DEFAULT_ITEM_LIMIT_DELETE_MAX:I = 0x64

.field private static final DEFAULT_ITEM_LIMIT_DOWNLOAD_MAX:I = 0x1f4

.field private static final DEFAULT_ITEM_LIMIT_MOVE_TO_TRASH_BIN_MAX:I = 0x1f4

.field private static final DEFAULT_ITEM_LIMIT_RESTORE_FROM_TRASH_BIN_MAX:I = 0x1f4

.field private static final DEFAULT_ITEM_LIMIT_UPLOAD_MAX:I = 0x1f4

.field private static final DEFAULT_ITEM_LIMIT_UPLOAD_MAX_UNDER_13:I = 0x64

.field public static final DENIED_CONTACT_READ_PERMISSION:I = 0x2

.field public static final EDIT_AUTHORITY_READ_ONLY:Ljava/lang/String; = "R/O"

.field public static final EDIT_AUTHORITY_WRITABLE:Ljava/lang/String; = "R/W"

.field public static final EXTRA_FEATURE_ID:Ljava/lang/String; = "featureId"

.field private static final EXTRA_KEY:I = 0x1

.field public static final EXTRA_KEY_EDIT_AUTHORITY:Ljava/lang/String; = "editAuthority"

.field public static final EXTRA_KEY_JSON_RESULT:Ljava/lang/String; = "jsonResult"

.field public static final EXTRA_LINK_URL:Ljava/lang/String; = "linkUrl"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"

.field private static final EXTRA_VALUE:I = 0x2

.field public static final FOUND_NUMBER:I = 0x1

.field public static final INVALID_PARAMETER:I = 0x4

.field private static final INVITATION_LINK_URL_KEY:Ljava/lang/String; = "invitation_link_url"

.field public static final ITEM_LIMIT_DELETE:Ljava/lang/String; = "delete"

.field private static final ITEM_LIMIT_DELETE_FROM_TRASH_BIN_INDEX:I = 0x5

.field private static final ITEM_LIMIT_DELETE_INDEX:I = 0x2

.field public static final ITEM_LIMIT_DOWNLOAD:Ljava/lang/String; = "download"

.field private static final ITEM_LIMIT_DOWNLOAD_INDEX:I = 0x1

.field private static final ITEM_LIMIT_MOVE_TO_TRASH_BIN_INDEX:I = 0x3

.field private static final ITEM_LIMIT_RESTORE_FROM_TRASH_BIN_INDEX:I = 0x4

.field public static final ITEM_LIMIT_UPLOAD:Ljava/lang/String; = "upload"

.field private static final ITEM_LIMIT_UPLOAD_INDEX:I = 0x0

.field private static final METHOD_CONVERT_CONTACT_HASH:Ljava/lang/String; = "convertContactHash"

.field private static final METHOD_CONVERT_FINGERPRINT:Ljava/lang/String; = "convertFingerprint"

.field private static final METHOD_GET_CONTACT_INFO:Ljava/lang/String; = "getContactInfo"

.field private static final METHOD_GET_HASHED_NUMBER:Ljava/lang/String; = "getHashedNumber"

.field private static final METHOD_GET_MY_PHONE_NUMBER_INFO:Ljava/lang/String; = "getMyPhoneNumberInfo"

.field private static final METHOD_GET_SHARE_VIA_INVITATION_LINK_INTENT:Ljava/lang/String; = "getShareViaInvitationLinkIntent"

.field private static final MOBILE_SERVICE_PROVIDER_URI:Ljava/lang/String; = "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

.field public static final NOT_FOUND_NUMBER:I = 0x0

.field public static final NOT_SUPPORTED_API:I = 0x3

.field private static final PATH_ACCOUNT_BASED_CONTACT_POLICY:Ljava/lang/String; = "accountBasedContactPolicy"

.field private static final PATH_GDPR:Ljava/lang/String; = "gdpr"

.field private static final PATH_GROUP_INVITATION_LINK:Ljava/lang/String; = "groupInvitationLink"

.field private static final PATH_HAS_NUMBER_IN_CONTACT:Ljava/lang/String; = "hasNumberInContact"

.field private static final PATH_INTRODUCTION:Ljava/lang/String; = "introduction"

.field private static final PATH_PERSONAL_INFORMATION_COLLECTION_AGREEMENT:Ljava/lang/String; = "personalInformationCollectionAgreement"

.field private static final PATH_SERVICE_NUMBER_REGISTRATION:Ljava/lang/String; = "serviceNumberRegistration"

.field private static final PATH_SHARE_ITEM_LIMIT:Ljava/lang/String; = "shareItemLimit"

.field private static final PATH_TERMS_AND_CONDITION:Ljava/lang/String; = "termsAndCondition"

.field public static final RESULT_CODE_INVITE_FROM_SHARE_LINK:I = 0x37

.field private static final SOCIAL_ID_APPLIED_KEY:Ljava/lang/String; = "social_id_applied"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callGetContactInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "getContactInfo"

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private debugLog(Ljava/lang/String;)V
    .locals 0

    const-string p0, "OpenSessionApi"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getGroupDetailDataFromAgent(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "getGroupDetailIntent"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private getIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p1, "value"

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private varargs getIntent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 3
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    array-length p2, p3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p3, v1

    .line 7
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    .line 10
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-lez p3, :cond_2

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_1
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 15
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    .line 16
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object p1, v0

    goto :goto_4

    :catchall_1
    move-exception p3

    move-object v0, p1

    move-object p1, p3

    .line 19
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    .line 20
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    if-eqz p2, :cond_3

    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    .line 21
    :goto_5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    move-object p1, v0

    :cond_3
    :goto_6
    return-object p1
.end method

.method private getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getShareLimitFromAgent(Landroid/content/Context;)Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "shareItemLimit"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f4

    const/16 v8, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    move v2, v7

    move v3, v2

    :goto_0
    move v4, v3

    :goto_1
    move v5, v4

    goto/16 :goto_7

    :cond_0
    move v2, v7

    :goto_2
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v3, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    move v3, v7

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_3
    const/4 v0, 0x2

    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v0

    move v4, v7

    goto :goto_1

    :cond_2
    :goto_4
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v4, v0

    goto :goto_5

    :cond_3
    move v4, v7

    :goto_5
    const/4 v0, 0x4

    :try_start_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v5, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v0

    move v5, v7

    goto :goto_7

    :cond_4
    move v5, v7

    :goto_6
    const/4 v0, 0x5

    :try_start_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move/from16 v16, v7

    move v7, v2

    move/from16 v2, v16

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v6, v0

    :goto_7
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v16, v7

    move v7, v2

    move/from16 v2, v16

    goto :goto_b

    :cond_6
    move v2, v7

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_9
    if-eqz v1, :cond_7

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_b

    :cond_7
    :goto_a
    move v15, v2

    move v11, v3

    move v13, v4

    move v14, v5

    move v10, v7

    move v12, v8

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    move v2, v7

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_b
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    goto :goto_a

    :goto_c
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;-><init>(IIIIII)V

    return-object v0
.end method

.method private getSocialPickerDataFromAgent(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "getSocialPickerIntent"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private hasNumberInContact(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 6

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 27
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 30
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 31
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 32
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    const/4 p0, 0x3

    return p0
.end method

.method private isSupportedSemsAgentVersion(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->getAgentVersion(Landroid/content/Context;)I

    move-result p0

    if-lt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSupportedSemsAgentVersionBetween(Landroid/content/Context;II)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->getAgentVersion(Landroid/content/Context;)I

    move-result p0

    if-lt p0, p2, :cond_0

    if-ge p0, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private makeDefaultItemLimit()Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;
    .locals 7

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;

    const/16 v5, 0x1f4

    const/16 v6, 0x1f4

    const/16 v1, 0x64

    const/16 v2, 0x1f4

    const/16 v3, 0x64

    const/16 v4, 0x1f4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;-><init>(IIIIII)V

    return-object p0
.end method

.method private secureLog(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public convertToContactHash(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "convertToContactHash"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x51b7ccc0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "convertContactHash"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo p2, "value"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const-string v2, "0"

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    const-string p2, "hash"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x69

    goto :goto_1

    :cond_3
    const/16 v0, 0x67

    :cond_4
    :goto_1
    const-string/jumbo p1, "result : "

    invoke-static {v0, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public convertToFingerprint(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "convertToFingerprint"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x51b7ccc0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "convertFingerprint"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo p2, "value"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const-string v2, "0"

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    const-string p2, "fingerprint"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x69

    goto :goto_1

    :cond_3
    const/16 v0, 0x67

    :cond_4
    :goto_1
    const-string/jumbo p1, "result : "

    invoke-static {v0, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public getContactInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/social/ContactInfo;
    .locals 9

    const-string v0, "getContactInfo"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v5, "Not supported getContactInfo api : "

    invoke-static {v5, p2}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    const/4 v0, 0x4

    :goto_0
    move-object v6, v4

    move-wide v4, v2

    goto :goto_1

    :cond_0
    const v0, 0x4e2445c0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->callGetContactInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v5, "value"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    const-string v7, "0"

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v8, :cond_2

    :cond_1
    move v6, v8

    :cond_2
    const-string v5, "contact_id"

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v5, "phone_number"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v0, v6

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "Not supported version"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    :cond_4
    move v0, v1

    goto :goto_0

    :goto_1
    if-ne v0, v1, :cond_5

    const-string v0, "getContactInfo. not supported version. use hasNumberInContact instead"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->hasNumberInContact(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :cond_5
    move v3, v0

    const-string/jumbo p1, "result : "

    invoke-static {v3, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/social/ContactInfo;

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/social/ContactInfo;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getHashedNumber(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getHashedNumber"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x51b7ccc0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "getHashedNumber"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo p2, "value"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const-string v2, "0"

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    const-string p2, "hash"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x69

    goto :goto_1

    :cond_3
    const/16 v0, 0x67

    :cond_4
    :goto_1
    const-string/jumbo p1, "result : "

    invoke-static {v0, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public getIntentForGroupDetail(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;)Landroid/content/Intent;
    .locals 2

    const-string v0, "getIntentForGroupDetail"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mobileservice.action.ACTION_EXTERNAL_GROUP_DETAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x4d840e25    # 2.76939936E8f

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getGroupDetailDataFromAgent(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider getGroupDetailIntent method call is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public getIntentForGroupInvitationLink(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    const-string v0, "getIntentForGroupInvitationLink:"

    invoke-static {v0, p2}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x406d39a0

    const v1, 0x4190ab00

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersionBetween(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4e2445c0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Not supported version"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "1"

    goto :goto_0

    :cond_1
    const-string p3, "0"

    :goto_0
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p3

    const-string v0, "groupInvitationLink"

    invoke-direct {p0, p1, v0, p3}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getIntent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "invitation_link_url"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public getIntentForLegalNotice(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi$LegalNoticeIntentType;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIntentForLegalNotice type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x481f2280

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Not supported version"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi$1;->$SwitchMap$com$samsung$android$sdk$mobileservice$social$social$OpenSessionApi$LegalNoticeIntentType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "termsAndCondition"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "personalInformationCollectionAgreement"

    goto :goto_0

    :cond_3
    const-string v1, "introduction"

    goto :goto_0

    :cond_4
    const-string v1, "gdpr"

    goto :goto_0

    :cond_5
    const-string v1, "accountBasedContactPolicy"

    :goto_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getIntent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForServiceNumberRegistration(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "getIntentForServiceNumberRegistration "

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x481f2280

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Not supported version"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "serviceNumberRegistration"

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getIntent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForShareViaInvitationLink(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const-string v0, "getIntentForShareViaInvitationLink:"

    invoke-static {v0, p4}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x406d39a0

    const v1, 0x4190ab00

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersionBetween(Landroid/content/Context;II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x4e2445c0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Not supported version"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    return-object v1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "featureId"

    invoke-virtual {v6, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "title"

    invoke-virtual {v6, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "linkUrl"

    invoke-virtual {v6, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "getShareViaInvitationLinkIntent"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "getIntentForShareViaInvitationLink result is null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "groupName and linkUrl should be not empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public getIntentForSocialPicker(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;)Landroid/content/Intent;
    .locals 3

    const-string v0, "getIntentForSocialPicker"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mobileservice.social.intent.action.SOCIAL_CONTACT_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "social_id_applied"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x4d840e25    # 2.76939936E8f

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getSocialPickerDataFromAgent(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider getSocialPickerIntent method call is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/social/SocialPickerRequest;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public getMyPhoneNumberInfo(Landroid/content/Context;)Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult<",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "getMyPhoneNumberInfo"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x50b46680

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "getMyPhoneNumberInfo"

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getResult(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v0, "value"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const-string v3, "0"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x65

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;

    const-string v0, "hash"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "phone_number"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->mapToType(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;

    move-result-object p1

    invoke-direct {v1, v0, v3, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hash: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->getType()Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x69

    goto :goto_1

    :cond_3
    const/16 v2, 0x67

    :cond_4
    :goto_1
    const-string/jumbo p1, "result : "

    invoke-static {v2, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public getShareLimit(Landroid/content/Context;)Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;
    .locals 1

    const v0, 0x4d7ca798

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Not supported version"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->makeDefaultItemLimit()Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getShareLimitFromAgent(Landroid/content/Context;)Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;

    move-result-object p0

    return-object p0
.end method

.method public hasNumberInContact(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "hasNumberInContact"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Not supported hasNumberInContact api : "

    .line 4
    invoke-static {v0, p2}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    return v2

    :cond_0
    const v1, 0x4d828780

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->isSupportedSemsAgentVersion(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 9
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->hasNumberInContact(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    .line 14
    const-string/jumbo p2, "result : "

    .line 15
    invoke-static {p1, p2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->debugLog(Ljava/lang/String;)V

    return p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Not supported version"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->secureLog(Ljava/lang/Exception;)V

    return v2
.end method
