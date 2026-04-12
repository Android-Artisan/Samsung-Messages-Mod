.class public final synthetic Lge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lge/b;


# direct methods
.method public synthetic constructor <init>(Lge/b;I)V
    .locals 0

    iput p2, p0, Lge/a;->a:I

    iput-object p1, p0, Lge/a;->b:Lge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object p1, p0, Lge/a;->b:Lge/b;

    iget p0, p0, Lge/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lge/b;->p:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ORC/RenameCategoryDialogBuilder"

    const-string p1, "PositiveButton click : isAllowedDefaultSmsApp is false. so finished"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    iget p0, p1, Lge/b;->n:I

    if-eqz p0, :cond_1

    const p2, 0x7f13069c

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_1
    iget-object p0, p1, Lge/b;->i:Landroid/widget/EditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, LN9/d;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-boolean p2, p1, Lge/b;->o:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x0

    const-string v8, "ORC/CategoryUtils"

    if-nez p2, :cond_4

    const-string/jumbo p2, "setCategoryName: Failed: null context"

    invoke-static {v8, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo p2, "setCategoryName: Failed: empty name"

    invoke-static {v8, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v1, "name"

    invoke-static {v1, p0}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v9

    invoke-static {p2, p0}, LQ9/a;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v3, v3, v1

    const-string/jumbo v4, "predefined_id"

    if-eqz v3, :cond_6

    const-wide/16 v5, 0x3e8

    cmp-long v3, v5, v1

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-wide v1, p1, Lge/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCategory()Z

    move-result v1

    const-string v11, "_id = ? "

    if-eqz v1, :cond_a

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v9}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCategoriesPredefined()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_8
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    const-string/jumbo v1, "remote_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p2

    move-object v4, v11

    move-object v5, v10

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_9

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "_id = ? "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Category;->CATEGORIES_URI:Landroid/net/Uri;

    invoke-static {p2, v3, v9, v4, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-static {p2, v1, v9, v11, v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v1, "updateCategory: Complete: "

    const-string v2, " rows"

    invoke-static {p2, v1, v2, v8}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    move v0, v7

    :cond_c
    :goto_3
    iget-object p1, p1, Lge/b;->m:Lge/c;

    if-eqz p1, :cond_e

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 p0, 0x0

    :goto_4
    invoke-interface {p1, p0}, Lge/c;->z(Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_0
    iget p0, p1, Lge/b;->n:I

    if-eqz p0, :cond_f

    const p1, 0x7f13069a

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
