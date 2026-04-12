.class public final Li5/g;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field public static final q:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lde/j;

.field public n:Li5/f;

.field public o:Landroid/os/Handler;

.field public final p:LSg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "data15"

    const-string v1, "data14"

    const-string v2, "_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li5/g;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/j;LSg/a;)V
    .locals 1

    const-string v0, "ContactPhotoLoader"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li5/g;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li5/g;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li5/g;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li5/g;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li5/g;->l:Ljava/util/ArrayList;

    new-instance v0, LCj/w;

    invoke-direct {v0, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li5/g;->n:Li5/f;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Li5/g;->a:Landroid/content/ContentResolver;

    iput-object p1, p0, Li5/g;->m:Lde/j;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Li5/g;->p:LSg/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)[B
    .locals 3

    const/16 v0, 0x4000

    new-array v0, v0, [B

    iget-object p0, p0, Li5/g;->a:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot load photo "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/BitmapLoaderThread"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final b(Z)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x1

    const-string v4, "display_photo"

    sget-object v11, Li5/g;->q:[Ljava/lang/String;

    const-string v12, "CM/BitmapLoaderThread"

    iget-object v13, v1, Li5/g;->c:Ljava/util/HashSet;

    iget-object v14, v1, Li5/g;->b:Ljava/util/HashSet;

    invoke-virtual {v14}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Li5/g;->n:Li5/f;

    invoke-interface {v0}, Li5/f;->Z()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v5, "_id"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " IN("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    move-result v5

    iget-object v6, v1, Li5/g;->i:Ljava/util/HashSet;

    const/16 v7, 0x3e7

    const/16 v8, 0x2c

    const/4 v10, 0x0

    if-ge v5, v7, :cond_3

    move v7, v15

    :goto_0
    if-ge v7, v5, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v9, 0x3f

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v7, v3

    goto :goto_0

    :cond_2
    new-array v5, v15, [Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    move-object v9, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v15

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v3

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_5
    move-object v9, v10

    :goto_2
    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v5, v1, Li5/g;->p:LSg/a;

    iget-object v5, v5, LSg/a;->a:Ljava/lang/Object;

    check-cast v5, Lg9/S;

    iget-object v5, v5, Lg9/S;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    const/4 v8, 0x2

    :try_start_0
    iget-object v5, v1, Li5/g;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    move-object v7, v11

    move-object v8, v0

    move-object/from16 v10, v16

    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_8

    :goto_3
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x2

    :try_start_3
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    sget-object v8, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-static {v8, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_7
    const/4 v9, 0x2

    const/4 v6, 0x0

    :goto_4
    sget v7, Li5/c;->e:I

    sget-object v7, Li5/b;->a:Li5/c;

    invoke-virtual {v7, v0, v5, v6, v2}, Li5/c;->a(Ljava/lang/Comparable;[BLandroid/net/Uri;Z)V

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v9, 0x2

    goto :goto_7

    :cond_8
    const/4 v9, 0x2

    if-eqz v10, :cond_9

    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    const/4 v9, 0x2

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    move v9, v8

    goto :goto_6

    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    :goto_8
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/provider/ContactsContract;->isProfileId(J)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    iget-object v5, v1, Li5/g;->a:Landroid/content/ContentResolver;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v7, v11

    move v3, v9

    move-object v9, v10

    move-object v10, v14

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_b

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    sget-object v8, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-static {v8, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :cond_a
    const/4 v10, 0x0

    :goto_a
    sget v6, Li5/c;->e:I

    sget-object v6, Li5/b;->a:Li5/c;

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-virtual {v6, v7, v9, v10, v2}, Li5/c;->a(Ljava/lang/Comparable;[BLandroid/net/Uri;Z)V

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    const/4 v8, 0x1

    sget v6, Li5/c;->e:I

    sget-object v6, Li5/b;->a:Li5/c;

    const/4 v7, 0x0

    invoke-virtual {v6, v12, v7, v7, v2}, Li5/c;->a(Ljava/lang/Comparable;[BLandroid/net/Uri;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_b
    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :goto_c
    if-eqz v5, :cond_c

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_d
    throw v1

    :cond_d
    move v8, v3

    move v3, v9

    const/4 v7, 0x0

    sget v5, Li5/c;->e:I

    sget-object v5, Li5/b;->a:Li5/c;

    invoke-virtual {v5, v12, v7, v7, v2}, Li5/c;->a(Ljava/lang/Comparable;[BLandroid/net/Uri;Z)V

    :cond_e
    :goto_e
    move v9, v3

    move v3, v8

    goto/16 :goto_9

    :cond_f
    move v3, v9

    iget-object v0, v1, Li5/g;->m:Lde/j;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lde/j;->b:Ljava/lang/Object;

    check-cast v0, Lg9/S;

    iget-object v0, v0, Lg9/S;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_10
    return-void

    :goto_f
    if-eqz v10, :cond_11

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Li5/g;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p0, "CM/BitmapLoaderThread"

    const-string v0, "loader is not ready(2)"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Li5/g;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final onLooperPrepared()V
    .locals 4

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LWg/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LWg/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Li5/g;->o:Landroid/os/Handler;

    const-string v0, "CM/BitmapLoaderThread"

    const-string v1, "loader is ready now"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Li5/g;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
