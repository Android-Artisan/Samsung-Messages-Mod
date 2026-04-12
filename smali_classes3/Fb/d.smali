.class public LFb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLoadFinished : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/BlockConversationLoader"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p0, p0, LFb/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-interface {p2, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 10

    iget-object p2, p0, LFb/d;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p2

    const-string v1, "onCreateLoader: usingMode"

    const-string v2, "ORC/BlockConversationLoader"

    invoke-static {p2, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    move v0, v1

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, v2, p1}, [Ljava/lang/String;

    move-result-object v8

    new-instance p1, Landroidx/loader/content/CursorLoader;

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BLOCK_CONVERSATION:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v4, p0, LFb/d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, LFb/d;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method
