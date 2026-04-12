.class public final synthetic LAe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAe/c;->a:I

    iput-object p1, p0, LAe/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/16 v1, 0x31

    const-string v2, "b"

    const-string/jumbo v3, "s"

    const/4 v4, 0x0

    const-string/jumbo v5, "r"

    sget-object v6, Lqk/N;->a:Lqk/N;

    iget-object v7, p0, LAe/c;->b:Ljava/lang/Object;

    iget p0, p0, LAe/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    sget-object p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->r0:Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity$a;

    check-cast v7, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;

    invoke-static {v7, p1}, Laa/y;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    return-object v6

    :pswitch_0
    check-cast p1, [Landroid/text/style/URLSpan;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->M:I

    const-string/jumbo p0, "u"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v7, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, v4

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getIntentForUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x30000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    new-array v0, v4, [I

    invoke-static {p0, p1, v4, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z[I)Z

    :goto_0
    return-object v6

    :pswitch_1
    check-cast p1, Landroid/util/Size;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->H0:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;

    iget-object p0, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->r0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->d(II)V

    return-object v6

    :pswitch_2
    check-cast p1, Landroid/view/View$OnClickListener;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    const-string p0, "l"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-interface {p1, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-object v6

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->T:I

    new-instance p0, LQc/c;

    check-cast v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;

    const/16 v0, 0x16

    invoke-direct {p0, v0, v7, p1}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v6

    :pswitch_4
    check-cast p1, Landroid/util/Size;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->D0:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    iget-object p0, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->b0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->d(II)V

    return-object v6

    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    sget p0, LYd/z;->Q:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LYd/z;

    iget-boolean p0, v7, LYd/z;->K:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-object v6

    :pswitch_6
    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LEk/a;

    invoke-interface {v7}, LEk/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    sget-object p0, LX9/M;->U:[LLk/t;

    const-string/jumbo p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide p0

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-object v6

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, LWg/s;->j0:I

    check-cast v7, LWg/s;

    iget-object p1, v7, LWg/s;->i0:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, LFe/G2;

    const/16 v1, 0xa

    invoke-direct {v0, v7, p0, v1}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-object v6

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    sget p0, LWg/g;->m:I

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast v7, LAa/d;

    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-object v6

    :pswitch_b
    check-cast p1, Lhc/h;

    sget p0, LQe/S;->l:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LQe/S;

    iget-object p0, v7, LQe/S;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lud/y;->E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    check-cast p1, LFe/c1;

    invoke-virtual {p1, v1, p0}, LFe/c1;->f(ILandroid/content/Intent;)Z

    return-object v6

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    check-cast v7, LQ4/X;

    iget-object p0, v7, LQ4/X;->a:LN4/b;

    if-eqz p0, :cond_2

    check-cast p0, LU4/j;

    invoke-virtual {p0}, LU4/j;->C1()V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkAndSelectTrustedContact, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/TrustedContactCheckHelper"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_d
    check-cast p1, Ljava/util/Set;

    check-cast v7, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    iget-object p0, v7, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$e;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-object v6

    :pswitch_e
    check-cast p1, LMe/b;

    sget p0, LMe/d;->c:I

    const-string/jumbo p0, "sendButton"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LMe/d;

    iget-object p0, v7, LMe/d;->a:Lhc/i;

    invoke-interface {p0}, Lhc/i;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, LMe/b;->k()V

    :cond_3
    return-object v6

    :pswitch_f
    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    check-cast v7, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;

    iget-object p0, v7, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->b:LCf/r;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_1

    :cond_4
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->c:I

    :goto_1
    return-object v6

    :pswitch_10
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    sget p0, LLe/Q;->A:I

    check-cast v7, LLe/Q;

    invoke-virtual {v7}, LLe/Q;->e()V

    return-object v6

    :pswitch_11
    check-cast p1, Lhc/h;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->m:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lud/y;->E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    check-cast p1, LFe/c1;

    invoke-virtual {p1, v1, p0}, LFe/c1;->f(ILandroid/content/Intent;)Z

    return-object v6

    :pswitch_12
    check-cast p1, LLe/r;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-virtual {v7}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    check-cast p1, LLe/J;

    invoke-virtual {p1, p0}, LLe/J;->a(Landroid/net/Uri;)V

    return-object v6

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, LKf/l;

    iget-object p0, v7, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getDefaultSplitViewLeftPaneRatio()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->w:F

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->x:Z

    invoke-static {p1, p0}, Lm/b;->O(FZ)V

    :cond_5
    invoke-virtual {v7, v4}, LKf/l;->l(Z)V

    return-object v6

    :pswitch_14
    check-cast p1, LKe/f;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LY9/a;

    check-cast v7, Landroid/net/Uri;

    invoke-direct {p0, v7, v0}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-interface {p1, p0}, LKe/f;->o(LY9/a;)V

    return-object v6

    :pswitch_15
    check-cast p1, LKe/f;

    sget p0, LKe/b;->b:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/content/ClipData;

    invoke-interface {p1, v7}, LKe/f;->m(Landroid/content/ClipData;)V

    invoke-interface {p1, v7}, LKe/f;->j(Landroid/content/ClipData;)V

    const-string p0, "ORC/ClipboardEventListener"

    const-string/jumbo p1, "startDoPDragInternal"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_16
    check-cast p1, LKe/f;

    sget p0, LKe/b;->b:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;

    invoke-virtual {v7}, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LKe/f;->n(Ljava/lang/String;)V

    return-object v6

    :pswitch_17
    check-cast p1, Lhc/k;

    sget p0, LIe/g;->b:I

    const-string p0, "impl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lhc/n;

    invoke-interface {p1, v7}, Lhc/k;->setOnAttachRemoveListener(Lhc/n;)V

    return-object v6

    :pswitch_18
    check-cast p1, Landroid/app/AlertDialog$Builder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    check-cast v7, LFe/D2;

    iput-object p0, v7, LFe/D2;->a:Landroid/app/AlertDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, v7, LFe/D2;->a:Landroid/app/AlertDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object v6

    :pswitch_19
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    sget p0, LFe/o2;->d:I

    const-string p0, "d"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 p0, 0x0

    check-cast v7, LFe/o2;

    iput-object p0, v7, LFe/o2;->b:Landroidx/appcompat/app/AlertDialog;

    return-object v6

    :pswitch_1a
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    sget p0, LDg/F;->U:I

    check-cast v7, LDg/F;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lud/h0;->U(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    return-object v6

    :pswitch_1b
    check-cast p1, Ljava/lang/ref/WeakReference;

    sget p0, LAi/e;->b:I

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_6

    check-cast v7, Ljava/util/function/Consumer;

    invoke-interface {v7, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_6
    return-object v6

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v7, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;

    iget-object p1, v7, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-object v6

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
