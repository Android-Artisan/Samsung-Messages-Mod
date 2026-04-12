.class public final synthetic LLe/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLe/X;->a:I

    iput-object p1, p0, LLe/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LLe/X;->b:Ljava/lang/Object;

    iget p0, p0, LLe/X;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lze/v;

    invoke-virtual {v3, p1}, Lze/v;->s0(Landroid/view/View;)V

    return v1

    :pswitch_0
    check-cast v3, LZg/A;

    iget-object p0, v3, LZg/A;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    return v2

    :pswitch_1
    check-cast v3, LZg/z;

    iget-object p0, v3, LZg/z;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    return v2

    :pswitch_2
    check-cast v3, LZg/x;

    iget-object p0, v3, LZg/x;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    return v2

    :pswitch_3
    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->h(Lcom/samsung/android/messaging/ui/view/bubble/item/b;Landroid/view/View;)V

    return v1

    :pswitch_4
    sget p0, LQe/h;->t:I

    check-cast v3, LQe/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/EditorImpl"

    const-string p1, "onLongClickSendButton"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, LQe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p1

    invoke-interface {p1}, Lhc/i;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f130ed9

    const v1, 0x7f13072e

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object p1

    invoke-interface {p1}, LKe/h;->i()V

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object p1

    iget-object p1, p1, LQe/B;->b:LLe/N;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/a;->H()J

    move-result-wide v4

    iget-object p0, v3, LQe/h;->m:LMe/d;

    iget-object p0, p0, LMe/d;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMe/b;

    invoke-interface {p0}, LMe/b;->getSendButtonView()Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v4, v5, v0}, LLe/N;->f(JLandroid/view/View;)V

    move v1, v2

    :goto_0
    return v1

    :pswitch_5
    sget p0, LMe/d;->c:I

    check-cast v3, LMe/b;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LMe/b;->getSendButtonView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_6
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->j:I

    check-cast v3, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lud/h0;->h0(Landroid/content/Context;)V

    new-instance p0, LLe/Y;

    invoke-direct {p0}, LLe/Y;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->i:LLe/Y;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "getContext(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/view/ContextThemeWrapper;

    const v6, 0x7f140019

    invoke-direct {v5, p1, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v6, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LLe/Y;->a:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v5, p0, LLe/Y;->d:Ljava/util/ArrayList;

    new-instance v6, LLe/Y$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130ad0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "0"

    invoke-direct {v6, v9, v7}, LLe/Y$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportInternalOGQSticker()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, LLe/Y$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f130ace

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "2"

    invoke-direct {v6, v9, v7}, LLe/Y$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lud/h0;->K()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, LLe/Y$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f130acf

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "1"

    invoke-direct {v6, v8, v7}, LLe/Y$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v6, v1, [LLe/Y$b;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LLe/Y$b;

    new-instance v6, LLe/Z;

    invoke-direct {v6, p1, p0, v5}, LLe/Z;-><init>(Landroid/content/Context;LLe/Y;[LLe/Y$b;)V

    iput-object v6, p0, LLe/Y;->b:LLe/Z;

    iget-object v5, p0, LLe/Y;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    iget-object v5, p0, LLe/Y;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v5, :cond_6

    new-instance v6, LAf/u;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, LAf/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_6
    iget-object v5, p0, LLe/Y;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    :cond_7
    iget-object v5, p0, LLe/Y;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v5, :cond_8

    const v6, 0x800053

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    :cond_8
    iget-object v5, p0, LLe/Y;->b:LLe/Z;

    if-eqz v5, :cond_9

    iget-object v6, p0, LLe/Y;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v6, :cond_9

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v7

    invoke-static {p1, v5, v7, v2}, Lud/h0;->O(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;Z)I

    move-result p1

    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    :cond_9
    iget-object p0, p0, LLe/Y;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_a

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    :cond_a
    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->i:LLe/Y;

    if-eqz p0, :cond_b

    new-instance p1, LSg/a;

    invoke-direct {p1, v3}, LSg/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LLe/Y;->c:LSg/a;

    :cond_b
    if-eqz p0, :cond_c

    iget-object p0, p0, LLe/Y;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    :cond_c
    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->i:LLe/Y;

    if-eqz p0, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, LLe/Y;->b:LLe/Z;

    if-eqz v4, :cond_11

    check-cast p1, Landroid/app/Activity;

    iget-object v5, p0, LLe/Y;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :cond_d
    invoke-static {p1, v4, v0, v1}, Lud/h0;->O(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;Z)I

    move-result p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, LLe/Y;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_e
    iget-object v4, p0, LLe/Y;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    :cond_f
    iget-object v1, p0, LLe/Y;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v1, :cond_10

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    add-int/2addr v0, v3

    neg-int p1, v0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    :cond_10
    iget-object p0, p0, LLe/Y;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_11
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
