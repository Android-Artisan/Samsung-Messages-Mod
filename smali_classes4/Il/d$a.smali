.class public final LIl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltl/c;LKl/o;LUk/G;Ljava/io/InputStream;Z)LIl/d;
    .locals 12

    move-object v1, p3

    const-string v0, "fqName"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lpl/a;->f:Lpl/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lpl/a$a;->a(Ljava/io/InputStream;)Lpl/a;

    move-result-object v0

    const-string v5, "ourVersion"

    sget-object v6, Lpl/a;->g:Lpl/a;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lql/a;->c:I

    iget v7, v6, Lql/a;->c:I

    iget v8, v6, Lql/a;->b:I

    iget v9, v0, Lql/a;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_1

    if-nez v8, :cond_0

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    move v11, v10

    goto :goto_0

    :cond_1
    if-ne v9, v8, :cond_0

    if-gt v5, v7, :cond_0

    :goto_0
    const/4 v5, 0x0

    if-eqz v11, :cond_2

    new-instance v7, Lvl/i;

    invoke-direct {v7}, Lvl/i;-><init>()V

    invoke-static {v7}, Lpl/b;->a(Lvl/i;)V

    sget-object v8, Lol/F;->q:Lol/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lvl/f;

    invoke-direct {v9, p3}, Lvl/f;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v8, v9, v7}, Lvl/z;->a(Lvl/f;Lvl/i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvl/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9, v10}, Lvl/f;->a(I)V
    :try_end_1
    .catch Lvl/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7}, Lvl/c;->b(Lvl/x;)V

    check-cast v7, Lol/F;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    iput-object v7, v2, Lvl/s;->a:Lvl/x;

    throw v2

    :goto_1
    move-object v2, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_2
    new-instance v8, Lqk/o;

    invoke-direct {v8, v7, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p3, v5}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lqk/o;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lol/F;

    iget-object v0, v8, Lqk/o;->b:Ljava/lang/Object;

    check-cast v0, Lpl/a;

    if-eqz v5, :cond_3

    new-instance v9, LIl/d;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v0

    move/from16 v7, p4

    invoke-direct/range {v1 .. v8}, LIl/d;-><init>(Ltl/c;LKl/o;LUk/G;Lol/F;Lpl/a;ZLkotlin/jvm/internal/h;)V

    return-object v9

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Please update Kotlin"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {p3, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
