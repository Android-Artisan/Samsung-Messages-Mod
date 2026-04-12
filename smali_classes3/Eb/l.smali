.class public final synthetic LEb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEb/l;->a:I

    iput-object p2, p0, LEb/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LEb/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/16 v2, 0xb

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, LEb/l;->b:Ljava/lang/Object;

    iget-object v7, v0, LEb/l;->c:Ljava/lang/Object;

    iget v0, v0, LEb/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lx5/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, LHd/E;

    check-cast v6, Ljava/lang/String;

    const/16 v2, 0x18

    invoke-direct {v1, v7, v6, v0, v2}, LHd/E;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v2, Ls5/c;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LLj/a;->b:LLj/a;

    sget v4, LLj/e;->a:I

    new-instance v4, LVj/h;

    invoke-direct {v4, v2, v1}, LVj/h;-><init>(LLj/g;LLj/a;)V

    new-instance v1, Lx5/c;

    invoke-direct {v1, v3, v0}, Lx5/c;-><init>(ILandroid/os/CancellationSignal;)V

    invoke-virtual {v4, v1}, LLj/e;->c(LPj/a;)LVj/s;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v7, Lx5/n;

    iget-object v0, v7, Lx5/n;->a:LJ5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPhoneNumberItemList : uri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", getPrimaryIfExist = true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CM/ContactDataSource"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v6, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_0
    :goto_0
    move-object v8, v6

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :goto_1
    sget-object v9, LJ5/l;->j:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v7, v0, LJ5/h;->a:Landroid/content/ContentResolver;

    const-string v10, "mimetype IN (\'vnd.android.cursor.item/phone_v2\', \'vnd.android.cursor.item/sip_address\') AND data1 NOT NULL"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;

    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;-><init>()V

    const-string v4, "_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->a:J

    const-string v4, "data1"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->b:Ljava/lang/String;

    const-string v4, "account_type"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->c:Ljava/lang/String;

    const-string v4, "data_set"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->i:Ljava/lang/String;

    const-string v4, "data2"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->j:J

    const-string v4, "data3"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->l:Ljava/lang/String;

    const-string v4, "mimetype"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->m:Ljava/lang/String;

    const-string v4, "is_super_primary"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "getPhoneNumberItemList : found super primary phone number."

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    sget v0, LLj/e;->a:I

    new-instance v0, LVj/w;

    invoke-direct {v0, v1}, LVj/w;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input Uri must be contact Uri or data Uri (input: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v6, Ljava/lang/String;

    check-cast v7, Lx5/n;

    iget-object v0, v7, Lx5/n;->g:LK5/b;

    check-cast v0, LK5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v0, LK5/a;->a:Landroid/content/ContentResolver;

    sget-object v1, LK5/a;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_6

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "sec_memo"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_7
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_9
    if-nez v5, :cond_8

    const-string v5, ""

    :cond_8
    return-object v5

    :pswitch_2
    check-cast v7, Lx5/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, LC0/r;

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {v1, v7, v3, v6, v0}, LC0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LXj/f;

    invoke-direct {v2, v1}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lx5/c;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v0}, Lx5/c;-><init>(ILandroid/os/CancellationSignal;)V

    new-instance v0, LXj/d;

    invoke-direct {v0, v2, v1}, LXj/d;-><init>(LLj/p;LPj/a;)V

    return-object v0

    :pswitch_3
    sget v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->t:I

    check-cast v7, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "getSearchManager"

    const-string v1, "CM/ContactSearchView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init packageName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "init className = "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    invoke-virtual {v0, v3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->a(Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;->a(Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v7, LSi/a;

    iget-object v0, v7, LSi/a;->d:Ljava/lang/Object;

    check-cast v0, Lr2/h;

    check-cast v6, Landroid/net/Uri;

    invoke-interface {v0, v6}, Lv2/a;->a(Landroid/net/Uri;)LD2/j;

    move-result-object v0

    new-instance v1, LYd/K;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LYd/K;-><init>(I)V

    invoke-virtual {v0, v1}, LD2/j;->d(LD2/g;)LD2/x;

    move-result-object v0

    new-instance v1, LYd/K;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LYd/K;-><init>(I)V

    sget-object v2, LD2/l;->a:LD2/w;

    invoke-virtual {v0, v2, v1}, LD2/x;->c(Ljava/util/concurrent/Executor;LD2/f;)LD2/x;

    new-instance v1, Lg9/U;

    invoke-direct {v1, v4}, Lg9/U;-><init>(I)V

    invoke-virtual {v0, v2, v1}, LD2/x;->a(Ljava/util/concurrent/Executor;LD2/d;)V

    :try_start_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, Lq/a;->g(LD2/j;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1

    move-object v5, v0

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v1, "Tasks.await exception "

    const-string v2, "ORC/TrustedContactEngine"

    invoke-static {v0, v1, v2}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-object v5

    :pswitch_7
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/text/event/EventCategoryClassifier;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lcom/samsung/android/sdk/scs/ai/text/event/EventCategoryClassifier;->a(Lcom/samsung/android/sdk/scs/ai/text/event/EventCategoryClassifier;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;->a(Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v7, Lv2/a;

    check-cast v6, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->c(Lv2/a;Lcom/google/android/gms/kids/AreConversationsAllowedRequest;)Lcom/google/android/gms/kids/AreConversationsAllowedResponse;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v7, Lv2/a;

    check-cast v6, Landroid/net/Uri;

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->f(Lv2/a;Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v0, v7, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asset_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/airbnb/lottie/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v0

    goto :goto_b

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lcom/airbnb/lottie/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_e
    check-cast v7, Lbc/c;

    iget-object v0, v7, Lbc/c;->h:Lic/a;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lic/a;->f:LX9/M;

    iget-object v1, v0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v7, Lbc/c;->j:Lbc/f;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lbc/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_a
    const-string v0, "attachControlData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_b
    check-cast v6, Landroid/net/Uri;

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->isSefType(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, LX9/M;->v()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const-string/jumbo v0, "sharedData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_f
    sget-object v0, LUg/a;->a:Landroid/net/Uri;

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v7

    check-cast v6, Landroid/content/ContentResolver;

    const-string/jumbo v9, "phoneNumber like ? "

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget v0, LQ4/X;->d:I

    check-cast v7, LQ4/X;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LQ4/X;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, v7, LQ4/X;->c:Lr2/h;

    invoke-interface {v3, v0}, Lv2/a;->a(Landroid/net/Uri;)LD2/j;

    move-result-object v0

    new-instance v3, LLe/u;

    invoke-direct {v3, v2}, LLe/u;-><init>(I)V

    new-instance v2, LPc/o0;

    invoke-direct {v2, v3, v1}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LD2/j;->d(LD2/g;)LD2/x;

    move-result-object v0

    new-instance v1, LBd/f;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LBd/f;-><init>(I)V

    sget-object v2, LD2/l;->a:LD2/w;

    invoke-virtual {v0, v2, v1}, LD2/x;->c(Ljava/util/concurrent/Executor;LD2/f;)LD2/x;

    new-instance v1, LBd/f;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, LBd/f;-><init>(I)V

    invoke-virtual {v0, v2, v1}, LD2/x;->a(Ljava/util/concurrent/Executor;LD2/d;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, Lq/a;->g(LD2/j;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    check-cast v7, LEb/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LAa/i;

    check-cast v6, LAa/g;

    iget-object v0, v7, LEb/e;->a:Landroid/content/Context;

    if-eqz v6, :cond_e

    new-instance v1, Lob/g;

    invoke-direct {v1, v0, v6}, Lob/g;-><init>(Landroid/content/Context;LAa/g;)V

    goto :goto_d

    :cond_e
    move-object v1, v5

    :goto_d
    if-eqz v1, :cond_f

    iget-wide v2, v1, Lob/n;->c:J

    invoke-static {v2, v3}, LAa/b;->a(J)LAa/g;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v5, Lob/h;

    invoke-direct {v5, v0, v2, v1}, Lob/h;-><init>(Landroid/content/Context;LAa/g;Lob/m;)V

    goto :goto_e

    :cond_f
    move-object v2, v5

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create result item. SearchResultItem = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ConversationCacheItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SearchResultFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    return-object v5

    :pswitch_12
    check-cast v7, LEb/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LEb/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/f;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA5/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_7
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, v7, LEb/t;->q:Landroid/os/CancellationSignal;

    invoke-virtual {v7, v6, v0}, LEb/t;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v7, v1, v6, v0}, LEb/t;->t(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_7
    .catch Landroid/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_f

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OperationCanceledException canceled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, LEb/e;->d:Ljava/lang/String;

    const-string v2, "ORC/SearchWorkerContact"

    invoke-static {v1, v2, v0}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_11
    :goto_f
    return-object v5

    :pswitch_13
    check-cast v7, LEb/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->KEYWORD_SEARCH_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "keyword"

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_12
    iget-object v3, v7, LEb/e;->j:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1d

    iget-object v3, v7, LEb/e;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/AddressUtil;->refineAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v8, "address: "

    const-string v9, "(address=\'"

    const-string v10, "ORC/BixbyRemoteDbUtils"

    if-eqz v4, :cond_1c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSecNumberMatch()Z

    move-result v4

    const-string v11, "address with PHONE_NUMBERS_EQUAL: "

    const-string v12, "\' OR PHONE_NUMBERS_EQUAL(address, \'"

    const-string v13, "\', 0))"

    if-eqz v4, :cond_1b

    sget-boolean v4, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    const-string/jumbo v14, "refinedAddress: "

    const-string v15, ", %d))"

    const-string v5, "(address, \'%s\'"

    const-string v1, "\' OR "

    const-string v2, ", address: "

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0xb

    if-lt v4, v8, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_13
    move-object v4, v3

    :goto_10
    invoke-static {v9, v3, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->phoneNumberEqualBySdkVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->phoneNumberEqualUseStrictBySdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", 11"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p0, v6

    goto/16 :goto_13

    :cond_14
    sget-boolean v4, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBra:Z

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 p0, v6

    const/16 v6, 0x8

    if-lt v4, v6, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v3, v12, v1, v13}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", 8"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object v1, v4

    goto/16 :goto_13

    :cond_15
    move-object/from16 p0, v6

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getUseContactMatchCliDigit()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getContactMatchCliDigit()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getUseContactMatchCliDigit()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getContactMatchCliDigit()I

    move-result v5

    if-gt v4, v5, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_18
    :goto_12
    const-string v4, "(address = \'"

    const-string v5, "\' OR PHONE_NUMBERS_EQUAL(substr(address, max(1, length(address) - "

    invoke-static {v4, v3, v5}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")), \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cliDigit: "

    invoke-static {v1, v5, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_19
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMinMatchNumber()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v9, v3, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->phoneNumberEqualBySdkVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->phoneNumberEqualUseStrictBySdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMinMatchNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", minMatchNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMinMatchNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1a
    invoke-static {v9, v3, v12, v3, v13}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    move-object/from16 p0, v6

    invoke-static {v9, v3, v12, v3, v13}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    move-object/from16 p0, v6

    const-string v1, "\')"

    invoke-static {v9, v3, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object v11, v1

    goto :goto_14

    :cond_1d
    move-object/from16 p0, v6

    const/4 v11, 0x0

    :goto_14
    iget-object v1, v7, LEb/e;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "true"

    if-nez v1, :cond_1e

    iget-object v1, v7, LEb/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "unread"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    iget-object v1, v7, LEb/e;->j:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    iget-object v1, v7, LEb/e;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    const-string v1, "inbox"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_21
    iget v1, v7, LEb/e;->e:I

    if-lez v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "date DESC LIMIT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, LEb/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_15

    :cond_22
    const/4 v13, 0x0

    :goto_15
    :try_start_8
    iget-object v8, v7, LEb/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IllegalStateException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SearchWorkerBixbyRemoteDb"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
