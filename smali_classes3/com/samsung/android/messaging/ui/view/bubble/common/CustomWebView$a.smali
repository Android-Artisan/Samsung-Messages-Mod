.class public final Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;->this$0:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;->onPlayerReady$lambda$6(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;->onPlayerReady$lambda$6$lambda$5(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;->setMessage$lambda$3$lambda$2(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;->setErrorMessage$lambda$1(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;I)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;->setErrorMessage$lambda$1$lambda$0(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;->setMessage$lambda$3(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;I)V

    return-void
.end method

.method private static final onPlayerReady$lambda$6(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/common/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/o;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onPlayerReady$lambda$6$lambda$5(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->a:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FIPLAY] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", R"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CustomWebView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    const/4 v5, 0x2

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.common.IWithActivityInterface"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->dp2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v5

    int-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_0
    double-to-int v2, v2

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->O0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lud/h0;->w(Landroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v5

    goto/16 :goto_3

    :cond_2
    div-int/2addr v2, v5

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v5

    int-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->j:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lud/h0;->o(Landroid/app/Activity;)I

    move-result v0

    div-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result v2

    div-int/2addr v2, v5

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->i:Ljf/g;

    if-eqz v0, :cond_7

    check-cast v0, LB1/Q;

    iget-object v0, v0, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, Ljf/b;

    iget-object v0, v0, Ljf/b;->b:LCj/w;

    iget-object v0, v0, LCj/w;->a:Ljava/lang/Object;

    check-cast v0, LFe/t;

    iget-object v0, v0, LFe/g;->o0:LFe/c1;

    iget-object v0, v0, LFe/c1;->a:LDe/b;

    check-cast v0, LFe/z;

    iget-object v0, v0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    div-int/2addr v0, v5

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v5

    :goto_2
    int-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->j:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lud/h0;->o(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result v2

    if-ge v0, v2, :cond_9

    move v10, v2

    move v2, v0

    move v0, v10

    :cond_9
    div-int/2addr v0, v5

    div-int/2addr v2, v5

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lud/h0;->o(Landroid/app/Activity;)I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result v0

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    int-to-double v4, v5

    div-double/2addr v6, v4

    double-to-int v0, v6

    int-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->j:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lud/h0;->o(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result v2

    if-ge v0, v2, :cond_c

    move v10, v2

    move v2, v0

    move v0, v10

    :cond_c
    div-int/2addr v0, v5

    div-int/2addr v2, v5

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lud/h0;->o(Landroid/app/Activity;)I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result v0

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    int-to-double v4, v5

    div-double/2addr v6, v4

    double-to-int v0, v6

    int-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto/16 :goto_0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPlayerReady - W : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / H : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "javascript:setSize("

    const-string v3, ","

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final setErrorMessage$lambda$1(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->a:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FIPLAY] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", U="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/CustomWebView"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f131148

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Lcom/samsung/android/messaging/ui/view/bubble/common/o;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/o;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setErrorMessage$lambda$1$lambda$0(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V
    .locals 1

    const-string v0, "javascript:stopVideo()"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method private static final setMessage$lambda$3(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;I)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->a:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FIPLAY] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CustomWebView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->o:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->getWebPlayState()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f13053b

    const v2, 0x7f130534

    const v3, 0x7f130ea3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->a:Ljava/lang/Long;

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    const-wide/16 v4, 0x1

    invoke-static {v3, v1, v4, v5}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->b:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz p1, :cond_3

    check-cast p1, LFe/x1;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->q:Lhc/l;

    iput-object v0, p1, LFe/x1;->c:Lhc/l;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->getWebPlayState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->a:Ljava/lang/Long;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    const-wide/16 v4, 0x0

    invoke-static {v3, v1, v4, v5}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->getWebPlayState()I

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/samsung/android/messaging/ui/view/bubble/common/o;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/o;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private static final setMessage$lambda$3$lambda$2(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V
    .locals 1

    const-string v0, "javascript:stopVideo()"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPlayerReady()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;->this$0:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/o;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setErrorMessage(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;->this$0:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/p;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setMessage(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;->this$0:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/p;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
