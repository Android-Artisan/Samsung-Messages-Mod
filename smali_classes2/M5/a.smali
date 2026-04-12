.class public LM5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/b;


# instance fields
.field public final a:LJ5/v;


# direct methods
.method public constructor <init>(LJ5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/a;->a:LJ5/v;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object p0, p0, LM5/a;->a:LJ5/v;

    check-cast p0, LJ5/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LJ5/u;->a:Landroid/content/ContentResolver;

    sget-object v2, LJ5/u;->c:Landroid/net/Uri;

    const-string v4, "isLocalContactStorageAllowed"

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "isLocalContactStorageAllowed"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    move v1, v0

    goto :goto_2

    :cond_0
    move v1, v0

    :goto_1
    if-eqz p0, :cond_1

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPhoneContactRestricted error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "CM/KnoxDataSource"

    invoke-static {p0, v2, v3}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method
