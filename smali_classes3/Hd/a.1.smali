.class public final synthetic LHd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHd/a;->a:I

    iput-object p1, p0, LHd/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    iget v0, p0, LHd/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHd/a;->b:Ljava/lang/Object;

    check-cast p0, Lkf/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/4 v0, 0x0

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lqh/o;->g2(ZZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, LHd/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/CustomAppBarLayout;

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomAppBarLayout;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LHd/a;->b:Ljava/lang/Object;

    check-cast p0, LXg/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-lt p2, p1, :cond_2

    iget-boolean p1, p0, LXg/e;->X:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LXg/e;->X:Z

    iget-object p2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, LXg/e;->X:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, LXg/e;->X:Z

    iget-object p2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, LHd/a;->b:Ljava/lang/Object;

    check-cast p0, LWg/o;

    iget p1, p0, LWg/o;->c0:I

    if-eq p1, p2, :cond_4

    iput p2, p0, LWg/o;->c0:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LWg/o;->J2(ZZ)V

    :cond_4
    return-void

    :pswitch_3
    iget-object p0, p0, LHd/a;->b:Ljava/lang/Object;

    check-cast p0, LUd/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-lt p2, p1, :cond_5

    iget-boolean p1, p0, LUd/j;->w:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, LUd/j;->w:Z

    iget-object p0, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, LUd/j;->w:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, LUd/j;->w:Z

    iget-object p0, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_4
    iget-object p0, p0, LHd/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->f(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, LHd/a;->b:Ljava/lang/Object;

    check-cast p0, LHf/f;

    iget-object p0, p0, LHf/f;->e:Ln9/N1;

    if-eqz p0, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lam/G;->x(Lcom/google/android/material/appbar/AppBarLayout;)F

    move-result p1

    iget-object p2, p0, Ln9/N1;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ln9/N1;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void

    :pswitch_6
    iget-object p0, p0, LHd/a;->b:Ljava/lang/Object;

    check-cast p0, LHd/e;

    iget-object p1, p0, LHd/e;->x:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    iget v0, p0, LHd/e;->A:I

    if-ne v0, p2, :cond_9

    iget v0, p0, LHd/e;->B:I

    if-ne v0, p1, :cond_9

    goto/16 :goto_5

    :cond_9
    iput p2, p0, LHd/e;->A:I

    iput p1, p0, LHd/e;->B:I

    iget-object p1, p0, LHd/e;->y:LOd/b;

    if-eqz p1, :cond_16

    iget-object p1, p1, LOd/b;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    goto :goto_4

    :cond_a
    const/16 p1, 0x8

    :goto_4
    if-nez p1, :cond_16

    iget-object p1, p0, LHd/e;->y:LOd/b;

    iget-boolean v0, p1, LOd/b;->c:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-boolean p1, p1, LOd/b;->d:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LGh/b;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, LHd/e;->y:LOd/b;

    invoke-virtual {p0}, LHd/e;->G1()F

    move-result p2

    iget-object p1, p1, LOd/b;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object p1, p0, LHd/e;->y:LOd/b;

    iget-object p1, p1, LOd/b;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p0, p0, LHd/e;->w:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_16

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_d
    iget-object p1, p0, LHd/e;->y:LOd/b;

    iget-object p1, p1, LOd/b;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-object p1, p0, LHd/e;->y:LOd/b;

    new-instance p2, LAf/p;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LAf/p;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LOd/b;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object p1, p0, LHd/e;->w:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_16

    new-instance p2, LAf/p;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_10
    if-eqz v0, :cond_13

    iget-object p1, p0, LHd/e;->x:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget v0, p0, LHd/e;->z:I

    if-gt p1, v0, :cond_13

    int-to-float p1, p2

    iget-object p2, p0, LHd/e;->v:Lcom/samsung/android/messaging/ui/view/widget/CustomAppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p0, LHd/e;->z:I

    iget-object v0, p0, LHd/e;->x:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, LHd/e;->v:Lcom/samsung/android/messaging/ui/view/widget/CustomAppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, LHd/e;->G1()F

    move-result p2

    add-float/2addr p2, p1

    iget-object p1, p0, LHd/e;->y:LOd/b;

    iget-object p1, p1, LOd/b;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    iget-object p1, p0, LHd/e;->y:LOd/b;

    iget-object p1, p1, LOd/b;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object p0, p0, LHd/e;->w:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_16

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_13
    iget-object p1, p0, LHd/e;->y:LOd/b;

    iget-object p1, p1, LOd/b;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    iget-object p1, p0, LHd/e;->y:LOd/b;

    new-instance p2, LAf/p;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LAf/p;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LOd/b;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object p1, p0, LHd/e;->w:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_16

    new-instance p2, LAf/p;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
