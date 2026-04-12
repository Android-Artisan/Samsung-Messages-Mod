.class public final LJc/h;
.super LFb/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:LJc/e;


# direct methods
.method public constructor <init>(LJc/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LJc/h;->b:LJc/e;

    invoke-direct {p0, p2}, LFb/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LFb/d;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    iget-object p0, p0, LJc/h;->b:LJc/e;

    iget-object p0, p0, LJc/e;->c:LJc/b;

    if-eqz p0, :cond_0

    check-cast p0, Lqh/o;

    invoke-virtual {p0, p2}, Lqh/o;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->updateBlockedMessagesCount()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, LJc/h;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->cancelLoad()Z

    iget-object p0, p0, LJc/h;->b:LJc/e;

    iget-object p0, p0, LJc/e;->c:LJc/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    check-cast p0, Lqh/o;

    invoke-virtual {p0, p1}, Lqh/o;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
