.class public La4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:La4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La4/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, La4/a;->c:La4/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La4/b;La4/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La4/a;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, La4/a;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, La4/a;->c:La4/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/pm/ProviderInfo;
    .locals 2

    iget-object v0, p0, La4/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, La4/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Landroid/database/MatrixCursor;
    .locals 14

    const-string/jumbo v0, "query"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "query: "

    const-string v4, ", searchId: "

    const-string v5, ", limit: "

    invoke-static {v3, v0, v4, v1, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf4/a;->a(Ljava/lang/String;)V

    iget-object v3, p0, La4/a;->c:La4/c;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not searchable component: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La4/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf4/a;->a(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance p0, Lb4/a;

    invoke-direct {p0, v1, v0}, Lb4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "fail to get limit: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf4/a;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_1
    check-cast v3, LUc/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "getSearchResult end"

    const-string v4, "getSearchResult start"

    const-string v5, "ORC/DeviceSearchIndexModule"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v4}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    const-string v8, "content://com.samsung.android.messaging.ui.SuggestionsProvider/"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string/jumbo v9, "search_suggest_regex_query"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    :try_start_1
    iget-object p1, v3, LUc/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, p1, v0}, LUc/a;->e(Landroid/database/Cursor;Ljava/lang/String;)Lb4/b;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v4, v5, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Landroid/database/MatrixCursor;

    const-string/jumbo v1, "request"

    const-string v2, "api_version"

    const-string v3, "count"

    const-string/jumbo v4, "result"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    :try_start_4
    iget v1, v0, Lb4/b;->a:I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch LZ3/a; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string/jumbo v3, "searchId"

    iget-object v4, p0, Lb4/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "keyword"

    iget-object p0, p0, Lb4/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LZ3/a; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "0.1.18"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch LZ3/a; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    const-string/jumbo v4, "totalCount"

    iget v5, v0, Lb4/b;->a:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "categories"

    iget-object v0, v0, Lb4/b;->b:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LZ3/a; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v2, v1, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    new-instance v0, LZ3/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LZ3/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, LZ3/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LZ3/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch LZ3/a; {:try_start_8 .. :try_end_8} :catch_1

    :goto_3
    const-string v0, "Fail to get cursor"

    invoke-static {v0, p0}, Lf4/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-object p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_4

    :try_start_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v4, v5, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw p0

    :cond_5
    :goto_7
    return-object v5
.end method
