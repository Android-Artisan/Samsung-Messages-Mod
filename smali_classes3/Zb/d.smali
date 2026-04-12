.class public final LZb/d;
.super LI9/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:LZb/e;


# direct methods
.method public constructor <init>(LZb/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LZb/d;->b:LZb/e;

    invoke-direct {p0, p2}, LI9/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 0

    invoke-super {p0, p1, p2}, LI9/d;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    iget-object p0, p0, LZb/d;->b:LZb/e;

    iget-object p0, p0, LZb/e;->b:LZb/b;

    check-cast p0, Lqh/o;

    invoke-virtual {p0, p2}, Lqh/o;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public final bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, LZb/d;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->cancelLoad()Z

    iget-object p0, p0, LZb/d;->b:LZb/e;

    iget-object p0, p0, LZb/e;->b:LZb/b;

    const/4 p1, 0x0

    check-cast p0, Lqh/o;

    invoke-virtual {p0, p1}, Lqh/o;->b(Landroid/database/Cursor;)V

    return-void
.end method
