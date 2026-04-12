.class public final Lcg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Lcg/h;


# direct methods
.method public constructor <init>(Lcg/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/g;->a:Lcg/h;

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQueryTextChange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SearchBotToolBar"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lcg/g;->a:Lcg/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg/h;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcg/h;->f:Landroid/widget/ImageView;

    invoke-static {v0, v3, v1}, Lzh/x;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcg/h;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcg/h;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcg/h;->f:Landroid/widget/ImageView;

    invoke-static {v0, v3, v2}, Lzh/x;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcg/h;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->e()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcg/h;->e:Lxb/b;

    iget-boolean v0, v0, Lxb/b;->P:Z

    iget-object v3, p0, Lcg/h;->e:Lxb/b;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcg/h;->d:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->b(Landroid/content/Context;Z)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v3, v2}, Lxb/b;->B(Z)V

    invoke-virtual {v3, v1}, Lxb/b;->A(Z)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v3, Lxb/b;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lxb/b;->B(Z)V

    invoke-virtual {v3, v2}, Lxb/b;->A(Z)V

    :goto_1
    return v2

    :cond_3
    invoke-virtual {v3, p1}, Lxb/b;->F(Ljava/lang/String;)V

    return v1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onQueryTextSubmit = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ORC/SearchBotToolBar"

    invoke-static {p1, v0, p0}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    return p0
.end method
