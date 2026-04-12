.class public final Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b$a;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v6, " OR IGNORE "

    const-string v7, " OR REPLACE "

    const-string v2, ""

    const-string v3, " OR ROLLBACK "

    const-string v4, " OR ABORT "

    const-string v5, " OR FAIL "

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/b;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lu0/b;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu0/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Lt0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    invoke-interface {p1}, Lt0/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Lu0/a;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lu0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "sQLiteDatabase"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sql"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lu0/b;->i:[Ljava/lang/String;

    const-string p0, "selectionArgs"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "sQLiteDatabase.rawQueryW\u2026ationSignal\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final K(Lt0/h;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Lu0/c;

    invoke-direct {v0, p1}, Lu0/c;-><init>(Lt0/h;)V

    new-instance v1, Lu0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lu0/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lt0/h;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lu0/b;->i:[Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "delegate.rawQueryWithFac\u2026EMPTY_STRING_ARRAY, null)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R()V
    .locals 0

    iget-object p0, p0, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    iget-object p0, p0, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt0/a;

    invoke-direct {v0, p1}, Lt0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu0/b;->K(Lt0/h;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final f0()Z
    .locals 1

    const-string v0, "sQLiteDatabase"

    iget-object p0, p0, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Lt0/i;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu0/i;

    iget-object p0, p0, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    const-string p1, "delegate.compileStatement(sql)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lu0/i;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method
