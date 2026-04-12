.class public final synthetic Lxe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxe/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lqk/N;->a:Lqk/N;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "obj"

    iget p0, p0, Lxe/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    sget p0, Lye/F;->e:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->m:I

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lre/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p0, :cond_3

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;->a:I

    and-int/2addr v0, v3

    if-lez v0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lre/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lre/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lre/b;->v:I

    invoke-virtual {p1, v4}, Lre/b;->B1(Z)V

    return-object v0

    :pswitch_3
    check-cast p1, Lre/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p0, :cond_5

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;->a:I

    and-int/2addr v0, v3

    if-lez v0, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lre/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lre/b;->D1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lre/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p0, :cond_6

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;->a:I

    and-int/2addr p0, v3

    if-lez p0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lre/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lre/b;->D1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lre/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lqe/f;

    sget p0, Lxe/c;->g:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqe/f;->e()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
