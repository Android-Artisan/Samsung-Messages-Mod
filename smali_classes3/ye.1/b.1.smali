.class public final synthetic Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;I)V
    .locals 0

    iput p2, p0, Lye/b;->a:I

    iput-object p1, p0, Lye/b;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lye/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lye/b;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->o:Lye/s;

    if-eqz p0, :cond_0

    iget p1, p0, Lye/s;->d:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lye/b;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->l:Lye/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->o:Lye/s;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_2
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lye/b;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->o:Lye/s;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->l:Lye/p;

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getOGQSelectedStickerPackageId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lye/p;->a:Lye/K;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lye/K;->a:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    iget-object v4, v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Lye/p;->d(I)V

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-string p1, ""

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQSelectedStickerPackageId(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_8

    invoke-virtual {p0, v2}, Lye/p;->d(I)V

    :cond_8
    :goto_1
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
