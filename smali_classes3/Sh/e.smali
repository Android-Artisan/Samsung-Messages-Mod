.class public final synthetic LSh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/a;
.implements Landroidx/window/extensions/core/util/function/Predicate;
.implements LT8/e;
.implements Lga/h;
.implements Lud/v;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
.implements Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;
.implements Lcom/samsung/android/messaging/common/util/content/AuthCallback;
.implements Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$OnBitmapLoadedListener;
.implements Lg9/w;
.implements Lgh/d;
.implements LPj/b;
.implements LRg/d;
.implements Landroidx/preference/n;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements LDd/d;
.implements LX8/a;
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LSh/e;->a:I

    iput-object p2, p0, LSh/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LSh/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 2

    iget-object p1, p0, LSh/e;->b:Ljava/lang/Object;

    check-cast p1, Llg/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "categoryPreference onPreferenceChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MainSettingFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setCategorySetting(Landroid/content/Context;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LA5/g;

    iget-object v0, p0, LSh/e;->b:Ljava/lang/Object;

    check-cast v0, Lj5/d;

    iget-object p0, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast p0, LA5/h;

    invoke-virtual {v0, p1, p0}, Lj5/d;->h0(LA5/g;LA5/h;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 8

    sget v0, Lqg/d;->S:I

    const-string/jumbo v0, "successToastText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast v0, Lqg/d;

    iget-object v1, v0, Lqg/d;->O:LSb/f;

    if-eqz v1, :cond_1

    new-instance v5, LQ4/f;

    const/4 v2, 0x4

    invoke-direct {v5, v2, v0, p1}, LQ4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LSh/e;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    iget-object p0, v1, LSb/f;->c:LSb/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    check-cast p0, Lqh/o;

    invoke-virtual {p0, p1}, Lqh/o;->z0(I)V

    :cond_0
    new-instance v6, LSb/i;

    invoke-direct {v6, p2, v4, v1}, LSb/i;-><init>(ZLjava/util/ArrayList;LSb/f;)V

    iget-object v3, v1, LSb/f;->e:Lr9/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p1, LAa/q;

    const/16 v7, 0xe

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LAa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, LSh/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public d(Lg9/m;)V
    .locals 1

    iget-object p1, p0, LSh/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "ORC/ContactCacheSyncEngine"

    const-string/jumbo v0, "reloadContact done "

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast p0, Lec/h;

    invoke-virtual {p0}, Lec/h;->run()V

    :cond_0
    return-void
.end method

.method public e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V
    .locals 3

    iget-object v0, p0, LSh/e;->b:Ljava/lang/Object;

    check-cast v0, Lc9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/BackgroundPartDataCreator"

    const-string/jumbo v1, "receivePartData(partData)"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "receivePartData(partData) result = "

    invoke-static {p1, v2, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :goto_0
    iget-object p0, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(JLjava/lang/CharSequence;)V
    .locals 8

    const-string/jumbo p1, "supertoss://send"

    const-class p2, Lxd/l;

    const/16 v0, 0x64

    const/4 v1, 0x0

    const v2, 0x7f060991

    const-string v3, "null cannot be cast to non-null type android.text.Spannable"

    const/4 v4, 0x1

    iget-object v5, p0, LSh/e;->c:Ljava/lang/Object;

    iget-object v6, p0, LSh/e;->b:Ljava/lang/Object;

    const-string v7, "charSequence"

    iget p0, p0, LSh/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->j0:I

    invoke-static {p3, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/samsung/android/messaging/ui/view/widget/CustomTextView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p0

    check-cast v5, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;

    if-nez p0, :cond_1

    sget-object p0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/text/Spannable;

    sget-object v3, Lud/x;->a:Landroid/graphics/Typeface;

    invoke-static {p0, v3}, Lud/w;->e(Landroid/text/Spannable;Landroid/graphics/Typeface;)V

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/viewer/b;->v:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v7, v5, Lcom/samsung/android/messaging/ui/view/viewer/b;->v:Ljava/lang/String;

    invoke-static {p0, v3, v7, v2}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget p0, v5, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->e0:I

    if-ne p0, v4, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p0, Lch/x;

    invoke-direct {p0, v5}, Lch/x;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_1
    iget-object p0, v5, Lch/v;->S:Landroid/widget/TextView;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getEnableCashTransfer()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v5, Lcom/samsung/android/messaging/ui/view/viewer/b;->s:I

    if-ne p0, v0, :cond_3

    move-object p0, p3

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p0, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxd/l;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p2

    :cond_2
    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxd/l;

    iget-object p3, p3, Lxd/l;->b:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p3, p1, v1}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p1, v5, Lch/v;->S:Landroid/widget/TextView;

    invoke-static {p1, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, v5, Lch/v;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance p2, LIg/a;

    const/16 p3, 0xd

    invoke-direct {p2, v5, p3, v6, p0}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->g0:I

    invoke-static {p3, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p0

    check-cast v5, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;

    if-nez p0, :cond_4

    sget-object p0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/text/Spannable;

    sget-object v3, Lud/x;->a:Landroid/graphics/Typeface;

    invoke-static {p0, v3}, Lud/w;->e(Landroid/text/Spannable;Landroid/graphics/Typeface;)V

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/viewer/b;->v:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v7, v5, Lcom/samsung/android/messaging/ui/view/viewer/b;->v:Ljava/lang/String;

    invoke-static {p0, v3, v7, v2}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p0, v5, Lch/v;->S:Landroid/widget/TextView;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getEnableCashTransfer()Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, v5, Lcom/samsung/android/messaging/ui/view/viewer/b;->s:I

    if-ne p0, v0, :cond_6

    move-object p0, p3

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p0, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxd/l;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p2

    :cond_5
    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxd/l;

    iget-object p3, p3, Lxd/l;->b:Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-static {p3, p1, v1}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-ne p3, v4, :cond_5

    iget-object p1, v5, Lch/v;->S:Landroid/widget/TextView;

    invoke-static {p1, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, v5, Lch/v;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance p2, LIg/a;

    const/16 p3, 0xc

    invoke-direct {p2, v5, p3, v6, p0}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :pswitch_1
    sget-object p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->r0:Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity$a;

    invoke-static {p3, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerTextItem;

    check-cast v6, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/text/Spannable;

    sget-object v3, Lud/x;->a:Landroid/graphics/Typeface;

    invoke-static {p0, v3}, Lud/w;->e(Landroid/text/Spannable;Landroid/graphics/Typeface;)V

    iget-object p0, v6, Lcom/samsung/android/messaging/ui/view/viewer/b;->v:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v7, v6, Lcom/samsung/android/messaging/ui/view/viewer/b;->v:Ljava/lang/String;

    invoke-static {p0, v3, v7, v2}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p0, v6, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->W:Landroid/widget/TextView;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getEnableCashTransfer()Z

    move-result p0

    if-eqz p0, :cond_9

    iget p0, v6, Lcom/samsung/android/messaging/ui/view/viewer/b;->s:I

    if-ne p0, v0, :cond_9

    move-object p0, p3

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p0, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxd/l;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p2

    :cond_8
    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxd/l;

    iget-object p3, p3, Lxd/l;->b:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p3, p1, v1}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p1, v6, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->W:Landroid/widget/TextView;

    invoke-static {p1, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, v6, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->W:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p2, LIg/a;

    const/16 p3, 0xb

    invoke-direct {p2, v6, p3, v5, p0}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lbd/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lbd/a;

    iget-object v1, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast v1, Lbd/c;

    iget-object p0, p0, LSh/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lbd/a;-><init>(Landroid/content/Context;Lbd/c;Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public h(J)V
    .locals 10

    const-string v0, "messagePartsItem"

    iget-object v1, p0, LSh/e;->c:Ljava/lang/Object;

    iget-object v2, p0, LSh/e;->b:Ljava/lang/Object;

    iget p0, p0, LSh/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->P0:I

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleSideInfoHelper()LZd/d;

    move-result-object p0

    check-cast v1, Lm9/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LZd/d;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-wide v6, v1, Lm9/f;->H:J

    const/4 v4, 0x1

    const/16 v5, 0x66

    move-wide v8, p1

    invoke-static/range {v4 .. v9}, LYd/W;->c(ZIJJ)J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LYd/W;->v:Landroid/widget/TextView;

    iget-object p0, p0, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    invoke-static {v5, v6, v3, v4, p0}, Lfe/h;->D(Landroid/content/Context;Landroid/widget/TextView;JLcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    iget-wide v5, v1, Lm9/f;->H:J

    const/4 v3, 0x1

    const/16 v4, 0x66

    move-wide v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->m(ZIJJ)V

    :cond_1
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->e1:I

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleSideInfoHelper()LZd/d;

    move-result-object p0

    check-cast v1, Lm9/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, LZd/d;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-wide v6, v1, Lm9/f;->H:J

    const/4 v4, 0x1

    const/16 v5, 0x66

    move-wide v8, p1

    invoke-static/range {v4 .. v9}, LYd/W;->c(ZIJJ)J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LYd/W;->v:Landroid/widget/TextView;

    iget-object p0, p0, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    invoke-static {v5, v6, v3, v4, p0}, Lfe/h;->D(Landroid/content/Context;Landroid/widget/TextView;JLcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    iget-wide v5, v1, Lm9/f;->H:J

    const/4 v3, 0x1

    const/16 v4, 0x66

    move-wide v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->m(ZIJJ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroidx/preference/Preference;)Z
    .locals 4

    iget p1, p0, LSh/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LSh/e;->b:Ljava/lang/Object;

    check-cast p1, Llg/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lud/y;->u(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForWirelessEmergencyAlerts(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstTimeShowTheBadgeForWirelessEmergencyAlerts(Landroid/content/Context;Z)V

    invoke-static {}, Lj6/a;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->J(Z)V

    :cond_0
    return v1

    :pswitch_0
    iget-object p1, p0, LSh/e;->b:Ljava/lang/Object;

    check-cast p1, Llg/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->e0:Z

    if-eqz v0, :cond_2

    const-string v0, "ORC/MainSettingFragment"

    const-string/jumbo v1, "showDisableBinDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13011b

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13011a

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LBd/L;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p1, p0}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f131194

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LFe/B2;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1301c5

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p0

    iput-object p0, p1, Llg/c;->F:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060989

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Llg/c;->setBinChecked(Landroidx/preference/SwitchPreferenceCompat;Z)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget-object p1, p0, LSh/e;->b:Ljava/lang/Object;

    check-cast p1, Lpg/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    iget-object p1, p1, Lpg/c;->D:Lcom/samsung/android/messaging/ui/view/setting/widget/SettingDummyPreference;

    iput v0, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingDummyPreference;->m0:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->n()V

    iget-object p0, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const p1, 0x7f0a05fd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LFe/b;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LFe/b;-><init>(II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p1, 0x7f0a0b68

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/b;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, LFe/b;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p2
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LSh/e;->b:Ljava/lang/Object;

    check-cast v0, Lgh/l;

    iget-object v0, v0, Lgh/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v0

    iget-object p0, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->putBitmapSmall(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LSh/e;->c:Ljava/lang/Object;

    iget-object v5, v0, LSh/e;->b:Ljava/lang/Object;

    iget v0, v0, LSh/e;->a:I

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;

    sget v2, Lt8/b;->b:I

    const-string v2, "CIF called : result: "

    const-string v6, "RcsReceiverBase"

    invoke-static {v1, v2, v6}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;->getOkResponse()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;->getOkResponse()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;->getProfile()Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cif failed, this BotItemInfo is not correct, discard this message."

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "extra_have_sms_callback"

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x8

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v0, v5}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "cif failed, discard this message."

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/ArrayList;

    check-cast v4, LJ9/c;

    if-eqz v0, :cond_7

    check-cast v5, Lnf/b;

    iget-object v3, v5, Lnf/b;->b:Landroid/content/Context;

    if-eqz v3, :cond_5

    invoke-static {}, LVm/i;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isConversationUncategorizedFilter()Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x7f1311e0

    goto :goto_1

    :cond_2
    const v6, 0x7f130314

    :goto_1
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getPrefIndexOfTabCategoryIdAll()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "getCategoryAllIndex, idx: "

    const-string v8, ", itemList.size(): "

    const-string v9, "ORC/ConversationListSubTabLayoutViewImpl"

    invoke-static {v3, v6, v7, v8, v9}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v3, v6, :cond_4

    const/16 v6, 0xa

    if-le v3, v6, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setPrefIndexOfTabCategoryIdAll(I)V

    :goto_3
    new-instance v3, LO9/a;

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v11, -0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, LO9/a;-><init>(JLjava/lang/String;JZJ)V

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object v2, v5, Lnf/b;->b:Landroid/content/Context;

    if-eqz v2, :cond_6

    const v3, 0x7f13003b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v2, LO9/a;

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v6, -0x2

    const-wide/16 v9, -0x2

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, LO9/a;-><init>(JLjava/lang/String;JZJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4, v0, v1}, LJ9/c;->onComplete(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_7
    sget v0, Lnf/b;->w:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0, v1}, LJ9/c;->onComplete(Ljava/lang/Object;I)V

    :goto_4
    return-void

    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    check-cast v5, Landroid/content/Context;

    move-object v2, v5

    check-cast v2, Landroid/app/Activity;

    new-instance v3, LFb/a;

    check-cast v4, Lxb/b;

    invoke-direct {v3, v1, v5, v0, v4}, LFb/a;-><init>(ILandroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;Lxb/b;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_2
    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    check-cast v5, Ldc/c;

    iget-object v6, v5, Ldc/c;->b:Lhc/g;

    const-string v7, "ORC/ShowBotIntroductionIfNeeded"

    iget-object v8, v5, Ldc/c;->d:LX9/l;

    const-string v9, "[BOT]showBotIntroductionIfNeeded : isBlockedBotCmcc = "

    const-string v10, "[BOT]showBotIntroductionIfNeeded : hasNoMessage = "

    const-string v11, "[BOT]showBotIntroductionIfNeeded() : loadBotProfileIfNeeded():isChatBot Loaded = "

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    :try_start_0
    const-string v12, "[BOT]showBotIntroductionIfNeeded():loadBotProfileIfNeeded():not OK"

    invoke-static {v12, v1}, Ldc/c;->a(Ljava/lang/String;Z)V

    move-object v1, v6

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const-string v12, "[BOT]showBotIntroductionIfNeeded() : return by not Added2"

    invoke-static {v12, v1}, Ldc/c;->a(Ljava/lang/String;Z)V

    iget-object v1, v8, LX9/l;->m:LX9/G;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v8, LX9/l;->d:LX9/g;

    :try_start_1
    iget-object v12, v1, LX9/G;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_9

    move v12, v3

    goto :goto_6

    :cond_9
    move v12, v2

    :goto_6
    const-string v13, "[BOT]showBotIntroductionIfNeeded() : no recipient return "

    invoke-static {v13, v12}, Ldc/c;->a(Ljava/lang/String;Z)V

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->isHiddenForBrandHome()Z

    move-result v12

    iput-boolean v12, v8, LX9/g;->g:Z

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->isHiddenForBrandHome()Z

    move-result v12

    xor-int/2addr v12, v3

    const-string v13, "[BOT]showBotIntroductionIfNeeded() : botItem.isHiddenForBrandHome()"

    invoke-static {v13, v12}, Ldc/c;->a(Ljava/lang/String;Z)V

    const-string v12, "[BOT]showBotIntroductionIfNeeded() : loadBotProfileIfNeeded():reload contact"

    invoke-static {v7, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, LX9/G;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg9/m;

    invoke-static {v12, v3, v3}, Lg9/n;->f(Lg9/m;ZZ)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX9/G;->s(I)Z

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const-string v11, "[BOT]showBotIntroductionIfNeeded() : return by not Added3"

    invoke-static {v11, v1}, Ldc/c;->a(Ljava/lang/String;Z)V

    iget v1, v8, LX9/g;->A:I

    const/16 v11, 0x64

    if-eq v1, v11, :cond_b

    const/16 v11, 0x6d

    if-ne v1, v11, :cond_a

    goto :goto_7

    :cond_a
    move v1, v2

    goto :goto_8

    :cond_b
    :goto_7
    move v1, v3

    :goto_8
    const-string v11, "[BOT]showBotIntroductionIfNeeded() : not normal conversation or noti bubble conversation"

    invoke-static {v11, v1}, Ldc/c;->a(Ljava/lang/String;Z)V

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getRawPersistentMenu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "[BOT]showBotIntroductionIfNeeded() : showPersistentMenu()"

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Ldc/c;->h:Ldc/b;

    check-cast v1, LB1/Q;

    invoke-virtual {v1, v0}, LB1/Q;->A(Ljava/lang/String;)V

    :cond_c
    iget-wide v12, v8, LX9/g;->p:J

    invoke-virtual {v8}, LX9/g;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v5, Ldc/c;->a:Landroid/content/Context;

    const/16 v16, 0x1

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LB7/z;->t(Landroid/content/Context;JILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v8, LX9/g;->p:J

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-nez v0, :cond_d

    move v2, v3

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LA9/a;

    invoke-direct {v0}, LA9/a;-><init>()V

    iget-object v0, v5, Ldc/c;->a:Landroid/content/Context;

    invoke-static {v0, v4}, LA9/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LBc/x;

    const/4 v3, 0x5

    invoke-direct {v1, v5, v2, v0, v3}, LBc/x;-><init>(Ljava/lang/Object;ZZI)V

    check-cast v6, LFe/J;

    invoke-virtual {v6, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :sswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/messaging/common/util/content/AuthResponse;

    check-cast v5, Lcom/samsung/android/messaging/common/util/content/AuthResponse;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->b(Lcom/samsung/android/messaging/common/util/content/AuthResponse;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/messaging/common/util/content/AuthResponse;I)V

    return-void

    :sswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    const-string v1, "ORC/ModelCreator"

    const-string/jumbo v2, "requestProfileIfNeeded() : onComplete"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getAddressUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getAddressUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    :goto_9
    check-cast v5, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public onError()V
    .locals 1

    iget-object v0, p0, LSh/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;

    iget-object p0, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;->c(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    sget v0, Lch/T;->T:I

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSh/e;->b:Ljava/lang/Object;

    check-cast v0, Lch/T;

    iget-boolean v1, v0, Lch/T;->M:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lch/T;->M:Z

    invoke-static {}, LGh/c;->b()V

    :cond_0
    invoke-static {}, LGh/c;->a()Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNavigationItemSelected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lch/T;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, v0, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lch/T;->i()Lch/s0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lch/K;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lch/K;-><init>(Lch/T;I)V

    new-instance v6, Lch/J;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const v5, 0x7f1302fd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->w:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v3, 0x7f0a0a7e

    iget-object v5, v0, Lch/T;->B:Lch/i;

    if-eq p1, v3, :cond_7

    const v3, 0x7f0a0b94

    if-eq p1, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->x:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->y:Ljava/lang/String;

    new-instance v6, Landroid/graphics/Point;

    iget v7, v0, Lch/T;->I:I

    iget v8, v0, Lch/T;->J:I

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "error shareDetailView():unexpected case, "

    const-string v7, "context"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f130eba

    const v8, 0x7f130601

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v8

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "ORC/BottomBarHelper"

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    :try_start_1
    const-string/jumbo v5, "shareDetailView():copy http image to cache"

    invoke-static {v10, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lch/i;->a:Lch/i$a;

    invoke-static {v5, v4, p1, v3, v1}, Lch/i$a;->a(Lch/i$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p0

    goto/16 :goto_4

    :cond_4
    if-eqz v8, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_0

    :cond_5
    const-string/jumbo v5, "shareDetailView():copy file to cache"

    invoke-static {v10, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v4, p1, v3, v1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "makeFileUri(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_6

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "com.samsung.android.messaging.ui.file"

    invoke-static {v4, p1, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_3

    :cond_6
    const-string p1, "error shareDetailView():null fileUri"

    invoke-static {v10, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "exit_on_back_not_single_mode"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "share_from_internal"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, p1}, Lud/y;->d(Landroid/content/Context;Landroid/content/Intent;)V

    const-string/jumbo v1, "pop_over_point_x"

    iget v3, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "pop_over_point_y"

    iget v3, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-array v1, v2, [I

    invoke-static {v4, p1, v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    iget-object p0, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast p0, Lch/E0;

    invoke-virtual {v0, p0, v2}, Lch/T;->y(Lch/E0;Z)V

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    const p0, 0x7f130903

    invoke-static {v4, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lch/T;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Landroid/widget/PopupMenu;

    iget-object p1, v0, Lch/T;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-direct {p0, v4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v1, 0x7f0f0040

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lch/Q;

    invoke-direct {p1, v0}, Lch/Q;-><init>(Lch/T;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    goto :goto_5

    :cond_8
    iget-object v7, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    iget-object v8, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->x:Ljava/lang/String;

    iget-object v9, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->y:Ljava/lang/String;

    iget-object v10, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->w:Ljava/lang/String;

    iget-object v6, v0, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    const v11, 0x7f1305fe

    invoke-virtual/range {v5 .. v11}, Lch/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    return v2
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LSh/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast p0, Lrd/e;

    if-eqz v0, :cond_1

    sget-object v1, Lrd/e;->u:Lrd/e$c;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrd/e;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppIntegrity token onSuccess iidToken = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", piaToken = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;->newBuilder()Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken$Builder;->setIidToken(Ljava/lang/String;)Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken$Builder;->setPiaToken(Ljava/lang/String;)Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/protobuf/b;->toByteArray()[B

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppIntegrity token onSuccess compositeToken = "

    invoke-static {v1, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lrd/e;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object p1

    iget-object v1, p0, Lrd/e;->i:Landroid/content/Context;

    iget v2, p0, Lrd/e;->c:I

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/ims/ImsManager;->sendIidToken(Ljava/lang/String;)V

    sget-object p1, Lrd/g;->m:Lrd/g;

    invoke-virtual {p0, p1}, Lrd/e;->f(Lrd/g;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lrd/e;->t:Ljava/lang/String;

    const-string p1, "null token."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LSh/e;->a:I

    check-cast p1, Landroid/view/WindowMetrics;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSh/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/SplitPairRule;

    iget-object p0, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->g(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, LSh/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/SplitPlaceholderRule;

    iget-object p0, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
