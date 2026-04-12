.class public final synthetic Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x13

    const-string v1, "l"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "obj"

    sget-object v5, Lqk/N;->a:Lqk/N;

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqe/f;

    sget p0, Lxe/c;->g:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqe/f;->j()V

    return-object v5

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lj7/a;

    invoke-direct {p1, v0}, Lj7/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lj7/a;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lj7/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lj7/a;

    invoke-direct {p1, v0}, Lj7/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lj7/a;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lj7/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    sget-object p0, Lw8/I;->d:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/ref/WeakReference;

    sget p0, Lvi/c;->l:I

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lve/c;

    sget p0, Lve/i;->r:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lve/c;->c()I

    move-result p0

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    sget p0, Lve/i;->r:I

    const-string p0, "c"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/database/Cursor;

    sget p0, Lve/i;->r:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v5

    :pswitch_7
    check-cast p1, Lg9/m;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lg9/m;->s:Ljava/lang/String;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_9
    check-cast p1, Lqe/g;

    sget p0, Lqe/e;->i:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lre/b;

    iget-object p0, p1, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lre/b;->z1()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_2
    return-object v5

    :pswitch_a
    check-cast p1, Lqe/g;

    sget p0, Lqe/e;->i:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lre/b;

    iget-object p0, p1, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lre/b;->z1()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_3
    return-object v5

    :pswitch_b
    check-cast p1, Lqe/g;

    sget p0, Lqe/e;->i:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lre/b;

    iget-object p0, p1, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lre/b;->z1()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_4
    return-object v5

    :pswitch_c
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgc/c;

    sget p0, Loc/y;->m:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->getInstance()Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;

    move-result-object p0

    iget-object p1, p1, Lgc/c;->b:Lgc/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->unregisterListener(Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeInterface;)V

    :cond_5
    return-object v5

    :pswitch_e
    check-cast p1, Ldc/c;

    sget p0, Loc/s;->b:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ldc/c;->d:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->i()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Ldc/c;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lyc/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Ldc/c;->k:LJ9/h;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p0, v2}, LJ9/h;->a(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    :cond_6
    return-object v5

    :pswitch_f
    check-cast p1, Lhc/j;

    sget p0, Loc/k;->j:I

    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lg9/E;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LQe/r;

    invoke-virtual {p1, p0}, LQe/r;->e(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_10
    check-cast p1, Lqm/e;

    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->b(Lqm/e;)Lqk/N;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lqm/e;

    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->a(Lqm/e;)Lqk/N;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lqm/e;

    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->c(Lqm/e;)Lqk/N;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lqm/e;

    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->a(Lqm/e;)Lqk/N;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/appcompat/app/ActionBar;

    sget p0, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;->q:I

    const-string p0, "actionBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-object v5

    :pswitch_16
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->m:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/content/Context;

    sget p0, Lgf/f;->j:I

    invoke-static {p1}, Lud/h0;->b(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object v5

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    const/16 v0, 0x5f

    invoke-static {p1, v0, v3, v3, p0}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    const-string p0, "element"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceId"

    invoke-static {p1, p0, v3}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/view/ViewGroup;

    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->n:I

    const-string/jumbo p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->A:I

    const-string p0, "m"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleContentLinearLayoutManager;

    iput v3, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleContentLinearLayoutManager;->a:I

    return-object v5

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;->c(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
    .end packed-switch
.end method
