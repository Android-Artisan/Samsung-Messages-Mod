.class public Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/b;
.source "SourceFile"

# interfaces
.implements LYd/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a$a;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public final C:Lcom/samsung/android/messaging/common/debug/TimeChecker;

.field public D:Landroid/view/ViewStub;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/ViewStub;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/ViewStub;

.field public I:Lcom/airbnb/lottie/LottieAnimationView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/LinearLayout;

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->C:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->C:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->C:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    return-void
.end method


# virtual methods
.method public final b0(IJLjava/lang/String;)V
    .locals 11

    const-string v0, "bindFooter(), "

    const-string v1, "ORC/BubbleRichCardBaseView"

    invoke-static {v0, p4, v1, p4}, LL2/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->G:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->F:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    const v0, 0x7f0a0242

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->F:Landroid/view/ViewStub;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->G:Landroid/widget/TextView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->F:Landroid/view/ViewStub;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->G:Landroid/widget/TextView;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->G:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lbe/a;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2}, Lbe/a;-><init>(Landroid/widget/TextView;I)V

    if-nez v1, :cond_3

    const-string p2, "ORC/LinkifyUtil"

    const-string p3, "addLinks - context is Null"

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06088f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    const/4 v8, 0x0

    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    move-object v4, p4

    move-wide v9, p2

    invoke-static/range {v1 .. v10}, Lud/w;->a(Landroid/content/Context;JLjava/lang/String;ILud/v;ZIJ)Lud/w$a;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06088d

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->U(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p3, 0x64

    const p4, 0x7f0a024d

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x15

    const/16 v4, 0x14

    if-ne p1, p3, :cond_4

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p2, v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p2, v2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    const/4 p1, 0x1

    invoke-static {v0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    new-instance p1, LZg/v;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v0, p0}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "bindHeader(), "

    const-string v1, "ORC/BubbleRichCardBaseView"

    invoke-static {v0, p1, v1, p1}, LL2/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->E:Landroid/widget/TextView;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->D:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->D:Landroid/view/ViewStub;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->E:Landroid/widget/TextView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->D:Landroid/view/ViewStub;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->E:Landroid/widget/TextView;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->E:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->E:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0608a6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->U(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->E:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->E:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    return-void
.end method

.method public final d0(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindSafeLogo(), "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BubbleRichCardBaseView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->K:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->H:Landroid/view/ViewStub;

    if-nez p2, :cond_2

    const p2, 0x7f0a0247

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->H:Landroid/view/ViewStub;

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->J:Landroid/widget/TextView;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->H:Landroid/view/ViewStub;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->K:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0245

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->I:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->K:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v0, 0x7f0a0248

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->J:Landroid/widget/TextView;

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->J:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f010010

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->I:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string/jumbo v0, "richcard_safe_logo_animation.json"

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    new-instance p2, LLe/m;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LLe/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Landroidx/window/embedding/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->K:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v0, LZg/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->K:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChattingPlusTips()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->C:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lec/c;->O()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e0(ZLjava/lang/String;Lm9/f;)V
    .locals 1

    const-string v0, "msgPartItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-boolean v0, p3, Lm9/f;->e0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p3, Lm9/f;->m0:Ljava/lang/String;

    const-string p2, ""

    if-eqz p1, :cond_4

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "MsgHeaderExtension"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p1

    :cond_4
    :goto_2
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->d0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f0()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lud/t;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    int-to-double v0, v1

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v0, v2

    double-to-int v1, v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->E:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LFe/v0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, LFe/v0;-><init>(Ljava/lang/Object;II)V

    new-instance v3, LYd/Q0;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->J:Landroid/widget/TextView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/b1;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LFe/b1;-><init>(II)V

    new-instance v1, LYd/Q0;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getMFooter()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMFooterStub()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->F:Landroid/view/ViewStub;

    return-object p0
.end method

.method public final getMHeader()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMHeaderSafeLogoIcon()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->I:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public final getMHeaderSafeLogoLayout()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->K:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getMHeaderSafeLogoStub()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->H:Landroid/view/ViewStub;

    return-object p0
.end method

.method public final getMHeaderSafeText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMHeaderStub()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->D:Landroid/view/ViewStub;

    return-object p0
.end method

.method public final getMTimeChecker()Lcom/samsung/android/messaging/common/debug/TimeChecker;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->C:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    return-object p0
.end method

.method public final getMZoomAllowed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->L:Z

    return p0
.end method

.method public final setMFooter(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->G:Landroid/widget/TextView;

    return-void
.end method

.method public final setMFooterStub(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->F:Landroid/view/ViewStub;

    return-void
.end method

.method public final setMHeader(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->E:Landroid/widget/TextView;

    return-void
.end method

.method public final setMHeaderSafeLogoIcon(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->I:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setMHeaderSafeLogoLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->K:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMHeaderSafeLogoStub(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->H:Landroid/view/ViewStub;

    return-void
.end method

.method public final setMHeaderSafeText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->J:Landroid/widget/TextView;

    return-void
.end method

.method public final setMHeaderStub(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->D:Landroid/view/ViewStub;

    return-void
.end method

.method public final setMZoomAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->L:Z

    return-void
.end method
