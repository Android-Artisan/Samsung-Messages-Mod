.class public LAa/K;
.super LAa/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LAa/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZ)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/MatrixCursor;
    .locals 10

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LAa/k;->d:Ljava/lang/String;

    iget-wide v2, p0, LAa/k;->b:J

    iget v4, p0, LAa/k;->c:I

    iget-wide v6, p0, LAa/k;->e:J

    invoke-static {v2, v3}, LVm/i;->m(J)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, LAa/C;->c(Landroid/content/Context;Ljava/lang/String;JILjava/util/ArrayList;JZZ)Landroid/database/MatrixCursor;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZ)V
    .locals 6

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAa/k;->i:Ljava/lang/String;

    invoke-static {}, LAa/k;->i()Z

    move-result v0

    iput-boolean v0, p0, LAa/k;->h:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move v5, p7

    invoke-virtual/range {v0 .. v5}, LAa/K;->h(Landroid/content/Context;Ljava/lang/String;JZ)V

    iput-boolean p7, p0, LAa/k;->g:Z

    iput-wide p4, p0, LAa/k;->b:J

    iput p6, p0, LAa/k;->c:I

    invoke-virtual {p0, p2}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    const-wide/16 p1, 0x258

    invoke-virtual {p0, p1, p2}, Landroidx/loader/content/AsyncTaskLoader;->setUpdateThrottle(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initCursorLoader, categoryId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, LAa/k;->b:J

    const-string p0, "ORC/PromotionConversationCursorLoader"

    invoke-static {p1, p2, p3, p0}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 0

    sget-object p3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PROMOTION_CONVERSATION:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string/jumbo p2, "pin_to_top DESC, sort_timestamp DESC"

    invoke-virtual {p0, p2}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/loader/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    const-string p0, "initQueryData, usingMode: "

    const-string p2, "ORC/PromotionConversationCursorLoader"

    invoke-static {p1, p0, p2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
