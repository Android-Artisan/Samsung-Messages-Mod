.class public final synthetic LQe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQe/w;


# direct methods
.method public synthetic constructor <init>(LQe/w;I)V
    .locals 0

    iput p2, p0, LQe/t;->a:I

    iput-object p1, p0, LQe/t;->b:LQe/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LQe/t;->b:LQe/w;

    iget p0, p0, LQe/t;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, LQe/w;->o:LFe/M;

    iget-object v0, p0, LFe/M;->b:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFe/M;->b:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->dismiss(Z)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LFe/M;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LGh/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, LKe/F;->f()LKe/i;

    move-result-object v2

    invoke-interface {v2}, LKe/i;->W()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, LKe/F;->f()LKe/i;

    move-result-object v2

    invoke-interface {v2}, LKe/i;->W()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-interface {v0}, LKe/F;->f()LKe/i;

    move-result-object v4

    invoke-interface {v4}, LKe/i;->W()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v1

    invoke-interface {v0}, LKe/F;->f()LKe/i;

    move-result-object v5

    invoke-interface {v5}, LKe/i;->W()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    add-int/2addr v5, v4

    const/4 v2, 0x1

    aget v3, v3, v2

    invoke-interface {v0}, LKe/F;->f()LKe/i;

    move-result-object v4

    invoke-interface {v4}, LKe/i;->W()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    new-instance v4, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-interface {v0}, LKe/F;->f()LKe/i;

    move-result-object v0

    invoke-interface {v0}, LKe/i;->W()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;-><init>(Landroid/view/View;)V

    iput-object v4, p0, LFe/M;->b:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-virtual {v4, v2}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->setExpanded(Z)V

    iget-object v0, p0, LFe/M;->b:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-virtual {v0, v5, v3}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->setTargetPosition(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LGh/b;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1302af

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LFe/M;->b:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LFe/M;->b:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->getDirectionTopLeft()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->show(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "pref_key_cmc_switcher_tip_popup"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget p0, LQe/w;->p:I

    invoke-virtual {v0}, LQe/w;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
