.class public Lcom/samsung/android/messaging/ui/provider/search/SuggestionsProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/UriMatcher;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/SearchManagerWrapper;->getSuggestColumnText3()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/SearchManagerWrapper;->getSuggestColumnGroup()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/SearchManagerWrapper;->getSuggestColumnTargetType()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/SearchManagerWrapper;->getSuggestColumnText4()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/SearchManagerWrapper;->getSemSuggestColumnExtra()Ljava/lang/String;

    move-result-object v11

    const-string v0, "_id"

    const-string/jumbo v1, "suggest_text_1"

    const-string/jumbo v2, "suggest_text_2"

    const-string/jumbo v5, "suggest_icon_1"

    const-string/jumbo v6, "suggest_icon_2"

    const-string/jumbo v7, "suggest_intent_data"

    const-string/jumbo v9, "suggest_intent_action"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/provider/search/SuggestionsProvider;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/provider/search/SuggestionsProvider;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;J)Ljava/util/ArrayList;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, LAa/b;->a(J)LAa/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p1, LFa/a;->t:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ConversationCache is null"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/SuggestionsProvider"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object p0
.end method

.method public static c(ILjava/lang/String;JJ)Landroid/net/Uri;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SEARCH:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "searchMode"

    const-string v2, "direct"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "pattern"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "conversationId"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p1, 0x2

    const-string p2, "highlight_message_id"

    if-ne p0, p1, :cond_0

    const-string p0, "-1"

    invoke-virtual {v0, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    const-string v0, "Exception : "

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ORC/SuggestionsProvider"

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/CacheUtil;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/SuggestionsProvider"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    :cond_1
    const/16 v5, 0x2e

    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, ".png"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->checkDuplicateFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/FileOutputStream;->write([B)V

    const-string v4, "com.samsung.android.messaging.ui.file"

    invoke-static {p0, v4, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    return-object v3

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    throw p0

    :cond_5
    :goto_6
    const-string p0, "makeFileUriFromDrawableOrBitmap bitmap or filename is null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(Lob/m;ZLjava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lk9/b;->b:Lk9/b;

    move-object v0, p1

    check-cast v0, Lob/n;

    iget-object v2, v0, Lob/n;->u:Ljava/lang/String;

    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object v0

    iget v1, v0, Lpb/b;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget v0, v0, Lpb/b;->c:I

    if-ne v0, v7, :cond_1

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v7, :cond_2

    move-object v1, p1

    check-cast v1, Lob/n;

    iget-object v1, v1, Lob/n;->l:Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v7, :cond_3

    move-object v1, p1

    check-cast v1, Lob/n;

    iget-object v1, v1, Lob/n;->k:Landroid/net/Uri;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lob/m;->a()I

    move-result p1

    invoke-static {p1}, Lud/u;->d(I)Z

    move-result v4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lk9/b;->l:Lk9/b;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lb9/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZZLk9/b;)Lb9/b;

    move-result-object p3

    invoke-virtual {v0, p1}, Lk9/b;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p3}, Lb9/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3}, Lb9/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    filled-new-array {v0, p3}, [Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, p1, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap([Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, v0}, Lcom/samsung/android/messaging/ui/provider/search/SuggestionsProvider;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "com.sec.android.app.launcher"

    invoke-virtual {p3, v0, p1, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "com.samsung.android.app.galaxyfinder"

    invoke-virtual {p3, v0, p1, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "com.samsung.android.app.searchwidget"

    invoke-virtual {p0, p2, p1, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasContactPermission(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    new-instance v5, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v5}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->waitUntilRCSFeatureInit()V

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/provider/search/SuggestionsProvider;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v0, Lcom/samsung/android/messaging/ui/provider/search/SuggestionsProvider;->a:Landroid/content/UriMatcher;

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-nez v8, :cond_1

    new-instance v8, Landroid/content/UriMatcher;

    invoke-direct {v8, v10}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v11, "com.samsung.android.messaging.ui.SuggestionsProvider"

    const-string/jumbo v12, "search_suggest_query"

    invoke-virtual {v8, v11, v12, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v11, "com.samsung.android.messaging.ui.SuggestionsProvider"

    const-string/jumbo v12, "search_suggest_regex_query"

    invoke-virtual {v8, v11, v12, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v11, "com.samsung.android.messaging.ui.SuggestionsProvider"

    const-string/jumbo v12, "recommended_query"

    invoke-virtual {v8, v11, v12, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v8, v0, Lcom/samsung/android/messaging/ui/provider/search/SuggestionsProvider;->a:Landroid/content/UriMatcher;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2c

    :cond_1
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/provider/search/SuggestionsProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v7, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v7

    const-string v8, "ORC/SuggestionsProvider"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "query uriMatch "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " uri "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v7, v4, :cond_24

    const-string/jumbo v8, "query(), getFindoMessageCursor"

    const-string v11, "ORC/SuggestionsProvider"

    invoke-static {v11, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_23

    new-instance v8, Lgb/a;

    invoke-direct {v8}, Lgb/a;-><init>()V

    aget-object v8, p4, v9

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "\n"

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v9

    const-string/jumbo v12, "stime"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, -0x1

    if-nez v13, :cond_2

    move-wide/from16 v18, v14

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v18, v12

    :goto_1
    const-string v12, "etime"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :goto_2
    move-wide/from16 v20, v14

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_2

    :goto_3
    const-string v12, "limit"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v8}, LEb/w;->a(Landroid/content/Context;ILjava/lang/String;)LEb/e;

    move-result-object v12

    const/4 v14, 0x3

    invoke-static {v1, v14, v8}, LEb/w;->a(Landroid/content/Context;ILjava/lang/String;)LEb/e;

    move-result-object v13

    iput v10, v12, LEb/e;->e:I

    iput v10, v13, LEb/e;->e:I

    iput v2, v13, LEb/e;->g:I

    const/16 v15, 0x28

    invoke-static {v1, v15, v12}, Ljb/i;->a(Landroid/content/Context;ILEb/e;)Ljb/b;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljb/b;->a(LEb/e;)Z

    invoke-static {}, LAa/b;->c()V

    invoke-virtual {v1}, Ljb/b;->k()V

    :goto_5
    invoke-virtual {v1}, Ljb/b;->i()Z

    move-result v12

    if-eqz v12, :cond_5

    :try_start_1
    invoke-virtual {v1}, Ljb/b;->c()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    invoke-virtual {v1}, Ljb/b;->l()V

    move-object v1, v6

    goto :goto_7

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljb/b;->i()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljb/b;->d()V

    invoke-virtual {v1}, Ljb/b;->f()Ljava/util/ArrayList;

    move-result-object v12

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "search finished, count "

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v1, v11}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v1, v12

    :goto_7
    const-string v15, "CBmessages"

    const-string v13, "com.samsung.android.app.searchwidget"

    const-string v12, "makeFindoCursor start "

    :try_start_2
    new-instance v6, Landroid/database/MatrixCursor;

    sget-object v14, Lcom/samsung/android/messaging/ui/provider/search/SuggestionsProvider;->c:[Ljava/lang/String;

    invoke-direct {v6, v14}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v14, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v14}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk9/b;->b:Lk9/b;

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v2

    move v12, v9

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    if-ge v12, v9, :cond_22

    if-ge v12, v10, :cond_22

    :try_start_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lob/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    :try_start_5
    move-object v4, v9

    check-cast v4, Lob/n;

    iget-object v4, v4, Lob/n;->f:[Ljava/lang/String;

    move-object v3, v9

    check-cast v3, Lob/n;

    iget-object v3, v3, Lob/n;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    move-object v3, v9

    check-cast v3, Lob/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    move/from16 p4, v10

    move-object/from16 v35, v11

    :try_start_7
    iget-wide v10, v3, Lob/n;->c:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    :try_start_8
    move-object v3, v9

    check-cast v3, Lob/n;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    :try_start_9
    iget-wide v5, v3, Lob/n;->d:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    move-object v3, v9

    check-cast v3, Lob/n;

    iget v3, v3, Lob/n;->p:I

    move-object/from16 v38, v1

    move-object v1, v9

    check-cast v1, Lob/n;

    move-wide/from16 v16, v5

    iget-wide v5, v1, Lob/n;->s:J

    move-object v1, v9

    check-cast v1, Lob/n;

    iget v1, v1, Lob/n;->h:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    const-wide/16 v23, 0x0

    cmp-long v26, v18, v23

    if-lez v26, :cond_7

    cmp-long v26, v20, v23

    if-lez v26, :cond_7

    cmp-long v26, v5, v18

    if-ltz v26, :cond_8

    cmp-long v26, v5, v20

    if-lez v26, :cond_7

    goto :goto_9

    :cond_7
    move/from16 v26, v12

    const/4 v12, 0x2

    goto :goto_a

    :cond_8
    :goto_9
    move/from16 v39, v7

    move/from16 v22, v12

    move-object v1, v13

    move-object v5, v14

    move-object/from16 v41, v15

    move-object/from16 v4, v37

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/16 v40, 0x3

    goto/16 :goto_21

    :goto_a
    if-ne v1, v12, :cond_9

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v12, 0x7f130318

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "4"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v27, v14

    move-object v14, v12

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    move/from16 v39, v7

    :goto_b
    move-object/from16 v1, v35

    move-object/from16 v4, v37

    const/4 v7, 0x0

    goto/16 :goto_28

    :cond_9
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v27, v14

    const v14, 0x7f130f7a

    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/16 v14, 0x64

    if-ne v3, v14, :cond_a

    :try_start_d
    const-string v3, "0"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_c
    move-object v14, v3

    move-object v3, v12

    goto :goto_d

    :cond_a
    :try_start_e
    const-string v3, "1"

    goto :goto_c

    :goto_d
    invoke-static {v4, v14, v10, v11}, Lcom/samsung/android/messaging/ui/provider/search/SuggestionsProvider;->b([Ljava/lang/String;Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-lez v12, :cond_17

    :try_start_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    move-object/from16 v28, v14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_e
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_d

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move/from16 v39, v7

    :try_start_10
    move-object/from16 v7, v32

    check-cast v7, Lg9/m;

    move-object/from16 v32, v3

    iget-object v3, v7, Lg9/m;->s:Ljava/lang/String;

    aput-object v3, v14, v30

    const/4 v3, 0x1

    add-int/lit8 v33, v30, 0x1

    invoke-interface {v9}, Lob/m;->a()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAddressMaskingForGroupChat()Z

    move-result v34

    if-eqz v34, :cond_b

    invoke-static {v3}, Lud/u;->d(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v7}, Lg9/m;->b()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v7}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->maskingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_b
    invoke-virtual {v7}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v3

    :goto_f
    aput-object v3, v12, v30

    if-nez v31, :cond_c

    iget-boolean v3, v7, Lg9/m;->t:Z

    move/from16 v31, v3

    goto :goto_11

    :goto_10
    move-object v2, v0

    goto/16 :goto_b

    :cond_c
    :goto_11
    move-object/from16 v3, v32

    move/from16 v30, v33

    move/from16 v7, v39

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move/from16 v39, v7

    goto :goto_10

    :cond_d
    move-object/from16 v32, v3

    move/from16 v39, v7

    move-object v3, v9

    check-cast v3, Lob/n;

    iget-object v3, v3, Lob/n;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-wide/from16 v29, v5

    const-string v5, ", "

    const/4 v6, 0x1

    if-ne v7, v6, :cond_e

    const/4 v6, 0x0

    :try_start_11
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg9/m;

    iget-object v7, v7, Lg9/m;->u:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/m;

    invoke-virtual {v3}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_12

    :cond_f
    invoke-static {v5, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-static {v5, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_16

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg9/m;

    move-object/from16 p5, v5

    iget-wide v5, v7, Lg9/m;->b:J

    cmp-long v5, v5, v23

    if-lez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_13

    :cond_10
    const/4 v5, 0x0

    :goto_13
    iget-object v6, v7, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "Push message"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_15

    :cond_11
    :goto_14
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_12
    :goto_15
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f1301e8

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f08021e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_16

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f130d22

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f08022b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v6, v12}, Lcom/samsung/android/messaging/ui/provider/search/SuggestionsProvider;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v12, "com.samsung.android.app.galaxyfinder"

    const/4 v14, 0x1

    invoke-virtual {v7, v12, v6, v14}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v12, "com.sec.android.app.launcher"

    invoke-virtual {v7, v12, v6, v14}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v13, v6, v14}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_17
    const/4 v7, 0x1

    goto :goto_18

    :cond_15
    const/4 v6, 0x0

    goto :goto_17

    :cond_16
    move-object/from16 p5, v5

    const/4 v5, 0x0

    goto :goto_14

    :goto_18
    move-object/from16 v33, p5

    move-object/from16 v24, v3

    goto :goto_1a

    :cond_17
    move-object/from16 v32, v3

    move-wide/from16 v29, v5

    move/from16 v39, v7

    move-object/from16 v28, v14

    :try_start_12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnknownAddressToNullInDB()Z

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-eqz v3, :cond_18

    :try_start_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1311e4

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_19
    move-object/from16 v24, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    goto :goto_1a

    :cond_18
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f13008f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :goto_1a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-eqz v3, :cond_19

    :try_start_15
    invoke-virtual {v0, v9, v2, v4}, Lcom/samsung/android/messaging/ui/provider/search/SuggestionsProvider;->a(Lob/m;ZLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_1b

    :cond_19
    move-object v3, v6

    :goto_1b
    :try_start_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-eqz v31, :cond_1a

    const/4 v6, 0x1

    goto :goto_1c

    :cond_1a
    if-eqz v7, :cond_1b

    const/4 v6, 0x4

    goto :goto_1c

    :cond_1b
    const/4 v6, 0x0

    :goto_1c
    if-lez v4, :cond_1c

    const/4 v4, 0x2

    add-int/2addr v6, v4

    :cond_1c
    if-eqz v5, :cond_1d

    add-int/lit8 v6, v6, 0x8

    :cond_1d
    long-to-int v4, v10

    if-lez v4, :cond_1e

    const/4 v5, 0x4

    :try_start_17
    rem-int/2addr v4, v5

    goto :goto_1e

    :catchall_4
    move-exception v0

    :goto_1d
    move-object/from16 v4, v37

    goto/16 :goto_26

    :cond_1e
    const/4 v5, 0x4

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_21

    const/4 v9, 0x2

    if-eq v4, v9, :cond_20

    const/4 v14, 0x3

    if-eq v4, v14, :cond_1f

    :try_start_18
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    const v7, 0x7f06083f

    const/4 v12, 0x0

    :try_start_19
    invoke-virtual {v4, v7, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :goto_1f
    move-object v7, v12

    move/from16 v22, v26

    goto :goto_20

    :catchall_5
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_24

    :cond_1f
    const/4 v12, 0x0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f060842

    invoke-virtual {v4, v7, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    goto :goto_1f

    :cond_20
    const/4 v12, 0x0

    const/4 v14, 0x3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f060841

    invoke-virtual {v4, v7, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    goto :goto_1f

    :cond_21
    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f060840

    invoke-virtual {v4, v7, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_1f

    :goto_20
    move v12, v1

    move-object v1, v13

    move-object v13, v8

    move/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v5, v27

    move-object/from16 v31, v28

    move-wide v14, v10

    :try_start_1a
    invoke-static/range {v12 .. v17}, Lcom/samsung/android/messaging/ui/provider/search/SuggestionsProvider;->c(ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v27, v32

    move-object/from16 v28, v3

    move-object/from16 v30, v10

    move-object/from16 v32, v4

    filled-new-array/range {v23 .. v34}, [Ljava/lang/Object;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    move-object/from16 v4, v37

    :try_start_1b
    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const/4 v3, 0x1

    :goto_21
    add-int/lit8 v12, v22, 0x1

    move/from16 v10, p4

    move-object v13, v1

    move-object v6, v4

    move-object v14, v5

    move-object/from16 v11, v35

    move-object/from16 v5, v36

    move-object/from16 v1, v38

    move/from16 v7, v39

    move-object/from16 v15, v41

    move v4, v3

    move v3, v9

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    :goto_22
    move-object v2, v0

    move-object/from16 v1, v35

    goto/16 :goto_28

    :catchall_7
    move-exception v0

    :goto_23
    move-object/from16 v4, v37

    goto :goto_22

    :catchall_8
    move-exception v0

    :goto_24
    move-object v7, v12

    goto :goto_23

    :catchall_9
    move-exception v0

    :goto_25
    move-object/from16 v4, v37

    :goto_26
    const/4 v7, 0x0

    goto :goto_22

    :catchall_a
    move-exception v0

    move/from16 v39, v7

    goto :goto_25

    :catchall_b
    move-exception v0

    move/from16 v39, v7

    goto/16 :goto_1d

    :catchall_c
    move-exception v0

    move/from16 v39, v7

    move-object/from16 v4, v37

    goto :goto_26

    :catchall_d
    move-exception v0

    move-object/from16 v36, v5

    move-object v4, v6

    move/from16 v39, v7

    goto :goto_26

    :catchall_e
    move-exception v0

    move-object/from16 v36, v5

    move-object v4, v6

    move/from16 v39, v7

    goto :goto_26

    :catchall_f
    move-exception v0

    move-object/from16 v36, v5

    move-object v4, v6

    move/from16 v39, v7

    move-object/from16 v35, v11

    goto :goto_26

    :catchall_10
    move-exception v0

    move-object/from16 v36, v5

    move-object v4, v6

    move/from16 v39, v7

    move-object/from16 v35, v11

    goto :goto_26

    :catchall_11
    move-exception v0

    move-object/from16 v36, v5

    move-object v4, v6

    move/from16 v39, v7

    move-object/from16 v35, v11

    goto :goto_26

    :cond_22
    move-object/from16 v36, v5

    move-object v4, v6

    move/from16 v39, v7

    move-object/from16 v35, v11

    move-object v5, v14

    const/4 v7, 0x0

    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeFindoCursor result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    move-object/from16 v1, v35

    :try_start_1d
    invoke-virtual {v5, v1, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :try_start_1e
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    move-object v6, v4

    goto :goto_2b

    :catch_1
    move-exception v0

    goto :goto_2a

    :catchall_12
    move-exception v0

    :goto_27
    move-object v2, v0

    goto :goto_28

    :catchall_13
    move-exception v0

    move-object/from16 v1, v35

    goto :goto_27

    :catchall_14
    move-exception v0

    move-object/from16 v36, v5

    move-object v4, v6

    move/from16 v39, v7

    move-object v1, v11

    const/4 v7, 0x0

    goto :goto_27

    :goto_28
    :try_start_1f
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    goto :goto_29

    :catchall_15
    move-exception v0

    move-object v3, v0

    :try_start_20
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v36, v5

    move/from16 v39, v7

    move-object v1, v11

    const/4 v7, 0x0

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    :goto_2b
    const-string v0, "ORC/SuggestionsProvider"

    const-string/jumbo v1, "query, match "

    const-string v2, ":"

    move/from16 v3, v39

    invoke-static {v3, v1, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v36 .. v36}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Selection args is null, URI:"

    invoke-static {v1, v2}, LU4/l;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unrecognized URI:"

    invoke-static {v1, v2}, LU4/l;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2c
    :try_start_21
    monitor-exit v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
