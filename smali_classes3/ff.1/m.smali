.class public final synthetic Lff/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lff/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/m;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iput-object p2, p0, Lff/m;->c:Landroid/app/Activity;

    iput-object p3, p0, Lff/m;->d:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;Landroid/view/View;Landroid/app/Activity;I)V
    .locals 0

    .line 2
    iput p4, p0, Lff/m;->a:I

    iput-object p1, p0, Lff/m;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iput-object p2, p0, Lff/m;->d:Landroid/view/View;

    iput-object p3, p0, Lff/m;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lff/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, Lff/m;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a059d

    iget-object v1, p0, Lff/m;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast p1, LFe/t;

    invoke-virtual {p1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702b1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lff/m;->d:Landroid/view/View;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegion(Landroid/view/View;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lff/m;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lff/n;

    iget-object v2, p0, Lff/m;->c:Landroid/app/Activity;

    iget-object p0, p0, Lff/m;->d:Landroid/view/View;

    invoke-direct {v1, v0, v2, p0}, Lff/n;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lff/m;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lff/n;

    iget-object v2, p0, Lff/m;->d:Landroid/view/View;

    iget-object p0, p0, Lff/m;->c:Landroid/app/Activity;

    invoke-direct {v1, v0, v2, p0}, Lff/n;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
