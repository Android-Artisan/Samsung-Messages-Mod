.class public final synthetic Lze/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V
    .locals 0

    iput p2, p0, Lze/a;->a:I

    iput-object p1, p0, Lze/a;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lze/a;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    iget p0, p0, Lze/a;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->j:Lze/B;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lze/b;

    invoke-direct {v0, v4, v3}, Lze/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V

    new-instance v1, Lyf/e;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->l:Lze/z;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lze/b;

    invoke-direct {v0, v4, v2}, Lze/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V

    new-instance v1, Lyf/e;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->p()V

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n()V

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->t()V

    return-void

    :pswitch_0
    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->j:Lze/B;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lze/b;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lze/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V

    new-instance v5, Lyf/e;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->l:Lze/z;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lze/b;

    invoke-direct {v2, v4, v1}, Lze/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V

    new-instance v5, Lyf/e;

    invoke-direct {v5, v2, v0}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4, v3}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->setVisibleOtherView(Z)V

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v2, v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->w:Lze/r;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lze/v;->h:Lze/u;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_1
    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz p0, :cond_3

    iget-object v2, v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->x:Lze/y;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lze/v;->h:Lze/u;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_3
    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->r:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_5

    iget-object v2, v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->w:Lze/r;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lze/v;->h:Lze/u;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_5
    invoke-virtual {v4}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lqe/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_6

    const v2, 0x7f0a0502

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_8

    iget-object v2, v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->x:Lze/y;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lze/v;->h:Lze/u;

    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_8
    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->t()V

    iget-object p0, v4, Lqe/e;->a:Lqe/c;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Lqe/c;->i(I)V

    :cond_9
    invoke-virtual {v4, v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->a(I)V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    const-string p0, "ORC/AttachSheetOthersView"

    const-string/jumbo v1, "refreshOnChange"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->j:Lze/B;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lze/b;

    invoke-direct {v1, v4, v0}, Lze/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V

    new-instance v0, Lyf/e;

    const/16 v5, 0xb

    invoke-direct {v0, v1, v5}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->l:Lze/z;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lze/b;

    const/16 v1, 0x8

    invoke-direct {v0, v4, v1}, Lze/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V

    new-instance v1, Lyf/e;

    const/16 v5, 0xc

    invoke-direct {v1, v0, v5}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4, v2}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->setVisibleOtherView(Z)V

    invoke-virtual {v4, v3}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->s(Z)V

    invoke-virtual {v4}, Lqe/e;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
