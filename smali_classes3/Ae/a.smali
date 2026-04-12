.class public final synthetic LAe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAe/a;->a:I

    iput-object p1, p0, LAe/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    move-object v0, p0

    move v3, p3

    move v5, p5

    move/from16 v7, p7

    move/from16 v9, p9

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v4, v0, LAe/a;->b:Ljava/lang/Object;

    iget v0, v0, LAe/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    if-ne v7, v3, :cond_0

    if-eq v9, v5, :cond_5

    :cond_0
    sub-int v0, v9, v7

    sub-int v1, v5, v3

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqe/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, Lam/P;->a:Lim/d;

    sget-object v0, Lgm/s;->a:Lam/s0;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v3, Lte/c;

    invoke-direct {v3, v4, v1, v2}, Lte/c;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;ILuk/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    sget v0, Lre/b;->v:I

    check-cast v4, Lre/b;

    invoke-virtual {v4}, Lre/b;->I1()V

    return-void

    :pswitch_1
    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->o:Lle/c;

    iget-object v0, v0, Lle/c;->a:LDe/b;

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->v()V

    return-void

    :pswitch_2
    sget v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->m:I

    sub-int v0, p4, p2

    sub-int v1, p8, p6

    if-eq v1, v0, :cond_6

    check-cast v4, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070925

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07091f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v4, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->d:I

    :cond_6
    return-void

    :pswitch_3
    sget v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud/h0;->N()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sub-int v0, v5, v3

    sub-int v1, v9, v7

    if-eq v0, v1, :cond_9

    iget v1, v4, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->w:I

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    iput v0, v4, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->w:I

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->E()V

    :cond_9
    :goto_3
    return-void

    :pswitch_4
    check-cast v4, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    invoke-static {v4}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->a(Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;)V

    return-void

    :pswitch_5
    check-cast v4, LNg/n;

    iget-object v0, v4, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, v4, LNg/n;->R:Landroidx/core/widget/NestedScrollView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    new-array v0, v1, [I

    iget-object v1, v4, LNg/n;->R:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, v4, LNg/n;->R:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, v4, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LNg/n;->R:Landroidx/core/widget/NestedScrollView;

    new-instance v2, LHd/d;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v4, v1}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :pswitch_6
    sget v0, LGe/c;->f:I

    const v0, 0x7f0709ae

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result v0

    sub-int v1, p6, p2

    sub-int/2addr v0, v1

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v0, v0, v0, v0}, Lud/h0;->f(Landroid/view/View;IIII)V

    return-void

    :pswitch_7
    move-object v0, v4

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_8
    sub-int v0, v9, v7

    sub-int v1, v5, v3

    check-cast v4, LFe/B1;

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, v4, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v1

    iget-object v1, v1, Lhf/a;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4}, LFe/t;->P2()Lhc/u;

    move-result-object v2

    invoke-static {}, Lud/h0;->N()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_c

    iget-object v3, v4, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v6, v4, LFe/J;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v4}, LFe/t;->P2()Lhc/u;

    move-result-object v6

    invoke-interface {v6}, Lhc/u;->getRecipientsPanelHeight()I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_4

    :cond_c
    iget-object v3, v4, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v6, v4, LFe/J;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v6

    sub-int v6, v3, v7

    :goto_4
    invoke-interface {v2, v6, v1}, Lhc/u;->i(IZ)V

    iget-object v1, v4, LFe/J;->O:LUf/d;

    invoke-virtual {v1}, LUf/d;->m()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->p()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLayoutChange, B:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORC/ComposerFragmentListener"

    invoke-static {v1, p5, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :goto_5
    return-void

    :pswitch_9
    sget-object v0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->m:Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog$a;

    const-string v0, "ORC/UsePreviousGroupChatDialog"

    const-string/jumbo v3, "updateSpanCountOnLayoutChange"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070e2c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070e2a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v4, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->a:Ln9/h3;

    if-eqz v6, :cond_d

    iget-object v6, v6, Ln9/h3;->i:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_d
    if-gtz v2, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRealScreenWidth(Landroid/content/Context;)I

    move-result v2

    :cond_e
    mul-int/2addr v3, v1

    sub-int/2addr v2, v3

    mul-int/2addr v5, v1

    sub-int/2addr v2, v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070e2f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v3, v2

    int-to-float v5, v1

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const-string v5, "getSpanCount, screenWidth = "

    const-string v6, ", itemWidth = "

    const-string v7, ", spanCount = "

    invoke-static {v2, v1, v5, v6, v7}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iput v3, v4, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->i:I

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v4, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->i:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->a:Ln9/h3;

    if-eqz v0, :cond_f

    iget-object v0, v0, Ln9/h3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    iget-object v1, v4, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_f
    return-void

    :pswitch_a
    sget v0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->A:I

    check-cast v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v0, p8, p6

    sub-int v6, v9, v7

    sub-int v7, p4, p2

    sub-int v3, v5, v3

    if-lez v7, :cond_15

    if-lez v3, :cond_15

    if-ne v6, v3, :cond_10

    if-eq v0, v7, :cond_15

    :cond_10
    const-string v0, "mLayoutListener() newWidth:"

    const-string v5, " newHeight:"

    const-string v6, "ORC/WelcomePageCHNActivity"

    invoke-static {v7, v3, v0, v5, v6}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v5, 0x7f070e8c

    if-ne v0, v1, :cond_13

    int-to-double v0, v7

    const-wide v6, 0x3fc22d0e56041893L    # 0.142

    mul-double/2addr v0, v6

    iget-object v6, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->l:Landroid/widget/ScrollView;

    double-to-int v0, v0

    invoke-virtual {v6, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    int-to-double v1, v3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v1, v6

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e8b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object v0, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e8f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e8d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->l:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    int-to-double v1, v3

    const-wide v6, 0x3fc1eb851eb851ecL    # 0.14

    mul-double/2addr v6, v1

    const-wide v8, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v1, v8

    double-to-int v3, v6

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    iget-object v0, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v4, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    :goto_6
    return-void

    :pswitch_b
    check-cast v4, LBd/U;

    iget-object v0, v4, LBd/U;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LBd/U;->h(Landroid/content/Context;)V

    return-void

    :pswitch_c
    check-cast v4, LAf/f;

    iget-object v0, v4, LAf/f;->o:Landroidx/core/view/SeslTouchTargetDelegate$Builder;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->apply()V

    :cond_16
    return-void

    :pswitch_d
    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;

    invoke-static {v4}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;->o(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
