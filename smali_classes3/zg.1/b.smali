.class public final synthetic Lzg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg/c;


# direct methods
.method public synthetic constructor <init>(Lzg/c;I)V
    .locals 0

    iput p2, p0, Lzg/b;->a:I

    iput-object p1, p0, Lzg/b;->b:Lzg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lzg/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p0, p0, Lzg/b;->b:Lzg/c;

    iget-object p0, p0, Lzg/c;->o:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iget-object p0, p0, Lzg/b;->b:Lzg/c;

    iget-object p0, p0, Lzg/c;->o:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lzg/b;->b:Lzg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a05fd

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lzg/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lzg/b;-><init>(Lzg/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0a0b68

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lzg/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzg/b;-><init>(Lzg/c;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lzg/b;->b:Lzg/c;

    iget-object p0, p0, Lzg/c;->o:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0609c0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
