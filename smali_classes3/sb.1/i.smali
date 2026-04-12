.class public final Lsb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/f;
.implements LD2/i;
.implements Lnb/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsb/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget v0, Lwi/n;->k:I

    iget-object p0, p0, Lsb/i;->a:Ljava/lang/Object;

    check-cast p0, Lwi/n;

    invoke-virtual {p0}, Lwi/n;->e()V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object p0, p0, Lsb/i;->a:Ljava/lang/Object;

    check-cast p0, Lyb/f;

    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    if-nez v0, :cond_0

    const-string p0, "ORC/SearchViewModelBase"

    const-string p1, "mSearchEngineManager is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lgb/d;->f(I)Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxb/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    invoke-virtual {v0, p1}, Lgb/d;->f(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb/b;->z(Ljava/util/List;)V

    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    invoke-virtual {v0, p1}, Lgb/d;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb/b;->C(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Lsb/i;->a:Ljava/lang/Object;

    check-cast p0, Lyb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzb/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lzb/a;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lxb/b;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic x(Ljava/lang/Object;)LD2/x;
    .locals 0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lsb/i;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lq/a;->n(Ljava/lang/Object;)LD2/x;

    move-result-object p0

    return-object p0
.end method
