.class public final Lg9/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# static fields
.field public static c:Lg9/Q;


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;


# direct methods
.method public static declared-synchronized b(Landroid/content/Context;)Lg9/Q;
    .locals 3

    const-class v0, Lg9/Q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg9/Q;->c:Lg9/Q;

    if-nez v1, :cond_0

    new-instance v1, Lg9/Q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lg9/Q;->a:F

    iput-object p0, v1, Lg9/Q;->b:Ljava/lang/Object;

    sput-object v1, Lg9/Q;->c:Lg9/Q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lg9/Q;->c:Lg9/Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public B()F
    .locals 0

    iget-object p0, p0, Lg9/Q;->b:Ljava/lang/Object;

    check-cast p0, Lc1/a;

    invoke-virtual {p0}, Lc1/a;->a()F

    move-result p0

    return p0
.end method

.method public G()F
    .locals 0

    iget-object p0, p0, Lg9/Q;->b:Ljava/lang/Object;

    check-cast p0, Lc1/a;

    invoke-virtual {p0}, Lc1/a;->b()F

    move-result p0

    return p0
.end method

.method public a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string v0, "data1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :try_start_0
    iget-object p0, p0, Lg9/Q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
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

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fetchDisplayName() "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ProfileProviderLoader"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-object v7
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(F)Z
    .locals 1

    iget v0, p0, Lg9/Q;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput p1, p0, Lg9/Q;->a:F

    const/4 p0, 0x0

    return p0
.end method

.method public l()Lc1/a;
    .locals 0

    iget-object p0, p0, Lg9/Q;->b:Ljava/lang/Object;

    check-cast p0, Lc1/a;

    return-object p0
.end method

.method public m(F)Z
    .locals 0

    iget-object p0, p0, Lg9/Q;->b:Ljava/lang/Object;

    check-cast p0, Lc1/a;

    invoke-virtual {p0}, Lc1/a;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
