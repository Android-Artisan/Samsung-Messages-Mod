.class public final synthetic Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/g;


# direct methods
.method public synthetic constructor <init>(Lu7/g;I)V
    .locals 0

    iput p2, p0, Lu7/d;->a:I

    iput-object p1, p0, Lu7/d;->b:Lu7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lu7/d;->b:Lu7/g;

    iget p0, p0, Lu7/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LK8/k;->a:LK8/k;

    iget-object p0, v0, Lu7/g;->n:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "chat_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "-1"

    const-string v2, "4"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, LK8/k;->b:Landroid/net/Uri;

    const/4 v7, 0x0

    const-string/jumbo v5, "status != ? AND status != ?"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/database/Cursor;

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_2
    return-object v0

    :pswitch_0
    const-string p0, "cached_attachments"

    invoke-virtual {v0, p0}, Lu7/g;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "composerBg"

    invoke-virtual {v0, p0}, Lu7/g;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Lu7/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    iget-object p0, v0, Lu7/g;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/restore_message_content"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lu7/e;->a:Lu7/e;

    iget-object v2, v0, Lu7/g;->o:Lu7/e;

    if-ne v2, v1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->createDirWithBeforeExistsDelete(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Restore directory not created"

    iget-object v0, v0, Lu7/g;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
