.class public LY6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(LZ6/a;IZ)V
    .locals 9

    iget-object v0, p0, LZ6/a;->b:Ld7/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Ld7/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LZ6/a;->a:Ld7/b;

    if-eqz p2, :cond_0

    :try_start_1
    iget-object p2, v0, Ld7/a;->a:Ljava/lang/String;

    iget p0, p0, Ld7/b;->f:I

    const/16 v0, 0x67

    invoke-static {p0, p1, v0, v3, v4}, Lc7/c;->d(IIIJ)Landroid/content/ContentValues;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    const-string/jumbo v1, "package_name = ?"

    invoke-static {p2, v0, p0, v1, p1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v6, v0, Ld7/a;->a:Ljava/lang/String;

    iget-object p2, p0, Ld7/b;->d:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v7, p2

    iget v2, p0, Ld7/b;->f:I

    const/16 v8, 0x67

    move v5, p1

    invoke-static/range {v2 .. v8}, Lc7/c;->e(IJILjava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b()V
    .locals 25

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v0}, LY6/f;->a(Landroid/content/Context;Ljava/lang/String;)LZ6/a;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v5, LZ6/a;->b:Ld7/a;

    iget-object v6, v6, Ld7/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_0

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v7, 0x8000000

    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v7}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v6}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v6

    iput-object v6, v5, LZ6/a;->c:[Landroid/content/pm/Signature;

    goto :goto_1

    :cond_1
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v6}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v6

    iput-object v6, v5, LZ6/a;->c:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v6, Lb7/a;->a:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LZ6/a;->toString()Ljava/lang/String;

    sget-object v0, Lb7/a;->a:Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x66

    invoke-static {v2, v0}, Lc7/c;->c(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, LVc/a;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, LVc/a;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x67

    invoke-static {v2, v0}, Lc7/c;->c(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "NameNotFoundException - "

    const-string v10, "ORC/PluginChecker"

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LZ6/a;

    iget-object v11, v8, LZ6/a;->c:[Landroid/content/pm/Signature;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_a

    aget-object v0, v11, v13

    :try_start_3
    const-string v14, "SHA256"

    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->update([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    array-length v15, v14

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v15, :cond_4

    aget-byte v1, v14, v6

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v17, v11

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v18, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    const/16 v11, 0x30

    :try_start_5
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v12

    move-object/from16 v11, v17

    move/from16 v12, v18

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-object/from16 v17, v11

    move/from16 v18, v12

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "34DF0E7A9F1CF1892E45C056B4973CD81CCF148A4050D11AEA4AC5A65F900A42"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "0A012131B1BDF9E80EF97D37F3B48362BE363A464C8445ECF83627EBE8493A1E"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C8A2E9BCCF597C2FB6DC66BEE293FC13F2FC47EC77BC6B2B0D52C11F51192AB8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAa/u;

    const/16 v6, 0x13

    invoke-direct {v1, v7, v6}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/a;

    :goto_7
    if-eqz v0, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_6
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v11, v0, Lc7/a;->c:J

    cmp-long v1, v11, v6

    if-eqz v1, :cond_9

    const-string v1, "isNeedToUpdateServerInfo - lastUpdateTime is updated"

    invoke-static {v10, v1}, LY6/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    iget v0, v0, Lc7/a;->b:I

    const/4 v1, 0x1

    invoke-static {v8, v0, v1}, LY6/d;->a(LZ6/a;IZ)V

    goto :goto_8

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LY6/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const/16 v0, 0x3ea

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, LY6/d;->a(LZ6/a;IZ)V

    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v17, v11

    :goto_9
    move/from16 v18, v12

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_b
    add-int/2addr v13, v1

    move-object/from16 v11, v17

    move/from16 v12, v18

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/GiftUtil;->getEnableGift()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const-string/jumbo v22, "package_name = 51"

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_d

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v5, :cond_d

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1

    :cond_d
    const/4 v1, 0x0

    :goto_d
    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v1, :cond_f

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/16 v5, 0x33

    const-string/jumbo v6, "package_name"

    const/16 v7, 0x65

    const-string/jumbo v8, "plugin_type"

    invoke-static {v5, v2, v6, v7, v8}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x3e9

    const-string/jumbo v6, "status"

    const-string v7, "is_hidden"

    const/4 v8, 0x0

    invoke-static {v5, v2, v6, v8, v7}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v5, Lb7/a;->a:Ljava/util/HashMap;

    const/16 v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "com.samsung.android.spay"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string/jumbo v6, "order_index"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_f
    const-string v0, "isNeedToInsertSamsungWalletApp : "

    invoke-static {v0, v10, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/a;

    iget-object v5, v2, Lc7/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v2, v2, Lc7/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "needToRemoveDB size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LY6/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    const-string/jumbo v7, "package_name = ?"

    invoke-static {v5, v6, v7, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, LEb/m;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v5}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_10

    :cond_12
    new-instance v5, La7/a;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const-string v17, ""

    const/16 v21, 0x0

    const-string v18, "com.nhn.android.nmap"

    const/16 v19, 0x1

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, La7/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V

    iget-object v0, v5, La7/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_11

    :cond_13
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget v8, v5, La7/a;->b:I

    invoke-static/range {v3 .. v8}, Lc7/c;->a(Ljava/util/HashMap;Ljava/util/ArrayList;La7/a;JI)V
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_11

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LY6/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    const-string/jumbo v1, "package_name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v5, "category = ? AND (status=1001 OR status=1002)"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method
