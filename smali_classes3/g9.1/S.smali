.class public final Lg9/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lg9/S;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Li5/h;

    invoke-direct {v0, p0}, Li5/h;-><init>(Lg9/S;)V

    iput-object v0, p0, Lg9/S;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LM3/c;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LM3/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lg9/S;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lg9/S;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg9/S;->b:Z

    .line 4
    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object v0, p0, Lg9/S;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lg9/S;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RDE"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg9/S;->c:Landroid/os/Handler;

    return-void
.end method

.method public static b(Landroid/widget/ImageView;Li5/e;J)Z
    .locals 7

    sget v0, Li5/c;->e:I

    sget-object v0, Li5/b;->a:Li5/c;

    iget-object v1, v0, Li5/c;->a:Li5/a;

    invoke-virtual {p1}, Li5/e;->b()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Li5/e;->a(Landroid/widget/ImageView;J)V

    goto/16 :goto_2

    :cond_0
    iget-object v3, v1, Li5/d;->a:[B

    if-nez v3, :cond_1

    invoke-virtual {p1, p0, p2, p3}, Li5/e;->a(Landroid/widget/ImageView;J)V

    iget-boolean v2, v1, Li5/d;->b:Z

    goto/16 :goto_2

    :cond_1
    iget-object v3, v1, Li5/d;->d:Ljava/lang/ref/SoftReference;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_0
    if-nez v3, :cond_4

    iget-object v3, v1, Li5/d;->a:[B

    array-length v3, v3

    const/16 v5, 0x2000

    if-ge v3, v5, :cond_3

    invoke-static {v1}, Li5/c;->b(Li5/d;)V

    iget-object v3, v1, Li5/d;->c:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Li5/e;->a(Landroid/widget/ImageView;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    float-to-double p2, p2

    const-wide/16 v5, 0x0

    cmpl-double p2, p2, v5

    const/4 p3, 0x1

    if-lez p2, :cond_5

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    iget-object p2, v0, Li5/c;->c:Li5/a;

    invoke-virtual {p2}, Landroid/util/LruCache;->maxSize()I

    move-result p2

    div-int/lit8 p2, p2, 0x6

    if-ge p0, p2, :cond_6

    iget-object p0, v0, Li5/c;->c:Li5/a;

    invoke-virtual {p1}, Li5/e;->b()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v4, v1, Li5/d;->c:Landroid/graphics/Bitmap;

    iget-boolean v2, v1, Li5/d;->b:Z

    :goto_2
    return v2
.end method

.method public static d()V
    .locals 3

    sget v0, Li5/c;->e:I

    sget-object v0, Li5/b;->a:Li5/c;

    iget-boolean v1, v0, Li5/c;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Li5/c;->d:Z

    iget-object v0, v0, Li5/c;->a:Li5/a;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/d;

    const/4 v2, 0x0

    iput-boolean v2, v1, Li5/d;->b:Z

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg9/S;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lg9/S;->b:Z

    invoke-virtual {p0}, Lg9/S;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "loadListFromLocalDb"

    const-string v2, "ORC/RecipientDbEngine"

    const-string v3, "loadRecipientList "

    iget-object v4, v0, Lg9/S;->e:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    :try_start_0
    iget-object v5, v0, Lg9/S;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v0, v0, Lg9/S;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v3, :cond_3

    :try_start_3
    const-string v3, "_id"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v3, "cache_id"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v3, "address"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "alias"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v6, "cache_name"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v6, "cache_type"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v6, "cache_updated_time"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v6, "is_restricted"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v11, Ll9/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v1

    const/4 v1, 0x1

    if-eq v6, v1, :cond_2

    :goto_2
    move/from16 v17, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    move-object v6, v11

    move-object v1, v11

    move-object v11, v3

    :try_start_4
    invoke-direct/range {v6 .. v17}, Ll9/f;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, v18

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v1, v18

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v18, v1

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_3
    move-object/from16 v18, v1

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_7
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v0
.end method

.method public e(Lg9/m;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateRecipient "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/RecipientDbEngine"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg9/S;->a()Z

    move-result v0

    iget-object v3, p1, Lg9/m;->s:Ljava/lang/String;

    iget-object v4, p0, Lg9/S;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->refineAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9/f;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateRecipient need reload "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    iput-boolean v4, p0, Lg9/S;->b:Z

    invoke-virtual {p0, p1}, Lg9/S;->e(Lg9/m;)V

    goto/16 :goto_2

    :cond_0
    iget-wide v5, p1, Lg9/m;->b:J

    iget v0, p1, Lg9/m;->K:I

    invoke-static {v0}, Le0/c;->b(I)I

    move-result v0

    iget-object v7, p1, Lg9/m;->u:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_1

    iget-object v7, p1, Lg9/m;->u:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v7, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v7}, Lg9/C;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    iget-boolean v9, p1, Lg9/m;->I:Z

    iget-wide v10, v3, Ll9/f;->b:J

    cmp-long v5, v10, v5

    if-nez v5, :cond_3

    iget v5, v3, Ll9/f;->f:I

    if-ne v5, v0, :cond_3

    iget-object v0, v3, Ll9/f;->e:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Ll9/f;->h:Z

    if-ne v0, v9, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v5, p1, Lg9/m;->b:J

    iget-object v0, p1, Lg9/m;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, p1, Lg9/m;->u:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v0}, Lg9/C;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v8, v0

    :cond_5
    :goto_1
    iget v0, p1, Lg9/m;->K:I

    invoke-static {v0}, Le0/c;->b(I)I

    move-result v0

    iget-wide v9, p1, Lg9/m;->J:J

    iget-boolean p1, p1, Lg9/m;->I:Z

    iput-wide v5, v3, Ll9/f;->b:J

    iput-object v8, v3, Ll9/f;->e:Ljava/lang/String;

    iput v0, v3, Ll9/f;->f:I

    iput-wide v9, v3, Ll9/f;->g:J

    iput-boolean p1, v3, Ll9/f;->h:Z

    iget-object p1, p0, Lg9/S;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    new-instance v0, Landroid/content/ContentValues;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v5, v3, Ll9/f;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "cache_id"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v3, Ll9/f;->e:Ljava/lang/String;

    const-string v6, "cache_name"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v3, Ll9/f;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "cache_type"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v5, v3, Ll9/f;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "cache_updated_time"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v5, v3, Ll9/f;->h:Z

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "is_restricted"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Lg9/S;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_CACHE:Landroid/net/Uri;

    iget-object v3, v3, Ll9/f;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "address = ?"

    invoke-virtual {p0, v4, v0, v6, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    :goto_2
    return-void
.end method
