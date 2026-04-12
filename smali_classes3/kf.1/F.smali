.class public final synthetic Lkf/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/N;


# direct methods
.method public synthetic constructor <init>(Lkf/N;I)V
    .locals 0

    iput p2, p0, Lkf/F;->a:I

    iput-object p1, p0, Lkf/F;->b:Lkf/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lkf/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/T;

    iget-object p0, p0, Lkf/F;->b:Lkf/N;

    invoke-virtual {p0}, Lkf/g;->x2()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPromotionSuggest()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p1, Lkf/T;->e:J

    iget-object v4, p1, Lkf/T;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToShowPromotionAutoCollectDescription(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v2, v3}, LQ9/a;->d(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isConversationUncategorizedFilter()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPromotionHideInbox()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f130d1b

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7f130d1c

    :goto_3
    new-instance v5, Lkf/P;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lkf/P;-><init>(Lkf/T;I)V

    new-instance v6, Lkf/P;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, Lkf/P;-><init>(Lkf/T;I)V

    invoke-virtual {p1, v0, v5, v6}, Lkf/T;->a(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkf/T;->g(Landroid/view/View;Z)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPersonalCategory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToShowPersonalCategoryDescription(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v3, v0}, LL8/d;->c(JLandroid/content/Context;)Z

    move-result v1

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    new-instance v0, Lkf/P;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lkf/P;-><init>(Lkf/T;I)V

    new-instance v1, Lkf/P;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lkf/P;-><init>(Lkf/T;I)V

    const v2, 0x7f130c7c

    invoke-virtual {p1, v2, v0, v1}, Lkf/T;->a(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkf/T;->g(Landroid/view/View;Z)V

    :cond_7
    invoke-virtual {p1, p0}, Lkf/T;->h(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkf/F;->b:Lkf/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lkf/t;->E0:Lkf/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isConversationUncategorizedFilter()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPromotionHideInbox()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    const p0, 0x7f130d1b

    goto :goto_6

    :cond_9
    :goto_5
    const p0, 0x7f130d1c

    :goto_6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lkf/F;->b:Lkf/N;

    new-instance v0, Lkf/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkf/G;-><init>(Lkf/N;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
