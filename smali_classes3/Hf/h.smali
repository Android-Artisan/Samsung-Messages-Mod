.class public final synthetic LHf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;ZI)V
    .locals 0

    iput p3, p0, LHf/h;->a:I

    iput-object p1, p0, LHf/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p2, p0, LHf/h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LHf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHf/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-boolean p0, p0, LHf/h;->c:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/B;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;-><init>()V

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    :cond_4
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LHf/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean p0, p0, LHf/h;->c:Z

    invoke-virtual {v1, v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
