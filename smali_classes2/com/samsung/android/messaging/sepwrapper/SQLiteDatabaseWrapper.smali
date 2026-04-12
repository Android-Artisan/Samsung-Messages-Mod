.class public Lcom/samsung/android/messaging/sepwrapper/SQLiteDatabaseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/SQLiteDatabaseWrapper"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backupDatabaseFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->semBackupDatabaseFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "ORC/SQLiteDatabaseWrapper"

    const-string p1, "It is not a Samsung framework."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method
