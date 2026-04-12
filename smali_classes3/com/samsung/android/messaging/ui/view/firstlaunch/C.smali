.class public final Lcom/samsung/android/messaging/ui/view/firstlaunch/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/C;->a:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/C;->a:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->q:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->q:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-ne v3, v4, :cond_a

    if-lez v1, :cond_a

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->q:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lud/h0;->x(Landroid/content/Context;)I

    move-result p0

    :cond_3
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    sub-int/2addr p0, v3

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    sub-int/2addr p0, v3

    if-gtz p0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->w1()I

    move-result p0

    :cond_6
    if-ge p0, v1, :cond_8

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->l:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    :cond_7
    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_a

    new-instance v0, LHf/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v4, v1}, LHf/h;-><init>(Lcom/google/android/material/appbar/AppBarLayout;ZI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->l:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    :cond_9
    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_a

    new-instance v0, LHf/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, LHf/h;-><init>(Lcom/google/android/material/appbar/AppBarLayout;ZI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_4
    return v4
.end method
