.class public final LN9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/HashSet;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "announcements_subtype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_id in ("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateSubTypeLocalGroup, count = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; value = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ChnSubtypeUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Z)V
    .locals 3

    const-string/jumbo v0, "updateSubTypeAll "

    const-string v1, "ORC/ChnSubtypeUtils"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageCHN()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lam/P;->b:Lim/c;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, LN9/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LN9/e;-><init>(Landroid/content/Context;ZLuk/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p0, "updateSubTypeAll end, context is null or not support auto delete otp message CHN"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "responseBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageCHN()Z

    move-result v0

    const-string v1, "ORC/ChnSubtypeUtils"

    if-nez v0, :cond_0

    const-string p0, "[updateSubTypeSingle] Not support auto delete otp message CHN"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d3

    if-eq p1, v0, :cond_2

    const-string/jumbo v0, "response_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Lkotlin/jvm/internal/A;

    invoke-direct {v6}, Lkotlin/jvm/internal/A;-><init>()V

    const-string/jumbo v0, "response_message_body"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long p2, v4, v2

    if-gtz p2, :cond_1

    const-string p0, "msgId is invalid,msgId = "

    const-string p2, ";responseType = "

    invoke-static {p1, v4, v5, p0, p2}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lam/P;->b:Lim/c;

    invoke-static {p1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p1

    new-instance p2, LN9/f;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LN9/f;-><init>(Landroid/content/Context;JLkotlin/jvm/internal/A;Luk/d;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    goto :goto_0

    :cond_2
    const-string p0, "[updateSubTypeSingle] Ignore read and delivery report"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
