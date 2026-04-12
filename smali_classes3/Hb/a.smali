.class public LHb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/a;->a:Landroid/content/Context;

    iput-object p2, p0, LHb/a;->b:LLc/a;

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 7

    new-instance p1, Landroidx/loader/content/CursorLoader;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_QUICK_RESPONSES:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/WithAppContract;->getSortOrder()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LHb/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/database/Cursor;

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

    const-string v0, "ORC/QuickResponseListLoader"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LHb/a;->b:LLc/a;

    check-cast p0, LLc/c;

    iget-object p0, p0, LLc/c;->c:LLc/b;

    if-eqz p0, :cond_1

    check-cast p0, LNg/n;

    invoke-virtual {p0, p2}, LNg/n;->b(Landroid/database/Cursor;)V

    :cond_1
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->cancelLoad()Z

    iget-object p0, p0, LHb/a;->b:LLc/a;

    check-cast p0, LLc/c;

    iget-object p0, p0, LLc/c;->c:LLc/b;

    if-eqz p0, :cond_0

    check-cast p0, LNg/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LNg/n;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
