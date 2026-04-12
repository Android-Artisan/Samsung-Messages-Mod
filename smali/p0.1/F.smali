.class public Lp0/F;
.super Lt0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/F$b;,
        Lp0/F$c;,
        Lp0/F$a;
    }
.end annotation


# static fields
.field public static final f:Lp0/F$a;


# instance fields
.field public b:Lp0/k;

.field public final c:Lp0/F$b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/F$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp0/F;->f:Lp0/F$a;

    return-void
.end method

.method public constructor <init>(Lp0/k;Lp0/F$b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Lp0/F;-><init>(Lp0/k;Lp0/F$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lp0/k;Lp0/F$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyHash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Lp0/F$b;->a:I

    invoke-direct {p0, v0}, Lt0/c;-><init>(I)V

    .line 2
    iput-object p1, p0, Lp0/F;->b:Lp0/k;

    .line 3
    iput-object p2, p0, Lp0/F;->c:Lp0/F$b;

    .line 4
    iput-object p3, p0, Lp0/F;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lp0/F;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lu0/b;)V
    .locals 0

    return-void
.end method

.method public final c(Lu0/b;)V
    .locals 4

    sget-object v0, Lp0/F;->f:Lp0/F$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, Lu0/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp0/F;->c:Lp0/F$b;

    invoke-virtual {v0, p1}, Lp0/F$b;->a(Lu0/b;)V

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lp0/F$b;->g(Lu0/b;)Lp0/F$c;

    move-result-object v1

    iget-boolean v2, v1, Lp0/F$c;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lp0/F$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lp0/F;->g(Lu0/b;)V

    invoke-virtual {v0, p1}, Lp0/F$b;->c(Lu0/b;)V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lu0/b;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lp0/F;->f(Lu0/b;II)V

    return-void
.end method

.method public final e(Lu0/b;)V
    .locals 6

    sget-object v0, Lp0/F;->f:Lp0/F$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, Lu0/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move v1, v3

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp0/F;->c:Lp0/F$b;

    if-eqz v1, :cond_3

    new-instance v1, Lt0/a;

    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v4}, Lt0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lu0/b;->K(Lt0/h;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_1
    move-object v4, v1

    check-cast v4, Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lp0/F;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lp0/F;->e:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    const-string v0, ", found: "

    invoke-static {p1, v1, v0, v3}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Lp0/F$b;->g(Lu0/b;)Lp0/F$c;

    move-result-object v1

    iget-boolean v3, v1, Lp0/F$c;->a:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0, p1}, Lp0/F$b;->e(Lu0/b;)V

    invoke-virtual {p0, p1}, Lp0/F;->g(Lu0/b;)V

    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Lp0/F$b;->d(Lu0/b;)V

    iput-object v2, p0, Lp0/F;->b:Lp0/k;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lp0/F$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Lu0/b;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lp0/F;->b:Lp0/k;

    iget-object v5, v0, Lp0/F;->c:Lp0/F$b;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lp0/k;->d:Lp0/C$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    sget-object v4, Lrk/G;->a:Lrk/G;

    goto/16 :goto_6

    :cond_0
    const/4 v7, 0x0

    if-le v3, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v2

    :cond_2
    if-eqz v8, :cond_3

    if-ge v10, v3, :cond_9

    goto :goto_1

    :cond_3
    if-le v10, v3, :cond_9

    :goto_1
    iget-object v11, v4, Lp0/C$d;->a:Ljava/util/LinkedHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/TreeMap;

    const/4 v12, 0x0

    if-nez v11, :cond_4

    :goto_2
    move-object v4, v12

    goto :goto_6

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v11}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v13

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "targetVersion"

    if-eqz v8, :cond_7

    add-int/lit8 v6, v10, 0x1

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-gt v6, v15, :cond_6

    if-gt v15, v3, :cond_6

    goto :goto_4

    :cond_7
    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v3, v6, :cond_6

    if-ge v6, v10, :cond_6

    :goto_4
    invoke-virtual {v11, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v7

    :goto_5
    if-nez v6, :cond_2

    goto :goto_2

    :cond_9
    move-object v4, v9

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v5, v1}, Lp0/F$b;->f(Lu0/b;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/a;

    invoke-virtual {v3, v1}, Lq0/a;->a(Lu0/b;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5, v1}, Lp0/F$b;->g(Lu0/b;)Lp0/F$c;

    move-result-object v2

    iget-boolean v3, v2, Lp0/F$c;->a:Z

    if-eqz v3, :cond_b

    invoke-virtual {v5, v1}, Lp0/F$b;->e(Lu0/b;)V

    invoke-virtual/range {p0 .. p1}, Lp0/F;->g(Lu0/b;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Migration didn\'t properly handle: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lp0/F$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, v0, Lp0/F;->b:Lp0/k;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v3}, Lp0/k;->a(II)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v1}, Lp0/F$b;->b(Lu0/b;)V

    invoke-virtual {v5, v1}, Lp0/F$b;->a(Lu0/b;)V

    :goto_8
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A migration from "

    const-string v4, " to "

    const-string v5, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v2, v3, v1, v4, v5}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lu0/b;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lu0/b;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lp0/F;->d:Ljava/lang/String;

    const-string v0, "hash"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu0/b;->k(Ljava/lang/String;)V

    return-void
.end method
