.class public final synthetic LC0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC0/r;->a:I

    iput-object p1, p0, LC0/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LC0/r;->c:Ljava/lang/Object;

    iput-object p4, p0, LC0/r;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LC0/r;->a:I

    iput-object p1, p0, LC0/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LC0/r;->i:Ljava/lang/Object;

    iput-object p3, p0, LC0/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LC0/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/r;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/CancellationSignal;

    iget-object v0, p0, LC0/r;->b:Ljava/lang/Object;

    check-cast v0, Lx5/n;

    iget-object v0, v0, Lx5/n;->a:LJ5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Le0/c;->b(I)I

    move-result v1

    const-string v2, "vnd.android.cursor.item/phone_v2"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "vnd.android.cursor.item/email_v2"

    aput-object v2, v1, v5

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "DUMMY"

    aput-object v2, v1, v5

    goto :goto_0

    :goto_1
    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "data_groupby"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "groupby"

    const-string v9, "contact_id"

    invoke-virtual {v1, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "["

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2linedisplay_mimetypes"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, LC0/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x4e20

    if-ge v1, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "contact_id in ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LHe/g;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, LHe/g;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ") AND ((mimetype = ? OR mimetype = ? ) AND data1 != \'null\')"

    invoke-static {v3, v4, v1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_2
    const-string v1, "(mimetype = ? OR mimetype = ? ) AND data1 != \'null\'"

    goto :goto_2

    :goto_3
    const-string v6, "_id ASC "

    :try_start_0
    iget-object v1, v0, LJ5/h;->a:Landroid/content/ContentResolver;

    sget-object v3, LJ5/l;->k:[Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    :cond_3
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, LA5/l;

    const-string v4, "data1"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, LA5/l;-><init>(Ljava/lang/String;J)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    instance-of v0, p0, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_5

    const-string p0, "CM/ContactDataSource"

    const-string v0, "getRepresentativeItemList query is cancelled."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_7
    return-object v8

    :pswitch_0
    iget-object v0, p0, LC0/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LC0/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    iget-object p0, p0, LC0/r;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->b(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LC0/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LC0/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;

    iget-object p0, p0, LC0/r;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->b(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LC0/r;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LC0/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;

    iget-object p0, p0, LC0/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LC0/r;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LC0/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    iget-object p0, p0, LC0/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->a(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LC0/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    iget-object v1, p0, LC0/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    iget-object p0, p0, LC0/r;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->b(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LC0/r;->b:Ljava/lang/Object;

    check-cast v0, LV2/i;

    iget-object v1, p0, LC0/r;->c:Ljava/lang/Object;

    iget-object p0, p0, LC0/r;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, LV2/i;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lb3/u;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, LC0/r;->b:Ljava/lang/Object;

    check-cast v0, LC0/s;

    iget-object v0, v0, LC0/s;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()LK0/u;

    move-result-object v1

    iget-object v2, p0, LC0/r;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, LK0/u;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, LC0/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object p0

    check-cast p0, LK0/s;

    invoke-virtual {p0, v2}, LK0/s;->k(Ljava/lang/String;)LK0/o;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
