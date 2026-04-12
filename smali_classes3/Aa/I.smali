.class public LAa/I;
.super LAa/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LAa/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(LAa/i;Landroid/database/Cursor;)Z
    .locals 10

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x11

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/16 v2, 0x15

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, 0x1c

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lq9/b;->f(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x13

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v8, 0x1a

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p1}, LAa/i;->a()J

    move-result-wide v8

    cmp-long v0, v8, v0

    if-nez v0, :cond_2

    check-cast p1, LFa/a;

    iget-object v0, p1, LFa/a;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LFa/a;->r:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LFa/a;->x:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LFa/a;->w:I

    if-ne v0, v4, :cond_2

    iget v0, p1, LFa/a;->m:I

    if-ne v0, v6, :cond_2

    iget v0, p1, LFa/a;->c:I

    if-ne v0, v7, :cond_2

    iget p1, p1, LFa/a;->p:I

    if-ne p1, p2, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public final b(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PROMOTION_CONVERSATION:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string/jumbo v5, "pin_to_top DESC, sort_timestamp DESC"

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
