.class public final synthetic Lqh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh/o;


# direct methods
.method public synthetic constructor <init>(Lqh/o;I)V
    .locals 0

    iput p2, p0, Lqh/j;->a:I

    iput-object p1, p0, Lqh/j;->b:Lqh/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqh/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p0, p0, Lqh/j;->b:Lqh/o;

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, LL2/g;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LL2/g;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iget-object p0, p0, Lqh/j;->b:Lqh/o;

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Lqc/c;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lqh/j;->b:Lqh/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0608f4

    goto :goto_0

    :cond_0
    const v0, 0x7f0608f5

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    iget-object p0, p0, Lqh/j;->b:Lqh/o;

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lqc/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lqh/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqh/k;-><init>(Lqh/o;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lqh/j;->b:Lqh/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a05fd

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lqh/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lqh/j;-><init>(Lqh/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0a0b68

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lqh/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lqh/j;-><init>(Lqh/o;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lqh/o;->t:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lqh/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqh/j;-><init>(Lqh/o;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
