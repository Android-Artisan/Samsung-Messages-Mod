.class public LD9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LD9/d;->c(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string v0, "deleteBotData "

    const-string v1, " : "

    const-string v2, "ORC/BotDbUtils"

    invoke-static {p0, v0, p1, v1, v2}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/Cursor;Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;)Z
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "service_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "icon_url"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "email"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sms"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "phone_number"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "website"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "tc_page"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "color"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "description"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "addr_uri"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "bg_img_url"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "bot_provider"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "is_verified"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "is_my_bot"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "has_confirmed_chat"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "has_confirmed_device_info"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "has_confirmed_location"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v20, v15

    const-string/jumbo v15, "sub_title"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    const-string/jumbo v15, "sub_image"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    const-string/jumbo v15, "sub_number"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    const-string/jumbo v15, "sub_description"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    const-string v15, "brand_link"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    const-string/jumbo v15, "persistent_menu"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    const-string v15, "map_address"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    const-string v15, "category_list"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    const-string v15, "is_hidden_brand_home"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "is_hidden_search"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "bot_type"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v31, v15

    const-string/jumbo v15, "verification_expires"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v32, v14

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-wide/from16 v33, v14

    const-string/jumbo v14, "verified_by"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "request_profile_fail_time"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getServiceId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v35, 0x0

    if-nez v15, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wrong data : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BotDbUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v35

    :cond_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setDisplayName(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez v2, :cond_9

    invoke-virtual {v1, v10}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setColor(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setEmail(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSMS(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setTCPage(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setTelNo(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setWebsite(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setAddressUri(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setBackgroundImage(Ljava/lang/String;)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setProvider(Ljava/lang/String;)V

    move/from16 v2, v16

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move/from16 v2, v35

    :goto_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIsVerified(Z)V

    move/from16 v2, v17

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move/from16 v2, v35

    :goto_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIsMyBot(Z)V

    move/from16 v2, v18

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move/from16 v2, v35

    :goto_2
    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIsConfirmedChat(Z)V

    move/from16 v2, v19

    if-ne v2, v3, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move/from16 v2, v35

    :goto_3
    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIsConfirmedDeviceInfo(Z)V

    move/from16 v2, v20

    if-ne v2, v3, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    move/from16 v2, v35

    :goto_4
    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIsConfirmedLocation(Z)V

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setMapAddress(Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSubTitle(Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSubNumber(Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSubImage(Ljava/lang/String;)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSubDescription(Ljava/lang/String;)V

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setBrandLink(Ljava/lang/String;)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setRawPersistentMenu(Ljava/lang/String;)V

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ";"

    move-object/from16 v4, v28

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setCategoryList(Ljava/util/List;)V

    :cond_6
    move/from16 v2, v30

    if-ne v2, v3, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    move/from16 v2, v35

    :goto_5
    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setHiddenForSearchChannel(Z)V

    move/from16 v2, v29

    if-ne v2, v3, :cond_8

    move v2, v3

    goto :goto_6

    :cond_8
    move/from16 v2, v35

    :goto_6
    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setHiddenForBrandHome(Z)V

    move/from16 v2, v31

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setBotType(I)V

    move-wide/from16 v4, v33

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setVerificationExpires(J)V

    invoke-virtual {v1, v14}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setVerifiedBy(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setRequestProfileFailTime(I)V

    :cond_9
    return v3
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "service_id = ? "

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    const-string p0, "addr_uri = ?"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p0, " OR "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    aput-object p0, p1, v1

    aput-object p0, p1, v0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    aput-object p0, p1, v1

    :goto_0
    return-object p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    const/4 p2, 0x0

    invoke-static {p2}, LD9/d;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, LD9/d;->d(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "getBoolean: unknown error: "

    const-string v0, "ORC/BotDbUtils"

    invoke-static {p0, p1, v0}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return p2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 6

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    invoke-static {p2}, LD9/d;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, LD9/d;->d(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
