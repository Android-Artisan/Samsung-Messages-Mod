.class public final synthetic LYd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LYd/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string/jumbo v0, "r"

    const/4 v1, 0x0

    const-string/jumbo v2, "v"

    const-string v3, "f"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "obj"

    sget-object v7, Lqk/N;->a:Lqk/N;

    iget p0, p0, LYd/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->b(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;)LXl/j;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->s:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide p0

    const-string v0, "getCacheDir, "

    const-string v1, "ORC/CustomWebView"

    invoke-static {p0, p1, v0, v1}, Lf1/d;->z(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v7

    :pswitch_2
    check-cast p1, Ljava/io/File;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->s:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;->b(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;->d(Landroid/database/Cursor;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    sget p0, Lch/s0;->w:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f080633

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageResource(I)V

    return-object v7

    :pswitch_6
    check-cast p1, Ldh/j;

    sget p0, Lch/a0;->x:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldh/j;->a()V

    iget-object p0, p1, Ldh/j;->c:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    return-object v7

    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LOb/a;

    const-string p0, "c"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LOb/a;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ldh/j;

    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->A:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldh/j;->a()V

    return-object v7

    :pswitch_b
    check-cast p1, Landroidx/appcompat/app/ActionBar;

    sget-object p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->r0:Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity$a;

    const-string p0, "actionBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    sget-boolean p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->f0:Z

    const-string p0, "i"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0a0236

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/ArrayList;

    sget p0, Lbc/c;->o:I

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/net/Uri;

    :cond_3
    return-object v1

    :pswitch_e
    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->p0:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-object v7

    :pswitch_f
    check-cast p1, Ljava/lang/Runnable;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->m0:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v7

    :pswitch_10
    check-cast p1, Ljava/lang/Runnable;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->m0:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v7

    :pswitch_11
    check-cast p1, Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;->unregisterCoverListener()V

    return-object v7

    :pswitch_12
    check-cast p1, Landroid/widget/TextView;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Runnable;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v7

    :pswitch_14
    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->l()V

    return-object v7

    :pswitch_15
    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->u0:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-object v7

    :pswitch_16
    check-cast p1, LYd/E0;

    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, LYd/E0;->a(Z)V

    return-object v7

    :pswitch_17
    check-cast p1, LYd/E0;

    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lfe/h;->j:Lcom/samsung/android/messaging/ui/view/bubble/item/e;

    if-eqz p0, :cond_7

    const-string v0, "ORC/BubbleReactionViewHelper"

    const-string v1, "createSubContextMenuPopup"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LYd/N0;

    invoke-virtual {p1}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LYd/N0;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/e;)V

    iput-object v0, p1, LYd/E0;->e:LYd/N0;

    iget-object p0, p1, LYd/E0;->i:LYd/z1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, LYd/z1;->a:Landroid/content/Context;

    iget-object v2, p1, LYd/E0;->g:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LYd/z1;->h:Landroid/widget/PopupMenu;

    iget-object v1, p1, LYd/E0;->e:LYd/N0;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "create : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LYd/N0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/e;

    iget-boolean v8, v6, Lcom/samsung/android/messaging/ui/view/bubble/item/e;->a:Z

    const-string v9, "ORC/BubbleSubMenuPresenter"

    invoke-static {v3, v9, v8}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean v3, v6, Lcom/samsung/android/messaging/ui/view/bubble/item/e;->a:Z

    if-eqz v3, :cond_4

    iget-object v1, v1, LYd/N0;->a:Landroid/content/Context;

    const v3, 0x7f130304

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3ec

    invoke-interface {v0, v5, v3, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    invoke-virtual {p0, v5}, LYd/z1;->c(Z)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p1, LYd/E0;->k:Landroid/widget/PopupWindow;

    iget-object v0, p0, LYd/z1;->j:Landroid/widget/ListView;

    new-instance v1, LYd/B0;

    invoke-direct {v1, p1, v4}, LYd/B0;-><init>(LYd/E0;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, LYd/z0;

    invoke-direct {v0, p1, v5}, LYd/z0;-><init>(LYd/E0;I)V

    invoke-virtual {p0, v0}, LYd/z1;->q(LYd/z0;)V

    iget-object p0, p1, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->getConversationId()J

    move-result-wide v0

    iget-object p0, p1, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->r()I

    move-result p0

    invoke-static {p0, v0, v1}, LYd/z1;->n(IJ)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, LYd/E0;->h()V

    :cond_5
    iget-object p0, p1, LYd/E0;->f:Lm9/f;

    iget p1, p0, Lm9/f;->m:I

    iget p0, p0, Lm9/f;->l:I

    invoke-static {p1, p0}, Lfe/h;->v(II)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->P()V

    :cond_6
    return-object v7

    :cond_7
    const-string p0, "bubbleSubMenuData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_18
    check-cast p1, Landroid/widget/QuickContactBadge;

    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v7

    :pswitch_19
    check-cast p1, Landroid/widget/CheckBox;

    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Runnable;

    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v7

    :pswitch_1b
    check-cast p1, Ljava/lang/Runnable;

    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v7

    :pswitch_1c
    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
