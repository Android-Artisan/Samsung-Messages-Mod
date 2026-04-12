.class public final synthetic LLe/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILzh/b;LFe/a1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LLe/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLe/C;->b:I

    iput-object p2, p0, LLe/C;->c:Ljava/lang/Object;

    iput-object p3, p0, LLe/C;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 2
    iput p4, p0, LLe/C;->a:I

    iput-object p1, p0, LLe/C;->c:Ljava/lang/Object;

    iput-object p2, p0, LLe/C;->i:Ljava/lang/Object;

    iput p3, p0, LLe/C;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget-object v1, p0, LLe/C;->i:Ljava/lang/Object;

    iget-object v2, p0, LLe/C;->c:Ljava/lang/Object;

    iget v3, p0, LLe/C;->b:I

    iget p0, p0, LLe/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget p0, Lzh/b;->e:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "onInflateFinished, "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ORC/AsyncLayoutInflateManager"

    invoke-static {v4, v3, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    check-cast v2, Lzh/b;

    iget-object p0, v2, Lzh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LYd/G0;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v5}, LYd/G0;-><init>(Landroid/view/View;I)V

    new-instance p1, Lyf/e;

    const/16 v5, 0x10

    invoke-direct {p1, v4, v5}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v2, Lzh/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lzh/b;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LFe/a1;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/b1;

    const/16 v1, 0xf

    invoke-direct {p1, v3, v1}, LFe/b1;-><init>(II)V

    new-instance v1, Lyf/e;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    sget-boolean p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->f0:Z

    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0a0236

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->P:I

    invoke-virtual {v2, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07025f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lt v3, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->N:I

    sub-int/2addr v3, p1

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->O:F

    float-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-float p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Lhc/i;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->s:I

    const-string/jumbo p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhc/a;->b()I

    move-result p0

    invoke-interface {p1}, Lhc/i;->T0()Z

    move-result v4

    check-cast v2, Lzh/D;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1301ce

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lzh/D;->q:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lhc/i;->U0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSmsToMmsByThreshold(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1301cd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lzh/D;->q:Ljava/lang/String;

    :cond_4
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
