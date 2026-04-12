.class public final Ld6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:LXj/i;

.field public final synthetic c:LLj/e;

.field public final synthetic i:LVj/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LXj/i;LLj/e;LVj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/d;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ld6/d;->b:LXj/i;

    iput-object p3, p0, Ld6/d;->c:LLj/e;

    iput-object p4, p0, Ld6/d;->i:LVj/d;

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1

    new-instance p1, Ld6/a;

    iget-object p2, p0, Ld6/d;->b:LXj/i;

    iget-object v0, p0, Ld6/d;->c:LLj/e;

    iget-object p0, p0, Ld6/d;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, p0, p2, v0}, Ld6/a;-><init>(Landroidx/fragment/app/Fragment;LXj/i;LLj/e;)V

    return-object p1
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld6/a;

    iget-object p1, p1, Ld6/a;->f:Ljava/lang/Exception;

    iget-object p0, p0, Ld6/d;->i:LVj/d;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LoaderManager FC occurred cause : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CM/RxLoaderManager"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, p1}, LVj/d;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p0, p2}, LLj/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "loading data is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LVj/d;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    iget-object p0, p0, Ld6/d;->i:LVj/d;

    invoke-interface {p0}, LLj/f;->onComplete()V

    return-void
.end method
