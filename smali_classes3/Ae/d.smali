.class public final synthetic LAe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLm9/f;Le7/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LAe/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LAe/d;->b:Z

    iput-object p3, p0, LAe/d;->i:Ljava/lang/Object;

    iput-object p4, p0, LAe/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, LAe/d;->a:I

    iput-object p1, p0, LAe/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LAe/d;->i:Ljava/lang/Object;

    iput-object p3, p0, LAe/d;->j:Ljava/lang/Object;

    iput-boolean p4, p0, LAe/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;LLe/w;Lkotlin/jvm/internal/A;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LAe/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAe/d;->b:Z

    iput-object p2, p0, LAe/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LAe/d;->i:Ljava/lang/Object;

    iput-object p4, p0, LAe/d;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, LAe/d;->j:Ljava/lang/Object;

    iget-object v2, p0, LAe/d;->i:Ljava/lang/Object;

    iget-boolean v3, p0, LAe/d;->b:Z

    iget-object v4, p0, LAe/d;->c:Ljava/lang/Object;

    iget p0, p0, LAe/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/widget/CheckBox;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-direct {p0, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    move-object v6, v2

    check-cast v6, Lm9/f;

    move-object v8, v1

    check-cast v8, Le7/a;

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lnc/l;->c(Landroid/content/Context;Lm9/f;Lbe/n;Ljava/lang/Runnable;ZZ)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->a:Landroid/widget/QuickContactBadge;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/QuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->a:Landroid/widget/QuickContactBadge;

    sget-object v0, Lk9/b;->i:Lk9/b;

    iget-boolean v5, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->n:Z

    check-cast v2, Lg9/m;

    invoke-static {v2, v5}, Lfe/h;->y(Lg9/m;Z)Z

    move-result v5

    invoke-static {p0, v2, v0, v5}, Lud/k;->e(Landroid/widget/ImageView;Lg9/m;Lk9/b;Z)V

    invoke-virtual {v2}, Lg9/m;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v2, Lg9/m;->u:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    iget-boolean p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->n:Z

    invoke-static {v2, p0}, Lfe/h;->y(Lg9/m;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->n:Z

    invoke-static {v2, p0}, Lud/h0;->E(Lg9/m;Z)Z

    move-result p0

    const v0, 0x7f1302d6

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->maskingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v2, Lg9/m;->o:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v2, Lg9/m;->o:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    :try_start_0
    const-string p0, "UTF-8"

    invoke-static {v1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getContactName, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/BubbleNewMessageNotiPanel"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_0

    :cond_3
    iget-boolean p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->n:Z

    invoke-static {v2, p0}, Lud/h0;->E(Lg9/m;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->maskingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v3, :cond_5

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1302d7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    sget p0, LBc/y;->o:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "addBlockNumbers, conversationIdList: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "ORC/ConversationListPresenter"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, LBc/y;

    iget-object p0, v2, LBc/f;->g:LAa/v;

    check-cast v1, LQ4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    iget-object p0, p0, LAa/v;->a:Landroid/content/Context;

    invoke-static {p0, v4, v1}, LDd/g;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/function/BiConsumer;)V

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LST,DEL,ABN,"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UI"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ConversationListPresenter.addBlockNumbers: [Checked options] "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LBc/j;

    invoke-direct {v1, v2, v0}, LBc/j;-><init>(LBc/y;I)V

    iget-object v0, v2, LBc/f;->g:LAa/v;

    invoke-virtual {v0, v4, p0, v1}, LAa/v;->a(Ljava/util/ArrayList;Ljava/util/EnumSet;Lj9/a;)V

    goto :goto_3

    :cond_a
    new-instance p0, LBc/i;

    invoke-direct {p0, v2, v0}, LBc/i;-><init>(LBc/y;I)V

    iget-object v0, v2, LBc/f;->c:LBc/n;

    invoke-interface {v0, p0}, LBc/b;->w0(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_2
    check-cast v1, Lkotlin/jvm/internal/A;

    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;

    check-cast v2, LLe/w;

    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;->n(ZLcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;LLe/w;Lkotlin/jvm/internal/A;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
