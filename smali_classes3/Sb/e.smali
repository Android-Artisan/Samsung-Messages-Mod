.class public final LSb/e;
.super Lr9/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:LSb/f;


# direct methods
.method public constructor <init>(Lr9/c;LSb/f;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, LSb/e;->i:LSb/f;

    invoke-direct {p0, p3, p1}, Lr9/b;-><init>(Landroid/content/Context;LAa/E;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/BinConversationPresenter"

    const-string v1, "onLoadFinished()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LAa/F;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    iget-object p0, p0, LSb/e;->i:LSb/f;

    iget-object p0, p0, LSb/f;->c:LSb/b;

    if-eqz p0, :cond_0

    check-cast p0, Lqh/o;

    invoke-virtual {p0, p2}, Lqh/o;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, LSb/e;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 2

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/BinConversationPresenter"

    const-string v1, "onLoaderReset()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LAa/F;->onLoaderReset(Landroidx/loader/content/Loader;)V

    iget-object p0, p0, LSb/e;->i:LSb/f;

    iget-object p0, p0, LSb/f;->c:LSb/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    check-cast p0, Lqh/o;

    invoke-virtual {p0, p1}, Lqh/o;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
