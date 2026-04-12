.class public final LUe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUe/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUe/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUe/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(LUe/i;Lwk/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LUe/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUe/k;

    iget v1, v0, LUe/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUe/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LUe/k;

    invoke-direct {v0, p0, p1}, LUe/k;-><init>(LUe/i;Lwk/c;)V

    :goto_0
    iget-object p1, v0, LUe/k;->i:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, LUe/k;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LUe/k;->c:Ljava/util/Iterator;

    iget-object v2, v0, LUe/k;->b:LUe/a;

    iget-object v4, v0, LUe/k;->a:Ljava/util/List;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    const-string p1, "context"

    iget-object p0, p0, LUe/i;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "16"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    const-string/jumbo v2, "package_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string/jumbo v7, "status & ? != 0"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v4, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPendingDeleteStickerList, size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ORC/OGQDBUtils"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LUe/a;

    invoke-direct {v2, p0}, LUe/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v4, p1

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v4, v0, LUe/k;->a:Ljava/util/List;

    iput-object v2, v0, LUe/k;->b:LUe/a;

    iput-object p0, v0, LUe/k;->c:Ljava/util/Iterator;

    iput v3, v0, LUe/k;->l:I

    invoke-virtual {v2, p1, v3, v0}, LUe/a;->a(Ljava/lang/String;ZLwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    return-object v1
.end method

.method public static final b(LUe/i;Lwk/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LUe/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUe/l;

    iget v1, v0, LUe/l;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUe/l;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LUe/l;

    invoke-direct {v0, p0, p1}, LUe/l;-><init>(LUe/i;Lwk/c;)V

    :goto_0
    iget-object p1, v0, LUe/l;->c:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, LUe/l;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LUe/l;->b:Ljava/util/Iterator;

    iget-object v2, v0, LUe/l;->a:Ljava/util/List;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    const-string p1, "context"

    iget-object v4, p0, LUe/i;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "1"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    const-string/jumbo p1, "package_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string/jumbo v7, "status & ? != 0"

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v2

    check-cast v4, Landroid/database/Cursor;

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    invoke-static {v2, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getProgressingStickerPackageList, size "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ORC/OGQDBUtils"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move-object p0, p1

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v2, v0, LUe/l;->a:Ljava/util/List;

    iput-object p0, v0, LUe/l;->b:Ljava/util/Iterator;

    iput v3, v0, LUe/l;->j:I

    new-instance v4, LUe/c;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, LUe/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p1, v0}, LUe/c;->a(Ljava/lang/String;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    return-object v1
.end method
