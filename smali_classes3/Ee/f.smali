.class public final synthetic LEe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEe/f;->a:I

    iput-object p1, p0, LEe/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoaded(Z)V
    .locals 2

    const-string v0, "onLoaded, "

    iget-object v1, p0, LEe/f;->b:Ljava/lang/Object;

    iget p0, p0, LEe/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LFe/G2;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p1, v0}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast p1, LFe/J;

    invoke-virtual {p1, p0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->a(Ljava/util/concurrent/CountDownLatch;Z)V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->p:I

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/HeaderRecommendActionItem"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :pswitch_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, LSd/a;

    iput-boolean p1, v1, LSd/a;->m:Z

    return-void

    :pswitch_4
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->r:I

    const-string p0, "ORC/ComposerDrawerView"

    invoke-static {v0, p0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    xor-int/lit8 p0, p1, 0x1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-static {v1, p0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
