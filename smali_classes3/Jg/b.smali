.class public final synthetic LJg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJg/c;


# direct methods
.method public synthetic constructor <init>(LJg/c;I)V
    .locals 0

    iput p2, p0, LJg/b;->a:I

    iput-object p1, p0, LJg/b;->b:LJg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LJg/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p0, p0, LJg/b;->b:LJg/c;

    iget-object p0, p0, LJg/c;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iget-object p0, p0, LJg/b;->b:LJg/c;

    iget-object p0, p0, LJg/c;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, LJg/b;->b:LJg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzh/m;->c(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, LJg/c;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LJg/c;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    iget-object p0, p0, LJg/c;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, LJg/b;->b:LJg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a05fd

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJg/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LJg/b;-><init>(LJg/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0a0b68

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LJg/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LJg/b;-><init>(LJg/c;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
