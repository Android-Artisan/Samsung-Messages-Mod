.class public final synthetic LFe/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:LFe/B1;


# direct methods
.method public synthetic constructor <init>(LFe/B1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/z1;->a:LFe/B1;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, LFe/z1;->a:LFe/B1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " -> null"

    const-string v1, "onGlobalFocusChanged, "

    const-string v2, "ORC/ComposerFragment"

    const-string v3, "null"

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, " -> "

    invoke-static {v1, v3, v0, p1, v2}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1, v3, v0, v2}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catch_0
    invoke-static {v1, v3, v0, v2}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object p1

    invoke-interface {p1}, LKe/s;->h()LKe/h;

    move-result-object p1

    invoke-interface {p1}, LKe/h;->e0()Z

    move-result p1

    iget-object v0, p0, LFe/g;->o0:LFe/c1;

    if-eqz p1, :cond_0

    iget-object p1, v0, LFe/c1;->d:LHe/a;

    new-instance p2, LFe/e;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, LFe/e;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v1, LA5/f;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA5/f;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, p2, v1}, LHe/a;->b(II)V

    invoke-virtual {p0, v0}, LFe/z;->p2(Z)V

    iget-object p1, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LFe/J;->p:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LFe/u;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, LFe/u;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, v0, LFe/c1;->d:LHe/a;

    invoke-virtual {p1}, LHe/a;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LFe/z;->p2(Z)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LFe/m1;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LFe/m1;-><init>(LFe/B1;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
