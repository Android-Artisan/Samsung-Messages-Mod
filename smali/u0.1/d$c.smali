.class public final Lu0/d$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/d$c$a;,
        Lu0/d$c$b;
    }
.end annotation


# static fields
.field public static final n:Lu0/d$c$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu0/d$b;

.field public final c:Lt0/c;

.field public final i:Z

.field public j:Z

.field public final l:Lv0/a;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/d$c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lu0/d$c;->n:Lu0/d$c$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu0/d$b;Lt0/c;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lu0/e;

    invoke-direct {v6, p4, p3}, Lu0/e;-><init>(Lt0/c;Lu0/d$b;)V

    const/4 v4, 0x0

    iget v5, p4, Lt0/c;->a:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Lu0/d$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lu0/d$c;->b:Lu0/d$b;

    iput-object p4, p0, Lu0/d$c;->c:Lt0/c;

    iput-boolean p5, p0, Lu0/d$c;->i:Z

    new-instance p3, Lv0/a;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "randomUUID().toString()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string p4, "context.cacheDir"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lv0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Lu0/d$c;->l:Lv0/a;

    return-void
.end method


# virtual methods
.method public final a(Z)Lt0/b;
    .locals 3

    iget-object v0, p0, Lu0/d$c;->l:Lv0/a;

    :try_start_0
    iget-boolean v1, p0, Lu0/d$c;->m:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lv0/a;->a(Z)V

    iput-boolean v2, p0, Lu0/d$c;->j:Z

    invoke-virtual {p0, p1}, Lu0/d$c;->n(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Lu0/d$c;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lu0/d$c;->close()V

    invoke-virtual {p0, p1}, Lu0/d$c;->a(Z)Lt0/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lv0/a;->b()V

    return-object p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lu0/d$c;->b(Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lv0/a;->b()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Lv0/a;->b()V

    throw p0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu0/d$c;->n:Lu0/d$c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu0/d$c;->b:Lu0/d$b;

    invoke-static {p0, p1}, Lu0/d$c$b;->a(Lu0/d$b;Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lu0/d$c;->l:Lv0/a;

    :try_start_0
    iget-boolean v1, v0, Lv0/a;->a:Z

    invoke-virtual {v0, v1}, Lv0/a;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Lu0/d$c;->b:Lu0/d$b;

    const/4 v2, 0x0

    iput-object v2, v1, Lu0/d$b;->a:Lu0/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu0/d$c;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lv0/a;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lv0/a;->b()V

    throw p0
.end method

.method public final f(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final n(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu0/d$c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SupportSQLite"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lu0/d$c;->f(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lu0/d$c;->f(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception v2

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v3, v2, Lu0/d$c$a;

    if-eqz v3, :cond_3

    check-cast v2, Lu0/d$c$a;

    iget-object v3, v2, Lu0/d$c$a;->a:Lu0/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v2, v2, Lu0/d$c$a;->b:Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lu0/d$c;->i:Z

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-virtual {p0, p1}, Lu0/d$c;->f(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_3
    .catch Lu0/d$c$a; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    iget-object p0, p0, Lu0/d$c$a;->b:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v2

    :cond_5
    throw v2
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lu0/d$c;->c:Lt0/c;

    invoke-virtual {p0, p1}, Lu0/d$c;->b(Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt0/c;->b(Lu0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lu0/d$c$a;

    sget-object v0, Lu0/f;->a:Lu0/f;

    invoke-direct {p1, v0, p0}, Lu0/d$c$a;-><init>(Lu0/f;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lu0/d$c;->c:Lt0/c;

    invoke-virtual {p0, p1}, Lu0/d$c;->b(Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt0/c;->c(Lu0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lu0/d$c$a;

    sget-object v0, Lu0/f;->b:Lu0/f;

    invoke-direct {p1, v0, p0}, Lu0/d$c$a;-><init>(Lu0/f;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/d$c;->j:Z

    :try_start_0
    iget-object v0, p0, Lu0/d$c;->c:Lt0/c;

    invoke-virtual {p0, p1}, Lu0/d$c;->b(Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lt0/c;->d(Lu0/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lu0/d$c$a;

    sget-object p2, Lu0/f;->i:Lu0/f;

    invoke-direct {p1, p2, p0}, Lu0/d$c$a;-><init>(Lu0/f;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu0/d$c;->j:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lu0/d$c;->c:Lt0/c;

    invoke-virtual {p0, p1}, Lu0/d$c;->b(Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/c;->e(Lu0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lu0/d$c$a;

    sget-object v0, Lu0/f;->j:Lu0/f;

    invoke-direct {p1, v0, p0}, Lu0/d$c$a;-><init>(Lu0/f;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/d$c;->m:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/d$c;->j:Z

    :try_start_0
    iget-object v0, p0, Lu0/d$c;->c:Lt0/c;

    invoke-virtual {p0, p1}, Lu0/d$c;->b(Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lt0/c;->f(Lu0/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lu0/d$c$a;

    sget-object p2, Lu0/f;->c:Lu0/f;

    invoke-direct {p1, p2, p0}, Lu0/d$c$a;-><init>(Lu0/f;Ljava/lang/Throwable;)V

    throw p1
.end method
