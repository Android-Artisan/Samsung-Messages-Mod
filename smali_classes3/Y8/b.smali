.class public final LY8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY8/b$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY8/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LP1/a;Ljava/util/List;)V
    .locals 14

    const-string v0, "ORC/AppFunctionDeleteMessage"

    const-string v1, "deleteMessage"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, LP1/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "context"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_ONE_MESSAGE:Landroid/net/Uri;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v1

    check-cast v5, Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move v4, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LO1/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v6, 0x3e9

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LO1/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    throw p0

    :cond_3
    iget-object p0, p0, LP1/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/output/DeleteMessagesOutputData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/output/DeleteMessagesOutputData;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p1

    invoke-static {p0, p1, v5}, LB7/s;->n(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v5, v4, v3, v2}, Ly2/b;->K(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/HashMap;)I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-static {p0, v5, v4, v3, v1}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    move-result p1

    :goto_4
    invoke-static {p0, v1}, LVa/a;->l(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {p0, v1}, LIa/y;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    invoke-static {v1, p0}, Lud/n;->b(ILandroid/content/Context;)V

    if-lez p1, :cond_6

    new-instance p0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string/jumbo p1, "success"

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/messaging/bixby2/model/output/DeleteMessagesOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    goto :goto_5

    :cond_6
    new-instance p0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string p1, "failure"

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/messaging/bixby2/model/output/DeleteMessagesOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    :goto_5
    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object p0

    invoke-interface {p0, v5}, Lsb/g;->m(Ljava/util/List;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    return-void

    :cond_7
    new-instance p0, LO1/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x3e9

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LO1/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    throw p0
.end method
