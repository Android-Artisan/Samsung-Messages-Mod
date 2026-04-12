.class public final synthetic Lkf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/m;


# direct methods
.method public synthetic constructor <init>(Lkf/m;I)V
    .locals 0

    iput p2, p0, Lkf/l;->a:I

    iput-object p1, p0, Lkf/l;->b:Lkf/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkf/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lud/p0;

    iget-object p0, p0, Lkf/l;->b:Lkf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkf/j;

    invoke-direct {v0, p0}, Lkf/j;-><init>(Lkf/m;)V

    iput-object v0, p1, Lud/p0;->c:Lud/o0;

    invoke-virtual {p1}, Lud/p0;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ORC/WithActivityFragmentActionModeBarWatcher"

    const-string v1, "addOnGlobalLayoutListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/view/MenuItem;

    iget-object p0, p0, Lkf/l;->b:Lkf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSearchButtonInSelectionMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->C()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkf/m;->o0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iput-boolean v1, p0, Lkf/m;->o0:Z

    goto :goto_2

    :cond_4
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
