.class public Lqa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqa/b;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqa/b;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lqa/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "VideoCallManager getVtCallAppList"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/samsung/android/telecom/SemTelecomManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/telecom/SemTelecomManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/telecom/SemTelecomManager;->getAllowedPhoneAccounts(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addAppListFromPhoneAccountInfoList, allowedPhoneAccountInfo size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/VideoCallManager"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v6, v1, Lqa/b;->c:Ljava/util/ArrayList;

    iget-object v7, v1, Lqa/b;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/telecom/SemPhoneAccount;

    invoke-virtual {v4}, Lcom/samsung/android/telecom/SemPhoneAccount;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v14}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lqa/a$a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lqa/a$a;->b(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_0

    move v9, v3

    goto :goto_1

    :cond_0
    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v9

    :goto_1
    if-eqz v9, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v14}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4}, Lcom/samsung/android/telecom/SemPhoneAccount;->getPhoneAccount()Landroid/telecom/PhoneAccount;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "addAppList, packageName : "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v5, v10}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v9, :cond_3

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string/jumbo v10, "phoneAccount.hasCapabilities CAPABILITY_VIDEO_CALLING"

    invoke-static {v5, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v10, LE6/e;

    const/4 v13, 0x7

    invoke-direct {v10, v13}, LE6/e;-><init>(I)V

    invoke-virtual {v9}, Landroid/telecom/PhoneAccount;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v9}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v13

    invoke-virtual {v9}, Landroid/telecom/PhoneAccount;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    if-le v6, v2, :cond_1

    const-string v16, "com.samsung.telecom.extra.GROUP_VIDEO_CALL_INTENT_NAME"

    :goto_2
    move-object/from16 v2, v16

    goto :goto_3

    :cond_1
    const-string v16, "com.samsung.telecom.extra.VIDEO_CALL_INTENT_NAME"

    goto :goto_2

    :goto_3
    invoke-virtual {v15, v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/telecom/PhoneAccount;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "com.samsung.telecom.extra.OPEN_PLATFORM_GROUP_VIDEO_CALL_MAX_PARTICIPANTS"

    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v10, v13, v2, v6}, LE6/e;->g(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v9}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v10, v2, v8, v6}, LE6/e;->g(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;I)V

    :goto_4
    new-instance v2, Lra/a;

    invoke-virtual {v10}, LE6/e;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v6

    invoke-virtual {v10}, LE6/e;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/samsung/android/telecom/SemPhoneAccount;->getOrder()I

    move-result v15

    invoke-virtual {v10}, LE6/e;->f()I

    move-result v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v2

    move-object v10, v6

    invoke-direct/range {v9 .. v18}, Lra/a;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZZI)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    new-instance v2, Lra/a;

    invoke-virtual {v4}, Lcom/samsung/android/telecom/SemPhoneAccount;->getOrder()I

    move-result v15

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-string v13, ""

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lra/a;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZZI)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "addAppListFromPhoneAccountInfoList, the "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not enabled. just skip"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lta/h;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lta/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, ""

    if-lez v2, :cond_12

    invoke-virtual {v0}, Lta/h;->a()Lta/b;

    move-result-object v2

    invoke-virtual {v2}, Lta/b;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lta/h;->a:Lta/b;

    if-eqz v2, :cond_7

    iget v9, v0, Lta/h;->b:I

    invoke-virtual {v2, v9}, Lta/b;->e(I)I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x2

    :goto_6
    if-nez v2, :cond_8

    const-string v9, "getVilteAppInfo, ICON_ON"

    invoke-static {v5, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lsa/a;->a(Lta/h;IZ)Lra/b;

    move-result-object v2

    goto :goto_7

    :cond_8
    iget-object v9, v0, Lta/h;->a:Lta/b;

    const/4 v10, 0x1

    if-ne v2, v10, :cond_9

    invoke-virtual {v9}, Lta/b;->f()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v9, "getVilteAppInfo, ICON_DIM and isEnabledDimClick"

    invoke-static {v5, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lsa/a;->a(Lta/h;IZ)Lra/b;

    move-result-object v2

    goto :goto_7

    :cond_9
    if-ne v2, v10, :cond_a

    const-string v9, "getVilteAppInfo, ICON_DIM"

    invoke-static {v5, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v10}, Lsa/a;->a(Lta/h;IZ)Lra/b;

    move-result-object v2

    goto :goto_7

    :cond_a
    const/4 v10, 0x3

    if-ne v2, v10, :cond_b

    const-string v2, "getVilteAppInfo, ICON_BLOCK"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultVoicePhoneId(Landroid/content/Context;)I

    invoke-virtual {v9}, Lta/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v2, Lra/b;

    iget-object v11, v0, Lta/h;->a:Lta/b;

    const/16 v14, 0x1f4

    const/4 v15, 0x0

    const-string v13, "com.samsung.android.dialer"

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lra/b;-><init>(Lta/b;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    goto :goto_7

    :cond_b
    move-object v2, v8

    :goto_7
    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_d

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const-string v2, "addVilteAppList, group vilte call is not supported."

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v0, Lta/h;->a:Lta/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    const-string v0, "getPreferredPackageName, supportPreferredApp"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    invoke-virtual {v0}, Lg9/m;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "getPreferredPackageName, existsInDatabase"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "ORC/OcpUtils"

    if-eqz v9, :cond_e

    const-string v0, "loadRecipientPreferredVideoCallApp, null by address"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    invoke-static {v6, v3}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v6

    iget-wide v11, v6, Lg9/m;->b:J

    const-string/jumbo v6, "sec_preferred_video_call_account_name"

    const-string/jumbo v9, "queryPreferredVideoCallApp"

    invoke-static {v9}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    const-string v13, "NOT SUPPORTED"

    if-lez v9, :cond_10

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "_id = ?"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_f

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v6

    :cond_f
    if-eqz v9, :cond_10

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_0
    move-object v8, v13

    :cond_10
    :goto_a
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    move-object v0, v8

    :goto_b
    if-eqz v0, :cond_11

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    move-object v4, v0

    :cond_11
    const-string v6, "loadRecipientPreferredVideoCallApp, contactId/query/result = "

    const-string v8, " / "

    invoke-static {v11, v12, v6, v8, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const/4 v2, 0x1

    :cond_13
    :goto_c
    new-instance v0, Lqa/b$a;

    invoke-direct {v0}, Lqa/b$a;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v1, Lqa/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lra/a;

    invoke-virtual {v6, v4}, Lra/a;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move v2, v3

    :goto_d
    if-eqz v2, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getVtCallAppList, findPreferredApp size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v1

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVtCallAppList, size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v7
.end method
