.class public final synthetic Lze/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V
    .locals 0

    iput p2, p0, Lze/b;->a:I

    iput-object p1, p0, Lze/b;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "getContext(...)"

    const-string v1, "m"

    sget-object v2, Lqk/N;->a:Lqk/N;

    iget-object v3, p0, Lze/b;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    iget p0, p0, Lze/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    invoke-virtual {v3, p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->r(Z)V

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130fc0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    invoke-virtual {v3, p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->r(Z)V

    return-object v2

    :pswitch_2
    check-cast p1, Lze/z;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lze/z;->p(Landroid/content/Context;)V

    return-object v2

    :pswitch_3
    check-cast p1, Lze/B;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lze/B;->p(Landroid/content/Context;)V

    return-object v2

    :pswitch_4
    check-cast p1, Lze/B;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lze/B;->p(Landroid/content/Context;)V

    return-object v2

    :pswitch_5
    check-cast p1, Lze/z;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lze/z;->p(Landroid/content/Context;)V

    return-object v2

    :pswitch_6
    check-cast p1, Lze/B;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lze/B;->p(Landroid/content/Context;)V

    return-object v2

    :pswitch_7
    check-cast p1, Lze/z;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lze/z;->p(Landroid/content/Context;)V

    return-object v2

    :pswitch_8
    check-cast p1, Lze/B;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lze/B;->p(Landroid/content/Context;)V

    return-object v2

    :pswitch_9
    check-cast p1, Lze/z;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lze/x;->o(Landroid/content/Context;)V

    iget-object p0, p1, Lze/x;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lze/x;->n(Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_a
    check-cast p1, Lze/B;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lze/x;->o(Landroid/content/Context;)V

    iget-object p0, p1, Lze/x;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lze/x;->n(Ljava/util/ArrayList;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
