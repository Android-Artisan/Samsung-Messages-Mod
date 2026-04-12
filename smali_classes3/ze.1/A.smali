.class public abstract Lze/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "2"

    const-string v1, "1001"

    const-string v2, "0"

    const-string v3, "1"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "4"

    filled-new-array {v7, v1, v2, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "102"

    const-string v15, "3"

    filled-new-array {v0, v1, v2, v15}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "101"

    filled-new-array {v0, v1, v2, v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v0, "5"

    filled-new-array {v0, v1, v2, v0}, [Ljava/lang/String;

    move-result-object v8

    const-string v0, "7"

    const-string v11, "6"

    filled-new-array {v0, v1, v2, v11}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v1, v2, v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v0, "8"

    filled-new-array {v11, v1, v2, v0}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "9"

    filled-new-array {v3, v1, v2, v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "53"

    const-string v14, "10"

    filled-new-array {v13, v1, v2, v14}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "11"

    filled-new-array {v0, v1, v2, v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v0, "103"

    move-object/from16 v16, v15

    const-string v15, "12"

    filled-new-array {v0, v1, v2, v15}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    move-object/from16 v21, v4

    const-string v4, "13"

    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/String;

    move-result-object v16

    const-string v0, "52"

    const-string v4, "14"

    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lb7/a;->a:Ljava/util/HashMap;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v5

    const-string v5, "com.samsung.android.spay"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "51"

    filled-new-array {v4, v1, v2, v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v0, "15"

    const-string v4, "10000"

    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/String;

    move-result-object v19

    const-string v0, "16"

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    filled-new-array/range {v4 .. v20}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lze/A;->a:[[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ", "

    const-string v3, "integer"

    const-string v4, "getAppIcon, "

    const-string v5, "defaultAppIcon"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LGh/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    invoke-static {v0, v6}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700ea

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f08098f

    invoke-virtual {v0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v11, "createBitmap(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f0b0081

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    const v12, 0x7f0b0080

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportOthersAppTray()Z

    move-result v13

    const/4 v15, 0x2

    const/4 v6, 0x0

    if-eqz v13, :cond_4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v13, "getResourcesForApplication(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "icon_bg_range"

    invoke-virtual {v0, v13, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v12, v15, :cond_1

    move v13, v12

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move v13, v12

    const/4 v12, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v12, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    goto :goto_3

    :goto_0
    if-eqz v12, :cond_3

    :try_start_1
    const-string v15, "ic_icon_bg"

    const-string v14, "drawable"

    invoke-virtual {v0, v15, v14, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v0, v14, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    const-string v14, "icon_scale_size"

    invoke-virtual {v0, v14, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    :cond_3
    const-string v0, "ORC/OthersUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :goto_2
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_5

    goto :goto_8

    :cond_5
    int-to-float v0, v11

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v8

    mul-float/2addr v2, v0

    float-to-int v0, v2

    :try_start_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v9, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v3, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_5
    if-eqz v9, :cond_7

    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    div-int/2addr v5, v4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v0

    div-int/2addr v8, v4

    add-int/2addr v8, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v0

    div-int/2addr v9, v4

    add-int/2addr v9, v0

    invoke-virtual {v1, v3, v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v7, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_9

    :goto_6
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_9

    :cond_8
    :goto_8
    move-object v0, v1

    :goto_9
    return-object v0
.end method

.method public static final b(Landroid/content/Context;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v7, "plugin_type = ?"

    const-string v8, "101"

    if-eqz p2, :cond_0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v7, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    const-string/jumbo v9, "package_name"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string/jumbo v4, "plugin_type = ?"

    move-object/from16 v1, p0

    move-object v2, v10

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    sget-object v4, Lze/A;->a:[[Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    array-length v6, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v6, :cond_1

    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_1
    move v2, v3

    :goto_0
    const/4 v6, 0x0

    invoke-static {v1, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "isNeedToInsertDefaultApp : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ORC/OthersUtils"

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "order_index"

    const-string v11, "is_hidden"

    const/4 v12, 0x2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    if-nez p2, :cond_2

    :try_start_2
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v10, v7, v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    array-length v0, v4

    move v7, v5

    :goto_1
    if-ge v7, v0, :cond_3

    aget-object v10, v4, v7

    aget-object v13, v10, v5

    aget-object v14, v10, v3

    aget-object v15, v10, v12

    const/16 v16, 0x3

    aget-object v10, v10, v16

    invoke-virtual {v2, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "plugin_type"

    const/16 v16, 0x65

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    invoke-static {v3, v10, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "processDBUpdateWithLocalMap Exception: "

    invoke-static {v6, v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnablePluginService()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const-string/jumbo v0, "processDBUpdateWithLocalMap initStatusForNotDefaultType"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb7/a;->a:Ljava/util/HashMap;

    const-string v2, "PLUG_IN_ORDER_MAP"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v8, v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v12}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    const-string/jumbo v7, "plugin_type != ?  AND package_name = ?"

    invoke-static {v2, v6, v4, v7, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    sget-object v0, Lb7/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionStringsNotIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "plugin_type != ?  AND "

    invoke-static {v2, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v12}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    invoke-static {v1, v4, v3, v0, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    return-void

    :goto_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final c(IIIZ)V
    .locals 2

    div-int v0, p0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/2addr p0, p1

    add-int/2addr p0, v1

    if-lez v0, :cond_5

    if-lez p0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const p2, 0x7f130413

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const p2, 0x7f130411

    goto :goto_0

    :cond_2
    const p2, 0x7f130412

    goto :goto_0

    :cond_3
    const p2, 0x7f130414

    goto :goto_0

    :cond_4
    const p2, 0x7f130415

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static d(Lqe/c;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "attachSharedViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "queryItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lze/i;

    iget v2, v1, Lze/i;->a:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-eq v2, v5, :cond_18

    const/16 v5, 0x8

    if-eq v2, v5, :cond_17

    const/16 v5, 0xf

    if-eq v2, v5, :cond_1b

    const/16 v5, 0x10

    if-eq v2, v5, :cond_1b

    const/16 v5, 0xc8

    if-eq v2, v5, :cond_13

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lj6/a;->b()Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eqz v5, :cond_8

    if-ne v2, v9, :cond_1

    invoke-static {}, LF/a;->J()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, LF/a;->J()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v2, v6, :cond_3

    const-string v5, "com.sec.android.app.myfiles"

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    :cond_3
    if-ne v2, v8, :cond_4

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getContactPackageName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_5

    :cond_4
    if-ne v2, v7, :cond_5

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getCalendarPackageName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_5

    :cond_5
    const/4 v5, 0x5

    if-ne v2, v5, :cond_6

    const-string v5, "com.samsung.android.app.notes"

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v5, 0x6

    if-ne v2, v5, :cond_7

    const-string v2, "com.sec.android.app.voicenote"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqe/c;->g:Lqe/b;

    iget-object v2, v2, Lqe/b;->h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    move v3, v4

    goto/16 :goto_5

    :cond_8
    if-eqz v2, :cond_1b

    if-eq v2, v6, :cond_1b

    if-eq v2, v8, :cond_1b

    if-eq v2, v7, :cond_1b

    if-eq v2, v9, :cond_1b

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lqe/c;->d()Lqe/b$a;

    move-result-object v2

    iget v2, v2, Lqe/b$a;->a:I

    invoke-virtual {p0}, Lqe/c;->d()Lqe/b$a;

    move-result-object v5

    iget v5, v5, Lqe/b$a;->c:I

    invoke-static {v2, v5, v3}, LF/a;->M(III)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-boolean v2, p0, Lqe/c;->k:Z

    if-eqz v2, :cond_7

    :goto_2
    move v3, v6

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0}, Lqe/c;->d()Lqe/b$a;

    move-result-object v2

    iget v2, v2, Lqe/b$a;->c:I

    invoke-static {v2}, LF/a;->L(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-boolean v2, p0, Lqe/c;->k:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lqe/c;->d()Lqe/b$a;

    move-result-object v2

    iget v2, v2, Lqe/b$a;->a:I

    invoke-virtual {p0}, Lqe/c;->f()I

    move-result v5

    iget-object v7, p0, Lqe/c;->h:LLe/h;

    if-eqz v7, :cond_b

    iget-object v7, v7, LLe/h;->a:LKe/F;

    invoke-interface {v7}, LKe/F;->b()Lhc/i;

    move-result-object v7

    invoke-interface {v7}, Lhc/a;->v()Z

    move-result v7

    if-ne v7, v6, :cond_b

    move v7, v6

    goto :goto_3

    :cond_b
    move v7, v3

    :goto_3
    iget-object v8, p0, Lqe/c;->h:LLe/h;

    if-eqz v8, :cond_c

    iget-object v8, v8, LLe/h;->a:LKe/F;

    invoke-interface {v8}, LKe/F;->b()Lhc/i;

    move-result-object v8

    invoke-interface {v8}, Lhc/a;->a()I

    move-result v8

    goto :goto_4

    :cond_c
    move v8, v3

    :goto_4
    invoke-static {v2, v7, v6, v5, v8}, LUf/D;->f(IZZII)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lqe/c;->d()Lqe/b$a;

    move-result-object v2

    iget v2, v2, Lqe/b$a;->a:I

    invoke-static {v2}, LF/a;->I(I)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lqe/c;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-boolean v2, p0, Lqe/c;->k:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getEnableCashTransfer()Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Lqe/c;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_5

    :cond_10
    iget-boolean v2, p0, Lqe/c;->k:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/GiftUtil;->getEnableGift()Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, Lqe/c;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lqe/c;->f()I

    move-result v2

    if-eq v2, v6, :cond_1b

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/plusservice/GiftUtil;->isSupportedGroup(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_5

    :cond_12
    iget-boolean v2, p0, Lqe/c;->k:Z

    if-eqz v2, :cond_7

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0}, Lqe/c;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, Lze/C;

    iget v2, v2, Lze/i;->d:I

    if-nez v2, :cond_14

    invoke-virtual {p0}, Lqe/c;->f()I

    move-result v5

    if-gt v5, v6, :cond_15

    :cond_14
    if-ne v2, v6, :cond_1b

    invoke-virtual {p0}, Lqe/c;->f()I

    move-result v2

    if-ne v2, v6, :cond_1b

    :cond_15
    const-string v2, "ORC/OthersUtils"

    const-string v3, "Do not show plugin app"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lqe/c;->k:Z

    if-eqz v2, :cond_7

    goto/16 :goto_2

    :cond_16
    iget-boolean v2, p0, Lqe/c;->k:Z

    if-eqz v2, :cond_7

    goto/16 :goto_2

    :cond_17
    invoke-virtual {p0}, Lqe/c;->d()Lqe/b$a;

    move-result-object v2

    iget v2, v2, Lqe/b$a;->a:I

    invoke-static {v2}, LF/a;->I(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_18
    invoke-static {}, Lj6/a;->b()Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_1

    :cond_19
    invoke-virtual {p0}, Lqe/c;->d()Lqe/b$a;

    move-result-object v2

    iget v2, v2, Lqe/b$a;->a:I

    invoke-virtual {p0}, Lqe/c;->e()Lqe/b$b;

    move-result-object v5

    iget-boolean v5, v5, Lqe/b$b;->a:Z

    invoke-virtual {p0}, Lqe/c;->e()Lqe/b$b;

    move-result-object v7

    iget-boolean v7, v7, Lqe/b$b;->c:Z

    invoke-virtual {p0}, Lqe/c;->e()Lqe/b$b;

    move-result-object v8

    iget-boolean v8, v8, Lqe/b$b;->d:Z

    invoke-virtual {p0}, Lqe/c;->e()Lqe/b$b;

    move-result-object v9

    iget-boolean v9, v9, Lqe/b$b;->e:Z

    invoke-static {v2, v5, v7, v8, v9}, LF/a;->K(IZZZZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_5

    :cond_1a
    iget-boolean v2, p0, Lqe/c;->k:Z

    if-eqz v2, :cond_7

    goto/16 :goto_2

    :cond_1b
    :goto_5
    :pswitch_5
    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v3}, Lze/i;->i(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(IILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_hidden"

    const-string/jumbo v2, "order_index"

    invoke-static {p0, v0, v1, p1, v2}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    const-string/jumbo v1, "package_name = ?"

    invoke-static {p1, p2, v0, v1, p0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
