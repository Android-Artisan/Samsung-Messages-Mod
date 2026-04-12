.class public interface abstract Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;",
        "",
        "",
        "availHeight",
        "appbarOffset",
        "appbarRange",
        "",
        "isInScreen",
        "(III)Z",
        "Landroidx/core/widget/SeslScrollable;",
        "getFloatingScrollable",
        "()Landroidx/core/widget/SeslScrollable;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;",
        "listener",
        "Lqk/N;",
        "addSeslScrollableListener",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V",
        "removeSeslScrollableListener",
        "dispose",
        "()V",
        "view",
        "isValidCondition",
        "(Landroidx/core/widget/SeslScrollable;)Z",
        "Landroid/view/View;",
        "isEmptyView",
        "(Landroid/view/View;)Z",
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


# virtual methods
.method public abstract addSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V
.end method

.method public abstract dispose()V
.end method

.method public getFloatingScrollable()Landroidx/core/widget/SeslScrollable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmptyView(Landroid/view/View;)Z
    .locals 2

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)LXl/j;

    move-result-object p0

    invoke-interface {p0}, LXl/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_1
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Landroid/view/View;

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public isInScreen(III)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isValidCondition(Landroidx/core/widget/SeslScrollable;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/core/widget/SeslScrollable;->seslGetAvailableBounds()Landroid/graphics/Rect;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public abstract removeSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V
.end method
