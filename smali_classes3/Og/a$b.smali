.class public final LOg/a$b;
.super Lqh/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic u:LOg/a;


# direct methods
.method public constructor <init>(LOg/a;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/i;",
            "Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LOg/a$b;->u:LOg/a;

    invoke-direct/range {p0 .. p5}, Lqh/o$b;-><init>(Lqh/o;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lqh/o$b;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    const p2, 0x7f0a006e

    iget-object p0, p0, LOg/a$b;->u:LOg/a;

    if-eqz p1, :cond_0

    invoke-static {p0}, LOg/a;->access$getMBottomBar$p$s-1956926226(LOg/a;)Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f130322

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LOg/a;->access$getMBottomBar$p$s-1956926226(LOg/a;)Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f13032a

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, LOg/a;->access$getToolbar$p(LOg/a;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 p2, 0x60000

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_2
    invoke-static {p0}, LOg/a;->access$getToolbar$p(LOg/a;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqh/o$b;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    iget-object p0, p0, LOg/a$b;->u:LOg/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LOg/a;->access$getToolbar$p(LOg/a;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lqh/o$b;->p:Lqh/i;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqh/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lqh/i;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrepareActionMode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/ManageSimMessagesFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lqh/b;->b()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    const/4 v2, 0x1

    if-gtz v1, :cond_4

    const-string p0, "onPrepareActionMode() : getItemCount 0. so multiSelectionMode set as false"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lqh/i;->a(Z)Z

    :cond_3
    return v2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lqh/i;->K()I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, p1

    :goto_2
    iget-object p0, p0, LOg/a$b;->u:LOg/a;

    if-ge v0, v2, :cond_6

    invoke-static {p0, p1}, LOg/a;->access$showBottomBar(LOg/a;Z)V

    goto :goto_3

    :cond_6
    invoke-static {p0}, LOg/a;->access$getMBottomBar$p$s-1956926226(LOg/a;)Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lqh/i;->q()Z

    move-result p1

    :cond_7
    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->setTitleDeleteMenu(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isDualCardInserted()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, LOg/a;->access$checkActiveMsg(LOg/a;)Z

    move-result p1

    invoke-static {p0, p1}, LOg/a;->access$showBottomBar(LOg/a;Z)V

    goto :goto_3

    :cond_8
    invoke-static {p0}, LOg/a;->access$getMLongClickState$p$s-1956926226(LOg/a;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {p0, v2}, LOg/a;->access$showBottomBar(LOg/a;Z)V

    :cond_9
    :goto_3
    return v2
.end method
