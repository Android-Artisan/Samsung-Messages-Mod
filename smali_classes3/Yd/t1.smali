.class public final LYd/t1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Z

.field public final c:LBd/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLBd/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LYd/t1;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, LYd/t1;->b:Z

    iput-object p3, p0, LYd/t1;->c:LBd/b;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsErrorCodeInDetailView()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LYd/t1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-boolean p0, p0, LYd/t1;->b:Z

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isMsgNetworkAvailable(Landroid/content/Context;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LYd/t1;->c:LBd/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LYd/W;->y:I

    iget-object v2, v1, LBd/b;->c:Ljava/lang/Object;

    check-cast v2, LYd/W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, LBd/b;->b:I

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v2, LYd/W;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, LYd/W;->setProgressVisibility(I)V

    if-eqz v3, :cond_2

    iget-object v0, v2, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, LYd/W;->setProgressVisibility(I)V

    iget-object v0, v2, LYd/W;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
