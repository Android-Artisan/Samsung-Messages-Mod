.class public final synthetic LFe/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/y;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/y;I)V
    .locals 0

    iput p2, p0, LFe/j0;->a:I

    iput-object p1, p0, LFe/j0;->b:Lkotlin/jvm/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LFe/j0;->a:I

    check-cast p1, LDe/b;

    packed-switch v0, :pswitch_data_0

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LFe/J;

    iget-object v0, p1, LFe/J;->O:LUf/d;

    iget-object v1, v0, LUf/d;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p0, p0, LFe/j0;->b:Lkotlin/jvm/internal/y;

    if-eqz v1, :cond_2

    iget p1, p0, Lkotlin/jvm/internal/y;->a:I

    iget-object v0, v0, LUf/d;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_1
    add-int/2addr p1, v2

    iput p1, p0, Lkotlin/jvm/internal/y;->a:I

    goto :goto_1

    :cond_2
    iget-object p1, p1, LFe/J;->W:Lle/c;

    iget-object v0, p1, Lle/c;->e:Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lkotlin/jvm/internal/y;->a:I

    iget-object v1, p1, Lle/c;->e:Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object p1, p1, Lle/c;->a:LDe/b;

    check-cast p1, LFe/t;

    invoke-virtual {p1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0705b7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    iput p1, p0, Lkotlin/jvm/internal/y;->a:I

    :cond_3
    :goto_1
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v1

    iget-object v1, v1, Lhf/a;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, LFe/j0;->b:Lkotlin/jvm/internal/y;

    if-eqz v1, :cond_4

    iget v1, p0, Lkotlin/jvm/internal/y;->a:I

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/jvm/internal/y;->a:I

    :cond_4
    check-cast p1, LFe/z;

    iget-object p1, p1, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lkotlin/jvm/internal/y;->a:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkotlin/jvm/internal/y;->a:I

    :cond_5
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
