.class public final synthetic LFe/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LFe/R2;->a:J

    iput p3, p0, LFe/R2;->b:I

    iput-object p4, p0, LFe/R2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    sget v0, LFe/S2;->a:I

    const-string/jumbo v0, "recipients"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "conversation_id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, LFe/R2;->a:J

    const-string v2, " AND message_box_type = 100 AND message_type != 15 AND message_status != 1000 AND is_hidden = 0 AND re_type != 2 AND re_type != 4 AND re_type != 5 AND re_type != 6"

    invoke-static {v1, v4, v5, v2}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    iget v4, p0, LFe/R2;->b:I

    if-eq v4, v2, :cond_0

    iget-object p0, p0, LFe/R2;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " AND sim_imsi_id = ( SELECT sim_imsi._id  FROM sim_imsi  WHERE sim_imsi.sim_imsi = "

    const-string v4, ")"

    invoke-static {v1, v2, p0, v4}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p0

    const-string v2, " AND using_mode = "

    invoke-static {p0, v1, v2}, Landroidx/car/app/model/e;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, " AND is_bin = 0"

    invoke-static {v1, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p0, " GROUP BY recipients"

    invoke-static {v1, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v6, "created_timestamp ASC "

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/database/Cursor;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    invoke-virtual {v0}, Lg9/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lg9/m;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-static {p0, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
