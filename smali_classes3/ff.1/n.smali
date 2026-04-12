.class public final synthetic Lff/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lff/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/n;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iput-object p2, p0, Lff/n;->c:Landroid/app/Activity;

    iput-object p3, p0, Lff/n;->i:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lff/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/n;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iput-object p2, p0, Lff/n;->i:Landroid/view/View;

    iput-object p3, p0, Lff/n;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lff/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lff/n;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->D:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lff/n;->c:Landroid/app/Activity;

    if-eqz v3, :cond_0

    const v3, 0x7f0a03ab

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->G:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0a0419

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->M:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a03f4

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lff/n;->i:Landroid/view/View;

    if-lez v0, :cond_3

    new-instance v0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LA0/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int v5, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v8

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegions(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lff/n;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lff/m;

    iget-object v2, p0, Lff/n;->i:Landroid/view/View;

    iget-object p0, p0, Lff/n;->c:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, p0, v3}, Lff/m;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;Landroid/view/View;Landroid/app/Activity;I)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, v1}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
