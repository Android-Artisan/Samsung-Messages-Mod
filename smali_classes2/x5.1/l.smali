.class public final synthetic Lx5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx5/n;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lx5/n;JLjava/lang/String;JIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/l;->a:Lx5/n;

    iput-wide p2, p0, Lx5/l;->b:J

    iput-object p4, p0, Lx5/l;->c:Ljava/lang/String;

    iput-wide p5, p0, Lx5/l;->i:J

    iput p7, p0, Lx5/l;->j:I

    iput-boolean p8, p0, Lx5/l;->l:Z

    iput-boolean p9, p0, Lx5/l;->m:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lx5/l;->a:Lx5/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getCurrentCountryIso()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lx5/n;->a:LJ5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data5"

    const-string v5, "data1"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-wide v8, v0, Lx5/l;->i:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    iget-wide v13, v0, Lx5/l;->b:J

    if-nez v12, :cond_0

    sget-object v8, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "data"

    invoke-static {v8, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v18, v6

    move-object v15, v7

    goto/16 :goto_3

    :cond_0
    const-wide/32 v16, 0x3b9aca00

    cmp-long v12, v8, v16

    iget-object v1, v0, Lx5/l;->c:Ljava/lang/String;

    const-string v10, "entities"

    const-string v11, "directory"

    if-nez v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "c-"

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v18, v6

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    move-object v15, v7

    goto :goto_1

    :cond_1
    move-object/from16 v18, v6

    goto :goto_0

    :goto_1
    sub-long v6, v13, v16

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v6, La6/f;->b:Lc6/i;

    check-cast v6, Lc6/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc6/g;->a:Landroid/os/UserManager;

    invoke-virtual {v6}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v6

    sget-object v7, La6/f;->a:Lc6/f;

    check-cast v7, Lc6/e;

    invoke-virtual {v7, v13, v14, v6}, Lc6/e;->c(JLjava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-string v7, "content"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v12, ""

    const-string v13, "@"

    invoke-static {v6, v12, v13}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    sub-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v11, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    move-object/from16 v10, v18

    goto/16 :goto_12

    :cond_5
    invoke-static {v1, v10}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object/from16 v18, v6

    move-object v15, v7

    invoke-static {v13, v14, v1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v11, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_3
    sget-object v11, LJ5/l;->i:[Ljava/lang/String;

    iget v1, v0, Lx5/l;->j:I

    invoke-static {v1}, LJ5/h;->a(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "mimetype DESC"

    iget-object v9, v2, LJ5/h;->a:Landroid/content/ContentResolver;

    const/4 v13, 0x0

    move-object v10, v8

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-boolean v7, v0, Lx5/l;->m:Z

    if-eqz v7, :cond_b

    :try_start_0
    iget-object v9, v2, LJ5/h;->a:Landroid/content/ContentResolver;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x3

    invoke-static {v2}, LJ5/h;->a(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "mimetype DESC"

    const/4 v13, 0x0

    move-object v10, v8

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_4
    if-eqz v2, :cond_9

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    sget v11, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT_CPM:I

    int-to-long v11, v11

    and-long/2addr v11, v7

    cmp-long v11, v11, v9

    if-gtz v11, :cond_8

    sget v11, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT_SIMPLE_IM:I

    int-to-long v11, v11

    and-long/2addr v7, v11

    cmp-long v7, v7, v9

    if-lez v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v15

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_8
    :goto_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v15

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-object v15, v8

    goto :goto_4

    :cond_9
    move-object v8, v15

    goto :goto_9

    :goto_7
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :goto_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    const-string v2, "CM/ContactDataSource"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "rcsItemNumberList, size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :cond_b
    move-object v8, v15

    :goto_a
    iget-boolean v0, v0, Lx5/l;->l:Z

    const-string/jumbo v2, "mimetype"

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    :try_start_4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v0, v5

    :cond_c
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LJ5/h;->d(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_b

    :cond_d
    const-string v7, "is_super_primary"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_c

    add-int/2addr v0, v9

    goto :goto_b

    :cond_e
    move v0, v5

    :cond_f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LJ5/h;->d(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v6, v8, v3}, LJ5/h;->b(Landroid/database/Cursor;Ljava/util/HashSet;Ljava/lang/String;)LA5/e;

    move-result-object v7

    const/4 v9, 0x1

    if-ne v0, v9, :cond_12

    iget-boolean v4, v7, LA5/e;->o:Z

    if-eqz v4, :cond_11

    move-object/from16 v10, v18

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    const/4 v11, 0x2

    goto :goto_e

    :cond_11
    move-object/from16 v10, v18

    goto :goto_d

    :cond_12
    move-object/from16 v10, v18

    const-string/jumbo v11, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v7, LA5/e;->j:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_14

    iget-object v4, v7, LA5/e;->w:Ljava/lang/String;

    iget-object v12, v7, LA5/e;->q:Ljava/lang/String;

    const-string v13, "com.samsung.android.exchange"

    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_14

    if-eqz v4, :cond_14

    const-string v12, "@samsung.com"

    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v10, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_e

    :cond_13
    const/4 v11, 0x2

    :cond_14
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_e
    move-object/from16 v18, v10

    goto :goto_c

    :cond_15
    move-object/from16 v10, v18

    goto :goto_11

    :goto_f
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :goto_11
    if-eqz v6, :cond_16

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_16
    invoke-static {v10}, LVm/i;->g(Ljava/util/List;)V

    :goto_12
    sget v0, LLj/e;->a:I

    new-instance v0, LVj/w;

    invoke-direct {v0, v10}, LVj/w;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
