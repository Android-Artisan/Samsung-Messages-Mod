.class public final synthetic Lte/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;I)V
    .locals 0

    iput p2, p0, Lte/a;->a:I

    iput-object p1, p0, Lte/a;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "m"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "getContext(...)"

    const/4 v6, 0x1

    sget-object v7, Lqk/N;->a:Lqk/N;

    iget-object v8, v0, Lte/a;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    iget v0, v0, Lte/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/ArrayList;

    sget v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    const-string/jumbo v1, "updatedAttachments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lve/i;->h(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v8}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->r()V

    return-object v7

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    invoke-virtual {v8, v0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->q(I)V

    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/b1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LFe/b1;-><init>(II)V

    new-instance v0, Lqh/B;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->o(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;)V

    return-object v7

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lve/i;->c()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v1, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v1, v4}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-object v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lve/i;

    sget v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lve/i;->k(Landroid/content/Context;)V

    return-object v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    invoke-virtual {v8, v0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->q(I)V

    return-object v7

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lue/c;

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->n(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;Lue/c;)V

    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lve/i;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lve/i;->k:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lve/i;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lve/i;->j()V

    :cond_6
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lve/i;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_7
    invoke-virtual {v8, v1, v2}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->t(J)V

    return-object v7

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lve/i;->f()V

    :cond_8
    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSelectedContactIdChanged, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/AttachSheetGalleryView"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->t(J)V

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lve/i;->j()V

    :cond_9
    return-object v7

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lqe/b$a;

    sget v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    const-string v1, "composerStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lqe/b$a;->a:I

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const v9, 0x7f0a0a51

    if-nez v1, :cond_a

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isUsa:Z

    if-eqz v1, :cond_17

    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_b
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f140019

    invoke-direct {v0, v10, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v10, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {v10, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v10, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v0, Lue/b;

    invoke-direct {v0}, Lue/b;-><init>()V

    iput-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->E:Lue/b;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    new-instance v10, Lue/a$b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f03000c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v15

    const-string v11, "getStringArray(...)"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f0d019a

    move-object v11, v10

    move-object v12, v0

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lue/a$b;-><init>(Lue/a;Landroid/content/Context;I[Ljava/lang/String;Lve/i;)V

    iput-object v10, v0, Lue/a;->a:Lue/a$b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getRcsImageResize(Landroid/content/Context;)I

    move-result v0

    const-string v10, "init resolution "

    const-string v11, "ORC/AbstractGalleryResolutionFeature"

    invoke-static {v0, v10, v11}, LU4/l;->y(ILjava/lang/String;Ljava/lang/String;)V

    if-lt v0, v6, :cond_c

    if-gt v0, v1, :cond_c

    move v1, v6

    goto :goto_2

    :cond_c
    move v1, v3

    :goto_2
    const/4 v10, 0x2

    if-nez v1, :cond_d

    move v0, v10

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5, v0}, Lve/i;->i(I)V

    :cond_e
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_10

    iget-object v1, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->E:Lue/b;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lue/a;->a:Lue/a$b;

    goto :goto_3

    :cond_f
    move-object v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_10
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_11

    new-instance v1, LAf/u;

    const/16 v5, 0x8

    invoke-direct {v1, v8, v5}, LAf/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_11
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_13

    iget-object v1, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_12
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    :cond_13
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    :cond_14
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_15

    const v1, 0x800053

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    :cond_15
    invoke-virtual {v8}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->u()V

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    :cond_16
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_17
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_18
    :goto_4
    const v0, 0x7f0a0582

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a062b

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lve/i;->i:Z

    if-eqz v3, :cond_19

    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_5

    :cond_19
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_5
    return-object v7

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lve/i;

    sget v2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lve/i;->k(Landroid/content/Context;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
