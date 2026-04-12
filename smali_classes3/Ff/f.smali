.class public final synthetic LFf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFf/g;


# direct methods
.method public synthetic constructor <init>(LFf/g;I)V
    .locals 0

    iput p2, p0, LFf/f;->a:I

    iput-object p1, p0, LFf/f;->b:LFf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LFf/f;->b:LFf/g;

    iget p0, p0, LFf/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LFf/g;->r0:I

    iget-object p0, v0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const-string v1, "access$getMRecyclerView$p$s739280001(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LFf/g;->z2(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_0
    invoke-virtual {v0}, LFf/g;->f2()V

    return-void

    :pswitch_1
    sget p0, LFf/g;->r0:I

    iget-object p0, v0, Lqh/o;->v:Lzh/r;

    iget-object v0, v0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lzh/r;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
