.class public final LSe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSe/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LSe/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSe/c;->a:LSe/c;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER:Landroid/net/Uri;

    const-string/jumbo v7, "sticker_id"

    const-string v8, "content_uri"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string/jumbo v4, "package_id=?"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerData;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    const-string/jumbo v0, "status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string/jumbo v4, "package_id=?"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sticker package exist : "

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "package_id=?"

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ORC/OGQDBUtils"

    if-eqz v2, :cond_1

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v2

    check-cast v5, Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "package_id"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "title"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sourceType"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getSourceType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "main_image_url"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getMainImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tab_image_url"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getTabImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getExpired()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "expire"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v5, "position"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v5, "status"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, ", position : "

    if-nez v0, :cond_2

    invoke-static {p0, v8, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPosition()I

    move-result p1

    const-string v1, "insertStickerPackage, packageId : "

    invoke-static {p1, v1, v0, v2, v4}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "package_id=?"

    invoke-static {p0, v8, v1, v5, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getStatus()I

    move-result p1

    const-string/jumbo v5, "updateStickerPackage, packageId : "

    const-string v6, ", status : "

    invoke-static {v1, v5, v0, v2, v6}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, p1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v8, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    const-string v2, "METHOD_BUNDLE_UPDATE_STICKER_ID"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "METHOD_BUNDLE_UPDATE_STICKER_POSITIVE_STATUS"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "METHOD_BUNDLE_UPDATE_STICKER_NEGATIVE_STATUS"

    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "METHOD_CALL_UPDATE_STICKER_STATUS"

    invoke-static {p0, v1, v3, v2, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string/jumbo v0, "updateStickerPackageStatusPositive, packageId : "

    const-string v2, ", status : "

    const-string v3, ", "

    invoke-static {p2, v0, p1, v2, v3}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/OGQDBUtils"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic g(IIILandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p3, p4, p0, p1}, LSe/c;->f(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Lwk/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LSe/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSe/d;

    iget v1, v0, LSe/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSe/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LSe/d;

    invoke-direct {v0, p0, p1}, LSe/d;-><init>(LSe/c;Lwk/c;)V

    :goto_0
    iget-object p0, v0, LSe/d;->a:Ljava/lang/Object;

    sget-object p1, Lvk/a;->a:Lvk/a;

    iget v1, v0, LSe/d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lu1/p;->H(Ljava/lang/Object;)V

    new-instance v3, LTe/k;

    invoke-direct {v3}, LTe/k;-><init>()V

    sget-object p0, LTe/e;->a:Ltm/F;

    iput v2, v0, LSe/d;->c:I

    sget-object p0, Lam/P;->b:Lim/c;

    new-instance v7, LTe/d;

    const/4 v6, 0x0

    const/4 v2, 0x2

    const-wide/16 v4, 0x12c

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LTe/d;-><init>(ILTe/f;JLuk/d;)V

    invoke-static {p0, v7, v0}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "generateToken result = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/TokenManager"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e(Lwk/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LSe/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSe/e;

    iget v1, v0, LSe/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSe/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LSe/e;

    invoke-direct {v0, p0, p1}, LSe/e;-><init>(LSe/c;Lwk/c;)V

    :goto_0
    iget-object p0, v0, LSe/e;->a:Ljava/lang/Object;

    sget-object p1, Lvk/a;->a:Lvk/a;

    iget v1, v0, LSe/e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lu1/p;->H(Ljava/lang/Object;)V

    new-instance v3, LTe/l;

    invoke-direct {v3}, LTe/l;-><init>()V

    sget-object p0, LTe/e;->a:Ltm/F;

    iput v2, v0, LSe/e;->c:I

    sget-object p0, Lam/P;->b:Lim/c;

    new-instance v7, LTe/d;

    const/4 v6, 0x0

    const/4 v2, 0x2

    const-wide/16 v4, 0x12c

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LTe/d;-><init>(ILTe/f;JLuk/d;)V

    invoke-static {p0, v7, v0}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "refreshToken result = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/TokenManager"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
