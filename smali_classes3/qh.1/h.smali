.class public abstract Lqh/h;
.super Lqh/e;
.source "SourceFile"


# instance fields
.field public M:Lqh/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/h;->M:Lqh/o;

    return-void
.end method


# virtual methods
.method public abstract B1()Lqh/o;
.end method

.method public final C1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Lqh/h;->D1(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lqh/o;

    iput-object v1, p0, Lqh/h;->M:Lqh/o;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqh/h;->M:Lqh/o;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqh/h;->B1()Lqh/o;

    move-result-object v0

    iput-object v0, p0, Lqh/h;->M:Lqh/o;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a045d

    iget-object p0, p0, Lqh/h;->M:Lqh/o;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    return-void
.end method

.method public abstract D1(Landroidx/fragment/app/Fragment;)Z
.end method

.method public final g1()Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lqh/h;->M:Lqh/o;

    return-object p0
.end method

.method public k1()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lqh/h;->M:Lqh/o;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lqh/h;->M:Lqh/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lqh/h;->M:Lqh/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final r1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
