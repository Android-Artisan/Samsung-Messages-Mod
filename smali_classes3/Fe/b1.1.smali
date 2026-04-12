.class public final synthetic LFe/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LFe/b1;->a:I

    iput p1, p0, LFe/b1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILdh/d;)V
    .locals 0

    .line 2
    const/16 p2, 0xa

    iput p2, p0, LFe/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFe/b1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string/jumbo v0, "r"

    const-string/jumbo v1, "p"

    const/4 v2, 0x1

    const-string/jumbo v3, "v"

    const/4 v4, 0x0

    sget-object v5, Lqk/N;->a:Lqk/N;

    iget v6, p0, LFe/b1;->b:I

    iget p0, p0, LFe/b1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LFe/a1;

    sget p0, Lzh/b;->e:I

    const-string p0, "c"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LFe/a1;->a:I

    packed-switch p0, :pswitch_data_1

    iget-object p0, p1, LFe/a1;->b:Ljava/lang/Object;

    check-cast p0, Lwf/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwf/M;

    invoke-direct {p1, p0, v6, v4}, Lwf/M;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_0
    sget-object p0, LIe/i;->w:LIe/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0d01e6

    if-ne v6, v0, :cond_0

    iget-object p1, p1, LFe/a1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->c()Lzh/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0d01e7

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lzh/b;->a(ILandroid/view/ViewGroup;LFe/a1;)V

    :cond_0
    :goto_0
    return-object v5

    :pswitch_1
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget p0, Lzh/b;->e:I

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->K:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    return-object v5

    :pswitch_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    const-string p0, "m"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-object v5

    :pswitch_4
    check-cast p1, Lhc/u;

    sget p0, Lrc/o;->c:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lhc/u;->p(I)V

    return-object v5

    :pswitch_5
    check-cast p1, Ldh/k;

    sget p0, Ldh/a;->d:I

    const-string p0, "l"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldh/l;

    invoke-virtual {p1, v6, v2}, Ldh/l;->a(II)V

    const/4 p0, 0x2

    invoke-virtual {p1, v6, p0}, Ldh/l;->a(II)V

    return-object v5

    :pswitch_6
    check-cast p1, Ldh/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ldh/j;->c(I)V

    return-object v5

    :pswitch_7
    check-cast p1, Ldh/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ldh/j;->c(I)V

    return-object v5

    :pswitch_8
    check-cast p1, Landroid/widget/TextView;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->M:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, v6

    invoke-virtual {p1, v4, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v5

    :pswitch_9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lfe/h;->a(I)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v5

    :pswitch_a
    check-cast p1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    sget-object p0, LX9/M;->U:[LLk/t;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result p0

    if-ne p0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LX9/h;

    sget-object p0, LX9/M;->U:[LLk/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/g;

    invoke-virtual {p1, v6}, Loc/g;->b(I)V

    return-object v5

    :pswitch_c
    check-cast p1, Loc/w;

    sget-object p0, LX9/M;->U:[LLk/t;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Loc/w;->a:Loc/v;

    iget-object p0, p0, Loc/v;->b:Lic/a;

    iget-object p0, p0, Lic/a;->k:Lxc/b;

    const-string p1, "load draft message"

    invoke-virtual {p0, v6, p1}, Lxc/b;->b(ILjava/lang/String;)V

    return-object v5

    :pswitch_d
    check-cast p1, Landroid/telephony/SubscriptionManager;

    const-string/jumbo p0, "subscriptionManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lhc/k;

    sget p0, LIe/g;->b:I

    const-string p0, "impl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lhc/k;->a(I)V

    return-object v5

    :pswitch_f
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleContentLinearLayoutManager;

    iput v6, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleContentLinearLayoutManager;->a:I

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
