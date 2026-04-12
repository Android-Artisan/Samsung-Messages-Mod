.class public final synthetic Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx5/n;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx5/n;II)V
    .locals 0

    iput p3, p0, Lx5/d;->a:I

    iput-object p1, p0, Lx5/d;->b:Lx5/n;

    iput p2, p0, Lx5/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lx5/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lx5/d;->b:Lx5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v3, Lx5/g;

    iget v0, v0, Lx5/d;->c:I

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v2, v4}, Lx5/g;-><init>(Lx5/n;ILandroid/os/CancellationSignal;I)V

    new-instance v0, LXj/f;

    invoke-direct {v0, v3}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lx5/c;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lx5/c;-><init>(ILandroid/os/CancellationSignal;)V

    new-instance v2, LXj/d;

    invoke-direct {v2, v0, v1}, LXj/d;-><init>(LLj/p;LPj/a;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lx5/d;->b:Lx5/n;

    iget v0, v0, Lx5/d;->c:I

    iget-object v1, v1, Lx5/n;->a:LJ5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.samsung.kt114provider2"

    invoke-static {v0}, LA0/a;->x(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDirectoryList  directorySearchMode : "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM/ContactDataSource"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-ne v0, v5, :cond_0

    new-instance v0, LA5/h;

    invoke-direct {v0}, LA5/h;-><init>()V

    iput-wide v7, v0, LA5/h;->a:J

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LI4/b;->contactsList:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LA5/h;->b:Ljava/lang/String;

    iput-object v6, v0, LA5/h;->f:Ljava/lang/String;

    iput-boolean v5, v0, LA5/h;->d:Z

    iput-boolean v5, v0, LA5/h;->e:Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_0
    sget-object v10, Landroid/provider/ContactsContract$Directory;->ENTERPRISE_CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x2

    if-ne v0, v9, :cond_f

    iget-object v9, v1, LJ5/h;->a:Landroid/content/ContentResolver;

    sget-object v11, LJ5/l;->h:[Ljava/lang/String;

    const-string v14, "_id"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v9, LA5/h;

    invoke-direct {v9}, LA5/h;-><init>()V

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2

    const-wide/32 v12, 0x3b9aca01

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2

    invoke-static {v10, v11}, LA5/h;->a(J)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-static {v10, v11}, LA5/h;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    move-wide v6, v7

    goto/16 :goto_8

    :cond_3
    iput-wide v10, v9, LA5/h;->a:J

    const-string v0, "accountType"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LA5/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "packageName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v13, "typeResourceId"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v14, "displayName"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-wide v6, v9, LA5/h;->a:J

    const-wide/32 v15, 0x3b9aca00

    cmp-long v6, v6, v15

    if-nez v6, :cond_5

    sget-object v6, La6/c;->a:Lc6/d;

    check-cast v6, Lc6/c;

    invoke-virtual {v6}, Lc6/c;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, LA5/h;->c:Ljava/lang/String;

    goto :goto_3

    :goto_2
    move-object v2, v0

    goto/16 :goto_9

    :cond_5
    iput-object v14, v9, LA5/h;->c:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    if-eqz v13, :cond_6

    :try_start_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LA5/h;->b:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v14, v9, LA5/h;->b:Ljava/lang/String;

    :cond_6
    :goto_5
    const-string/jumbo v0, "photoSupport"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v5, :cond_8

    const/4 v6, 0x3

    if-ne v0, v6, :cond_7

    goto :goto_6

    :cond_7
    move v0, v12

    goto :goto_7

    :cond_8
    :goto_6
    move v0, v5

    :goto_7
    iput-boolean v0, v9, LA5/h;->e:Z

    const-wide/16 v6, 0x0

    cmp-long v0, v10, v6

    if-nez v0, :cond_9

    iput-boolean v5, v9, LA5/h;->d:Z

    :cond_9
    invoke-static {v10, v11}, LA5/h;->b(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, LA5/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    move-wide v7, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_9
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_b
    return-object v3

    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, LA0/a;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unsupported directory search mode: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lx5/d;->b:Lx5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v3, Lx5/g;

    iget v0, v0, Lx5/d;->c:I

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v2, v4}, Lx5/g;-><init>(Lx5/n;ILandroid/os/CancellationSignal;I)V

    new-instance v0, LXj/f;

    invoke-direct {v0, v3}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lx5/c;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lx5/c;-><init>(ILandroid/os/CancellationSignal;)V

    new-instance v2, LXj/d;

    invoke-direct {v2, v0, v1}, LXj/d;-><init>(LLj/p;LPj/a;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
