.class public final Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0017\"\u0004\u00082\u0010\u000e\u00a8\u00063"
    }
    d2 = {
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;",
        "Landroidx/appcompat/view/menu/MenuPresenter;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/appcompat/view/menu/MenuBuilder;",
        "menu",
        "Lqk/N;",
        "initForMenu",
        "(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V",
        "",
        "cleared",
        "updateMenuView",
        "(Z)V",
        "Landroidx/appcompat/view/menu/SubMenuBuilder;",
        "subMenu",
        "onSubMenuSelected",
        "(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z",
        "allMenusAreClosing",
        "onCloseMenu",
        "(Landroidx/appcompat/view/menu/MenuBuilder;Z)V",
        "flagActionItems",
        "()Z",
        "Landroidx/appcompat/view/menu/MenuItemImpl;",
        "item",
        "expandItemActionView",
        "(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z",
        "collapseItemActionView",
        "",
        "getId",
        "()I",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "menuBuilder",
        "Landroidx/appcompat/view/menu/MenuBuilder;",
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;",
        "menuView",
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;",
        "getMenuView",
        "()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;",
        "setMenuView",
        "(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;)V",
        "updateSuspended",
        "Z",
        "getUpdateSuspended",
        "setUpdateSuspended",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

.field public menuView:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field private updateSuspended:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMenuView()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;->menuView:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "menuView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const-string p0, "subMenu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setMenuView(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;->menuView:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    return-void
.end method

.method public final setUpdateSuspended(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;->updateSuspended:Z

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;->updateSuspended:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;->getMenuView()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->buildMenuView()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;->getMenuView()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->updateMenuView()V

    :goto_0
    return-void
.end method
