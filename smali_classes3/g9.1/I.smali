.class public final synthetic Lg9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCd/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCd/b;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lg9/I;->a:I

    iput-object p1, p0, Lg9/I;->b:LCd/b;

    iput-object p2, p0, Lg9/I;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lg9/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg9/I;->b:LCd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg9/I;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LCd/b;->b:Ljava/lang/Object;

    check-cast v0, Lg9/J;

    iget-object v0, v0, Lg9/J;->f:Lbe/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lbe/n;->p(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg9/I;->b:LCd/b;

    iget-object v0, v0, LCd/b;->b:Ljava/lang/Object;

    check-cast v0, Lg9/J;

    iget-object v1, v0, Lg9/J;->a:Landroid/content/Context;

    iget-object p0, p0, Lg9/I;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "ORC/ContactCacheUtils"

    const-string v8, ""

    if-eqz v2, :cond_1

    const-string p0, "ID is empty. so all cache force update"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v2, "address"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v4, "_id = ? "

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "queryRecipientById = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    iget-object v0, v0, Lg9/J;->f:Lbe/n;

    if-eqz p0, :cond_4

    const-string p0, "ORC/ContactContentObserver"

    const-string v1, "called onlyOneUpdate, But numberOrEmail is empty. so all cache update"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lbe/n;->p(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 p0, 0x3

    invoke-virtual {v0, p0, v8}, Lbe/n;->p(ILjava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
