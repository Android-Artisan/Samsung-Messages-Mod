.class public abstract Lef/w;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public b:Landroid/view/View;

.field public c:Lef/s;

.field public i:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

.field public final j:Lef/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lef/w;->i:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    new-instance v0, Lef/t;

    invoke-direct {v0, p0}, Lef/t;-><init>(Lef/w;)V

    iput-object v0, p0, Lef/w;->j:Lef/t;

    return-void
.end method

.method public static w1(Lef/w;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lef/x;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->d1()V

    iget-object v0, p0, Lef/w;->c:Lef/s;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lef/w;->i:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lef/s;->K()I

    move-result v0

    const v1, 0x7f0a0a7e

    if-nez v0, :cond_0

    iget-object v0, p0, Lef/w;->i:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lef/w;->i:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lef/x;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->h1(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lef/w;->i:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lef/w;->i:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lef/w;->i:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lef/x;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->h1(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lef/w;->c:Lef/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lef/s;->K()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "isSelectionMode"

    if-lez v0, :cond_2

    iget-object p0, p0, Lef/w;->c:Lef/s;

    iget-object v0, p0, Lef/s;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lef/s;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lef/s;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const-string/jumbo v0, "selectedListIds"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lef/w;->c:Lef/s;

    invoke-virtual {p0}, Lef/s;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract x1()I
.end method

.method public final y1()V
    .locals 4

    iget-object v0, p0, Lef/w;->c:Lef/s;

    iget-object v0, v0, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lef/w;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lef/w;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
