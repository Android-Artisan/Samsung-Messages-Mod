.class public abstract Ldn/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(LLl/N;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/N;->C0()LLl/M0;

    move-result-object p0

    instance-of p0, p0, LLl/E;

    return p0
.end method

.method public static final B(LLl/N;)LLl/W;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/N;->C0()LLl/M0;

    move-result-object p0

    instance-of v0, p0, LLl/E;

    if-eqz v0, :cond_0

    check-cast p0, LLl/E;

    iget-object p0, p0, LLl/E;->b:LLl/W;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LLl/W;

    if-eqz v0, :cond_1

    check-cast p0, LLl/W;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0
.end method

.method public static final C(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "context.getDatabasePath(WORK_DATABASE_NAME)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    sget-object v3, LC0/C;->a:Ljava/lang/String;

    const-string v4, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v3, v4}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, LC0/a;->a:LC0/a;

    invoke-virtual {v3, p0}, LC0/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, LC0/C;->b:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {v0}, Lrk/Q;->a(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Lqk/o;

    invoke-direct {v5, v6, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lqk/o;->a:Ljava/lang/Object;

    iget-object v5, v5, Lqk/o;->b:Ljava/lang/Object;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lqk/o;

    invoke-direct {p0, v1, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lrk/Q;->b(Lqk/o;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lqk/o;->a:Ljava/lang/Object;

    iget-object p0, p0, Lqk/o;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    sget-object v3, LC0/C;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LB0/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    sget-object v2, LC0/C;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static D(Landroid/content/Context;IJJZZZ)V
    .locals 2

    new-instance v0, Lg7/g;

    const/16 v1, 0x41b

    invoke-direct {v0, v1, p1}, Lg7/g;-><init>(II)V

    invoke-virtual {v0, p2, p3}, Lg7/g;->d(J)V

    invoke-virtual {v0, p4, p5}, Lg7/g;->e(J)V

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string p2, "response_delete_message"

    invoke-virtual {p1, p2, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string p2, "response_unread_message"

    invoke-virtual {p1, p2, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string p2, "response_update_notifications"

    invoke-virtual {p1, p2, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    return-void
.end method

.method public static final E(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final F(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11

    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lrk/u;->b()Lsk/b;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lr0/a$d;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cursor.getString(fromColumnIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cursor.getString(toColumnIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lr0/a$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lsk/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lrk/u;->a(Lsk/b;)Lsk/b;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->V(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lu0/b;Ljava/lang/String;Z)Lr0/a$e;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu0/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "seqno"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "cid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "desc"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v6, :cond_4

    if-eq v2, v6, :cond_4

    if-eq v3, v6, :cond_4

    if-ne v4, v6, :cond_0

    goto :goto_2

    :cond_0
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-gez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-lez v10, :cond_2

    const-string v10, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string v10, "ASC"

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "columnName"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "columnsMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ordersMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lr0/a$e;

    invoke-direct {v2, p1, p2, v0, v1}, Lr0/a$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    :goto_2
    invoke-static {p0, v5}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final H(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    move-object p3, p0

    :cond_3
    :goto_1
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, Lrk/Y;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Lrk/E;->S(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/samsung/android/messaging/ui/view/main/WithActivity;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showBlockedForMultiUser() isDigitalLegacyMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SystemDialog"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const p1, 0x7f1301ca

    goto :goto_0

    :cond_0
    const p1, 0x7f130bf0

    :goto_0
    const v1, 0x7f130092

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p0, Lth/a;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lth/a;-><init>(I)V

    const p1, 0x7f130be6

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p0, LFe/M0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LFe/M0;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final J(LLl/N;)LLl/W;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/N;->C0()LLl/M0;

    move-result-object p0

    instance-of v0, p0, LLl/E;

    if-eqz v0, :cond_0

    check-cast p0, LLl/E;

    iget-object p0, p0, LLl/E;->c:LLl/W;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LLl/W;

    if-eqz v0, :cond_1

    check-cast p0, LLl/W;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0
.end method

.method public static a(ILcm/a;I)Lcm/b;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lcm/a;->a:Lcm/a;

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_3

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_2

    sget-object v0, Lcm/a;->a:Lcm/a;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcm/b;

    invoke-direct {p1, p0, p2}, Lcm/b;-><init>(ILEk/b;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcm/t;

    invoke-direct {v0, p0, p1, p2}, Lcm/t;-><init>(ILcm/a;LEk/b;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    new-instance p1, Lcm/b;

    invoke-direct {p1, v0, p2}, Lcm/b;-><init>(ILEk/b;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcm/a;->a:Lcm/a;

    if-ne p1, p0, :cond_4

    new-instance p0, Lcm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcm/b;-><init>(ILEk/b;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_4
    new-instance p0, Lcm/t;

    invoke-direct {p0, v1, p1, p2}, Lcm/t;-><init>(ILcm/a;LEk/b;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lcm/a;->a:Lcm/a;

    if-ne p1, p0, :cond_6

    new-instance p1, Lcm/t;

    sget-object p0, Lcm/a;->b:Lcm/a;

    invoke-direct {p1, v1, p0, p2}, Lcm/t;-><init>(ILcm/a;LEk/b;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Lcm/a;->a:Lcm/a;

    if-ne p1, p0, :cond_8

    new-instance p0, Lcm/b;

    sget-object p1, Lcm/j;->f:Lcm/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcm/i;->b:I

    invoke-direct {p0, p1, p2}, Lcm/b;-><init>(ILEk/b;)V

    goto :goto_0

    :cond_8
    new-instance p0, Lcm/t;

    invoke-direct {p0, v1, p1, p2}, Lcm/t;-><init>(ILcm/a;LEk/b;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static final b(Ljava/lang/String;)Ltl/b;
    .locals 2

    new-instance v0, Ltl/b;

    sget-object v1, Ltl/h;->a:Ltl/c;

    sget-object v1, Ltl/h;->a:Ltl/c;

    invoke-static {p0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ltl/b;
    .locals 2

    new-instance v0, Ltl/b;

    sget-object v1, Ltl/h;->a:Ltl/c;

    sget-object v1, Ltl/h;->c:Ltl/c;

    invoke-static {p0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    return-object v0
.end method

.method public static final d(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lrk/Q;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lqk/o;

    invoke-direct {v3, v0, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lqk/o;->a:Ljava/lang/Object;

    iget-object v2, v3, Lqk/o;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final e(Ltl/e;)Ltl/b;
    .locals 3

    new-instance v0, Ltl/b;

    sget-object v1, Ltl/h;->a:Ltl/c;

    sget-object v1, Ltl/h;->k:Ltl/b;

    iget-object v2, v1, Ltl/b;->a:Ltl/c;

    invoke-virtual {p0}, Ltl/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ltl/b;->f()Ltl/e;

    move-result-object v1

    invoke-virtual {v1}, Ltl/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ltl/b;
    .locals 2

    new-instance v0, Ltl/b;

    sget-object v1, Ltl/h;->a:Ltl/c;

    sget-object v1, Ltl/h;->b:Ltl/c;

    invoke-static {p0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    return-object v0
.end method

.method public static final g(Ltl/b;)Ltl/b;
    .locals 3

    new-instance v0, Ltl/b;

    sget-object v1, Ltl/h;->a:Ltl/c;

    sget-object v1, Ltl/h;->a:Ltl/c;

    invoke-virtual {p0}, Ltl/b;->f()Ltl/e;

    move-result-object p0

    invoke-virtual {p0}, Ltl/e;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "U"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    check-cast p0, Lml/w;

    instance-of p1, p0, Lml/w$d;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lml/w$d;

    iget-object p1, p1, Lml/w$d;->j:LCl/d;

    if-eqz p1, :cond_1

    iget-object p0, p1, LCl/d;->i:Ltl/c;

    if-eqz p0, :cond_0

    invoke-static {p0}, LCl/c;->b(Ltl/c;)LCl/c;

    move-result-object p0

    invoke-virtual {p0}, LCl/c;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getInternalName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lml/x;->b(Ljava/lang/String;)Lml/w$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LCl/d;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final i(LLl/W;LUk/k;I)LUk/U;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LNl/l;->f(LUk/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LUk/k;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, LUk/k;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lxl/j;->o(LUk/m;)Z

    move-result v1

    :cond_1
    new-instance v1, LUk/U;

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, LUk/U;-><init>(LUk/k;Ljava/util/List;LUk/U;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, LUk/U;

    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object v3

    instance-of v4, v3, LUk/k;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, LUk/k;

    :cond_3
    invoke-static {p0, v0, v1}, Ldn/u;->i(LLl/W;LUk/k;I)LUk/U;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, LUk/U;-><init>(LUk/k;Ljava/util/List;LUk/U;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final j(LUk/k;)Ljava/util/List;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LUk/k;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LUk/k;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object v2

    instance-of v2, v2, LUk/b;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    sget v2, LBl/g;->a:I

    sget-object v2, LBl/b;->a:LBl/b;

    invoke-static {v2, p0}, LXl/q;->c(LEk/b;Ljava/lang/Object;)LXl/j;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, LXl/u;->e(LXl/j;I)LXl/j;

    move-result-object v3

    sget-object v5, LUk/k0;->a:LUk/k0;

    const-string v6, "predicate"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LXl/v;

    invoke-direct {v6, v3, v5}, LXl/v;-><init>(LXl/j;LEk/b;)V

    sget-object v3, LUk/l0;->a:LUk/l0;

    invoke-static {v6, v3}, LXl/u;->f(LXl/j;LEk/b;)LXl/f;

    move-result-object v3

    sget-object v5, LUk/m0;->a:LUk/m0;

    invoke-static {v3, v5}, LXl/u;->h(LXl/j;LEk/b;)LXl/g;

    move-result-object v3

    invoke-static {v3}, LXl/u;->l(LXl/j;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, p0}, LXl/q;->c(LEk/b;Ljava/lang/Object;)LXl/j;

    move-result-object v2

    invoke-static {v2, v4}, LXl/u;->e(LXl/j;I)LXl/j;

    move-result-object v2

    invoke-interface {v2}, LXl/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LUk/g;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, LUk/g;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LUk/j;->g()LLl/t0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, Lrk/G;->a:Lrk/G;

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, LUk/k;->r()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-static {v5, v3}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUk/j0;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LUk/e;

    invoke-direct {v5, v3, p0, v4}, LUk/e;-><init>(LUk/j0;LUk/m;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v2, v0}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lje/f;LAf/n;)LAf/o;
    .locals 1

    const-string v0, "withActivityInterface"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAf/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMultiComposerAction()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LAf/w;

    invoke-direct {p1, p0}, LAf/w;-><init>(Lje/f;)V

    goto :goto_0

    :cond_0
    new-instance p1, LAf/s;

    invoke-direct {p1, p0}, LAf/s;-><init>(Lje/f;)V

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMultiComposerAction()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LAf/t;

    invoke-direct {p1, p0}, LAf/t;-><init>(Lje/f;)V

    goto :goto_1

    :cond_2
    new-instance p1, LAf/r;

    invoke-direct {p1, p0}, LAf/r;-><init>(Lje/f;)V

    :goto_1
    return-object p1
.end method

.method public static l(Landroid/content/Context;)Landroidx/emoji2/text/u;
    .locals 8

    new-instance v0, Landroidx/emoji2/text/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/d;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "Package manager required to locate emoji font provider"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d;

    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/d;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, v4}, Landroidx/emoji2/text/d;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_2

    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroidx/emoji2/text/d;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v0, v6

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroidx/core/provider/FontRequest;

    const-string v5, "emojicompat-emoji-font"

    invoke-direct {v2, v3, v4, v5, v0}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Landroidx/emoji2/text/u;

    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/u;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V

    :goto_4
    return-object v1
.end method

.method public static m(Lom/e;Llm/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Llm/a;->deserialize(Lom/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<T of com.google.android.appfunctions.internal.utils.KClassUtil.findImpl>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to create an instance of "

    invoke-static {v2, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot access the constructor "

    invoke-static {v2, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Cannot find implementation for "

    const-string v4, ". "

    const-string v5, " does not exist. Is AppFunction annotation processor correctly configured?"

    invoke-static {v3, v0, v4, p0, v5}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o()I
    .locals 3

    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "SEM_PLATFORM_INT"

    invoke-static {v0, v1}, Ly2/b;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly2/b;->j(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ly2/b;->j(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static p(Landroid/content/res/Resources;)F
    .locals 5

    const-string v0, "android.content.res.CompatibilityInfo"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/res/Resources;

    const-string v4, "getCompatibilityInfo"

    invoke-static {v3, v4, v2}, Ly2/b;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    const-string v1, "applicationScale"

    invoke-static {v0}, Ly2/b;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Reflector did not find field = "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslBaseReflector"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v3, p0}, Ly2/b;->j(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lg9/n;->d(Ljava/lang/String;)Lg9/m;

    move-result-object v0

    iget-object v0, v0, Lg9/m;->s:Ljava/lang/String;

    const-string v1, "getNumberOrEmail(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldn/u;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "#AF!"

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "ORC/AppFunctionPersonUtil"

    const-string v0, "error: NO PERSON TAG."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldn/u;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final t(Luk/d;)Lam/i;
    .locals 5

    instance-of v0, p0, Lgm/i;

    if-nez v0, :cond_0

    new-instance v0, Lam/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lam/i;-><init>(Luk/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lgm/i;

    :cond_1
    :goto_0
    sget-object v1, Lgm/i;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lgm/j;->b:Lgm/A;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lam/i;

    if-eqz v4, :cond_6

    sget-object v4, Lgm/j;->b:Lgm/A;

    invoke-virtual {v1, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, Lam/i;

    :goto_1
    if-eqz v2, :cond_5

    sget-object v0, Lam/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lam/r;

    if-eqz v4, :cond_3

    check-cast v1, Lam/r;

    iget-object v1, v1, Lam/r;->d:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lam/i;->p()V

    goto :goto_2

    :cond_3
    const v1, 0x1fffffff

    sget-object v3, Lam/i;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lam/b;->a:Lam/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    return-object v3

    :cond_5
    :goto_3
    new-instance v0, Lam/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lam/i;-><init>(Luk/d;I)V

    return-object v0

    :cond_6
    sget-object v1, Lgm/j;->b:Lgm/A;

    if-eq v2, v1, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/String;)Lcom/google/android/appfunctions/schema/common/v1/persons/Person;
    .locals 16

    const-string v0, "personId"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ldn/u;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lg9/m;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v13, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;

    iget-object v4, v0, Lg9/m;->u:Ljava/lang/String;

    const-string v1, "getDisplayNameFromContact(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lg9/m;->s:Ljava/lang/String;

    const-string v1, "getNumberOrEmail(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    const/16 v11, 0x13

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "MOBILE"

    const/4 v10, 0x0

    move-object v5, v1

    move-object v8, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    const/16 v11, 0x13

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "HOME"

    const/4 v10, 0x0

    move-object v5, v1

    move-object v8, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x79

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v3, p0

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v1 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v13

    :cond_3
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f9

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isSpecialNumberForNoneBlocking(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error: Invalid number. "

    const-string v2, "ORC/AppFunctionPersonUtil"

    invoke-static {v1, v0, v2}, Lvf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "#AF!"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldn/u;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.samsung.sesl.feature.SemFloatingFeature"

    const-string v2, "hidden_getString"

    invoke-static {v1, v2, v0}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of p0, v1, Ljava/lang/String;

    if-eqz p0, :cond_1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    return-object p1
.end method

.method public static y(LUk/d;)Z
    .locals 3

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldl/j;->d:Ljava/util/Set;

    invoke-interface {p0}, LUk/m;->getName()Ltl/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ldl/j;->c:Ljava/util/Set;

    invoke-static {p0}, LBl/g;->c(LUk/n;)Ltl/c;

    move-result-object v2

    invoke-static {v0, v2}, Lrk/E;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, LUk/b;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, LRk/l;->A(LUk/m;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LUk/d;->n()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/d;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ldn/u;->y(LUk/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public static final z(LLk/c;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LLk/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LLk/t;

    invoke-static {v0}, LNk/a;->a(LLk/t;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_14

    invoke-interface {v0}, LLk/t;->b()LLk/o;

    move-result-object v0

    invoke-static {v0}, LNk/a;->b(LLk/g;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_14

    check-cast p0, LLk/k;

    invoke-interface {p0}, LLk/k;->e()LLk/h;

    move-result-object p0

    invoke-static {p0}, LNk/a;->b(LLk/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_14

    :goto_3
    move v1, v2

    goto/16 :goto_10

    :cond_3
    instance-of v0, p0, LLk/t;

    if-eqz v0, :cond_6

    check-cast p0, LLk/t;

    invoke-static {p0}, LNk/a;->a(LLk/t;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_14

    invoke-interface {p0}, LLk/t;->b()LLk/o;

    move-result-object p0

    invoke-static {p0}, LNk/a;->b(LLk/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_5

    :cond_5
    move p0, v2

    :goto_5
    if-eqz p0, :cond_14

    goto :goto_3

    :cond_6
    instance-of v0, p0, LLk/o;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LLk/o;

    invoke-interface {v0}, LLk/n;->d()LLk/t;

    move-result-object v0

    invoke-static {v0}, LNk/a;->a(LLk/t;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v2

    :goto_6
    if-eqz v0, :cond_14

    check-cast p0, LLk/g;

    invoke-static {p0}, LNk/a;->b(LLk/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_7

    :cond_8
    move p0, v2

    :goto_7
    if-eqz p0, :cond_14

    goto :goto_3

    :cond_9
    instance-of v0, p0, LLk/h;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LLk/h;

    invoke-interface {v0}, LLk/n;->d()LLk/t;

    move-result-object v0

    invoke-static {v0}, LNk/a;->a(LLk/t;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_8
    if-eqz v0, :cond_14

    check-cast p0, LLk/g;

    invoke-static {p0}, LNk/a;->b(LLk/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_9

    :cond_b
    move p0, v2

    :goto_9
    if-eqz p0, :cond_14

    goto :goto_3

    :cond_c
    instance-of v0, p0, LLk/g;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LLk/g;

    invoke-static {v0}, LNk/a;->b(LLk/g;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    goto :goto_a

    :cond_d
    move v3, v2

    :goto_a
    if-eqz v3, :cond_14

    invoke-static {p0}, LOk/p1;->a(LLk/c;)LOk/A;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, LOk/A;->p()LPk/i;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, LPk/i;->a()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_b

    :cond_e
    move-object p0, v3

    :goto_b
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v4, :cond_f

    check-cast p0, Ljava/lang/reflect/AccessibleObject;

    goto :goto_c

    :cond_f
    move-object p0, v3

    :goto_c
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_d

    :cond_10
    move p0, v2

    :goto_d
    if-eqz p0, :cond_14

    invoke-static {v0}, LOk/p1;->a(LLk/c;)LOk/A;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, LOk/A;->h()LPk/i;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, LPk/i;->a()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_e

    :cond_11
    move-object p0, v3

    :goto_e
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_12

    move-object v3, p0

    check-cast v3, Ljava/lang/reflect/Constructor;

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_f

    :cond_13
    move p0, v2

    :goto_f
    if-eqz p0, :cond_14

    goto/16 :goto_3

    :cond_14
    :goto_10
    return v1

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
