.class public final Lze/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lze/s$a;Landroid/content/Context;Z)Ljava/util/LinkedHashMap;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v4, "order_index"

    const-string/jumbo v5, "usable_conversation_type"

    const-string/jumbo v0, "package_name"

    const-string/jumbo v1, "plugin_type"

    const-string/jumbo v2, "status"

    const-string v3, "is_hidden"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_0

    const-string p2, "is_hidden=1"

    :goto_0
    move-object v9, p2

    goto :goto_1

    :cond_0
    const-string p2, "is_hidden= 0 and (status=1001 OR status=1002)"

    goto :goto_0

    :goto_1
    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string/jumbo v11, "order_index ASC"

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Landroid/database/Cursor;

    if-eqz p2, :cond_3

    :cond_1
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lze/k;

    invoke-direct {v0}, Lze/k;-><init>()V

    const-string/jumbo v1, "package_name"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lze/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "plugin_type"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lze/k;->b:I

    const-string v1, "is_hidden"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lze/k;->c:I

    const-string/jumbo v1, "order_index"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lze/k;->d:I

    const-string/jumbo v1, "usable_conversation_type"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lze/k;->e:I

    iget v1, v0, Lze/k;->b:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    new-instance v1, Lze/m;

    invoke-direct {v1}, Lze/m;-><init>()V

    iget-object v1, v0, Lze/k;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, v0, Lze/k;->c:I

    iget v3, v0, Lze/k;->d:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lze/m;->a(IIJ)Lze/l;

    move-result-object v1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance v1, Lze/D;

    invoke-direct {v1}, Lze/D;-><init>()V

    invoke-static {v0}, Lze/D;->a(Lze/k;)Lze/C;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_1

    iget-object v0, v0, Lze/k;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
