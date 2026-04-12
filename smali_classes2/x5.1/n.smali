.class public final Lx5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ5/h;

.field public final b:LJ5/k;

.field public final c:LV5/h;

.field public final d:LR5/b;

.field public final e:Lw5/a;

.field public final f:LL5/a;

.field public final g:LK5/b;

.field public final h:LU5/b;

.field public final i:Lx5/y;

.field public final j:Lx5/s;


# direct methods
.method public constructor <init>(LJ5/k;LJ5/h;LV5/h;LR5/b;Lw5/a;LL5/a;LK5/b;LU5/b;Lx5/y;Lx5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/n;->b:LJ5/k;

    iput-object p2, p0, Lx5/n;->a:LJ5/h;

    iput-object p3, p0, Lx5/n;->c:LV5/h;

    iput-object p4, p0, Lx5/n;->d:LR5/b;

    iput-object p5, p0, Lx5/n;->e:Lw5/a;

    iput-object p6, p0, Lx5/n;->f:LL5/a;

    iput-object p7, p0, Lx5/n;->g:LK5/b;

    iput-object p8, p0, Lx5/n;->h:LU5/b;

    iput-object p9, p0, Lx5/n;->i:Lx5/y;

    iput-object p10, p0, Lx5/n;->j:Lx5/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object p0, p0, Lx5/n;->e:Lw5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLookupKeyWithContactId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/PhoneLookupModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "getContactIdWithLookupKey : contactId is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    iget-object p0, p0, Lw5/a;->a:LL5/f;

    check-cast p0, LL5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, p0, LL5/e;->a:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "lookup"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "contact_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "_id"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "queryLookupKeyWithContactId : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/PhoneLookupUriDataSource"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    const-string p0, "getLookupKeyWithContactId result : "

    invoke-static {p0, v2, v1}, Lvf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v2
.end method

.method public final b()LLj/e;
    .locals 5

    iget-object p0, p0, Lx5/n;->b:LJ5/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk/d;

    invoke-direct {v0}, Lhk/d;-><init>()V

    new-instance v1, LJ5/j;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LJ5/j;-><init>(Landroid/os/Handler;Lhk/d;I)V

    const-string v2, "CM/ContactListDataSource"

    const-string v3, "listenChange - start"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LAf/q;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, v1}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LRj/c;->b:LRj/a;

    new-instance v4, LWj/h;

    invoke-direct {v4, v0, v2, v3}, LWj/h;-><init>(LLj/i;LPj/b;LPj/a;)V

    new-instance v0, LJ5/i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LJ5/i;-><init>(Ljava/lang/Object;Landroid/database/ContentObserver;I)V

    new-instance p0, LWj/e;

    invoke-direct {p0, v4, v0}, LWj/e;-><init>(LLj/j;LPj/a;)V

    sget-object v0, LLj/a;->b:LLj/a;

    invoke-virtual {p0, v0}, LLj/i;->e(LLj/a;)LLj/e;

    move-result-object p0

    return-object p0
.end method
