.class public final Lph/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lph/c;

.field public final synthetic c:Lmb/c;


# direct methods
.method public constructor <init>(Lmb/c;Landroid/net/Uri;Lph/c;)V
    .locals 0

    iput-object p1, p0, Lph/b;->c:Lmb/c;

    iput-object p2, p0, Lph/b;->a:Landroid/net/Uri;

    iput-object p3, p0, Lph/b;->b:Lph/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lph/b;->c:Lmb/c;

    iget-object p1, p1, Lmb/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lk9/b;->l:Lk9/b;

    invoke-virtual {v0, p1}, Lk9/b;->a(Landroid/content/Context;)I

    move-result v0

    const-wide/16 v1, 0x0

    iget-object p0, p0, Lph/b;->a:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p0, v0}, Lf9/d;->a(Landroid/content/Context;JLandroid/net/Uri;I)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf9/c;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lph/b;->b:Lph/c;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, p1}, Lph/c;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lph/b;->c:Lmb/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lmb/c;->c:Ljava/lang/Object;

    return-void
.end method
