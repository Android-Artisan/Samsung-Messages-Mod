.class public final Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final m:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker$a;


# instance fields
.field public final l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker;->m:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e()LB0/p;
    .locals 14

    iget-object v0, p0, LB0/q;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v2, "downloaded_package_id"

    invoke-virtual {v1, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    iget-object v2, v2, Landroidx/work/b;->a:Ljava/util/HashMap;

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    iget-object v0, v0, Landroidx/work/b;->a:Ljava/util/HashMap;

    const-string/jumbo v3, "sync_action"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    const-string v0, "ORC/CompletedWorker"

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Missing required data in WorkData, type="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LB0/m;

    invoke-direct {p0}, LB0/m;-><init>()V

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker;->l:Landroid/content/Context;

    if-eqz v2, :cond_7

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v9, "ORC/OGQDBUtils"

    const/4 v10, 0x0

    const-string v11, "context"

    if-nez v4, :cond_6

    invoke-static {p0, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    const-string/jumbo v13, "position"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string/jumbo v6, "package_id=?"

    move-object v3, p0

    move-object v4, v12

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v3

    check-cast v5, Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v10}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-static {v3, v10}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    move v5, v4

    :goto_3
    if-le v5, v4, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "METHOD_BUNDLE_DELETE_STICKER_POSITION"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "METHOD_CALL_UPDATE_STICKER_POSITION_AFTER_DELETE"

    invoke-static {p0, v12, v6, v4, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string/jumbo v3, "updatePackagePositionsAfterDeletion, deletedPosition : "

    invoke-static {v5, v3, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    const-string/jumbo v4, "package_id=?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v3, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "deleteStickerPackage, packageId : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", count : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {p0, v1, v3, v4}, LSe/c;->f(Landroid/content/Context;Ljava/lang/String;II)V

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Worker has been completed. packageId : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LB0/o;

    invoke-direct {p0}, LB0/o;-><init>()V

    return-object p0
.end method
