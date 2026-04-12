.class public final LUe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUe/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUe/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUe/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLwk/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LUe/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LUe/b;

    iget v1, v0, LUe/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUe/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LUe/b;

    invoke-direct {v0, p0, p3}, LUe/b;-><init>(LUe/a;Lwk/c;)V

    :goto_0
    iget-object p3, v0, LUe/b;->i:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, LUe/b;->l:I

    const-string/jumbo v3, "packageId"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p2, v0, LUe/b;->c:Z

    iget-object p1, v0, LUe/b;->b:Ljava/lang/String;

    iget-object p0, v0, LUe/b;->a:LUe/a;

    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LTe/h;

    invoke-direct {p3, p1}, LTe/h;-><init>(Ljava/lang/String;)V

    sget-object v2, LTe/b;->a:LTe/b;

    iput-object p0, v0, LUe/b;->a:LUe/a;

    iput-object p1, v0, LUe/b;->b:Ljava/lang/String;

    iput-boolean p2, v0, LUe/b;->c:Z

    iput v4, v0, LUe/b;->l:I

    invoke-virtual {v2, p3, v0}, LTe/b;->a(LTe/f;Lwk/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "startStickerDelete packageId : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ORC/StickerDeleteTask"

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/16 v1, 0x8

    iget-object p0, p0, LUe/a;->a:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {v2, p2, v1, p0, p1}, LSe/c;->g(IIILandroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    const-string v1, "main_image_content_uri"

    const-string/jumbo v2, "tab_image_content_uri"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string/jumbo v7, "package_id=?"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqk/o;

    invoke-direct {v4, v1, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v4

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    invoke-static {v3, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    :goto_4
    const/4 v1, 0x5

    if-eqz v0, :cond_8

    iget-object v2, v0, Lqk/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker;->o:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v2}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker$a;->a(ILjava/lang/String;Ljava/lang/String;)LB0/u;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, v0, Lqk/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v2, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker;->o:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker$a;->a(ILjava/lang/String;Ljava/lang/String;)LB0/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p0, p1}, LSe/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerData;->component1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerData;->component2()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "startStickerDelete() "

    const-string v6, ", "

    invoke-static {v5, v4, v6, v2, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1, p3, v5}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v5, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker;->o:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker$a;->a(ILjava/lang/String;Ljava/lang/String;)LB0/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p3, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker;->m:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker$a;

    invoke-static {p3, v3, p1, v3}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker$a;->b(Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker$a;ILjava/lang/String;I)LB0/u;

    move-result-object p1

    invoke-static {p0}, LC0/O;->V(Landroid/content/Context;)LC0/O;

    move-result-object p0

    invoke-virtual {p0, p2}, LC0/O;->U(Ljava/util/ArrayList;)LC0/z;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance p2, LC0/z;

    sget-object v3, LB0/g;->b:LB0/g;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, LC0/z;->a:LC0/O;

    iget-object v2, p0, LC0/z;->b:Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LC0/z;-><init>(LC0/O;Ljava/lang/String;LB0/g;Ljava/util/List;Ljava/util/List;)V

    move-object p0, p2

    :goto_6
    invoke-virtual {p0}, LC0/z;->a()LB0/y;

    iget-object p0, p1, LB0/H;->a:Ljava/util/UUID;

    return-object p0
.end method
