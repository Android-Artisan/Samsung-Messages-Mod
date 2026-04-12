.class public Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;
.super Lgh/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:I

.field public B:I

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/FrameLayout;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/lang/String;

.field public v:Landroid/webkit/GeolocationPermissions$Callback;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgh/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->v:Landroid/webkit/GeolocationPermissions$Callback;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->B:I

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e1()V
    .locals 2

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bot/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/ui/view/bot/j;-><init>(Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final f1()V
    .locals 2

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bot/k;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/ui/view/bot/k;-><init>(Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult = "

    const-string v1, ", resultCode = "

    const-string v2, "ORC/LocalBrowserActivity"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p0, p3}, Laa/y;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lgh/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01cd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lgh/o;->j1()V

    const p1, 0x7f0a0797

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0de9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->q:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0de7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->r:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_half_view_boolean"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->s:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "post_parameters_bundle"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroidx/core/util/Pair;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "view_mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "parameter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->y:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->s:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_6

    const-string p1, "half"

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo p1, "tall"

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_3

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_3
    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->p:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/samsung/android/messaging/ui/view/bot/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/messaging/ui/view/bot/i;-><init>(Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->a(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    const p1, 0x7f0a0d25

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0d31

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->z:Landroid/widget/TextView;

    const v2, 0x7f130448

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lag/l;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lag/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bot/i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/messaging/ui/view/bot/i;-><init>(Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130250

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0806a4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/P;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->s:Z

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "full"

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const v0, 0x7f0804c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07061e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-static {}, LVe/c;->a()V

    invoke-virtual {p0}, Lgh/o;->g1()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "ORC/LocalBrowserActivity"

    if-nez p1, :cond_a

    iget-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->y:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    const-string/jumbo p1, "postUrl, 1"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p1, "loadUrl"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Pair;

    :try_start_0
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v1, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    const-string/jumbo p1, "postUrl, 2"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity$a;-><init>(Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;I)V

    const-string v1, "IMessagesCallback"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    new-instance v0, Lye/g;

    iget-object v1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    new-instance v2, LPc/J;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LPc/J;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, Lye/g;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;LEk/a;)V

    const-string p0, "MessageOgqCallback"

    invoke-virtual {p1, v0, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :sswitch_0
    new-instance p1, Laa/L;

    invoke-direct {p1}, Laa/L;-><init>()V

    iput v1, p1, Laa/L;->b:I

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Laa/L;->l:Ljava/lang/String;

    invoke-virtual {p1}, Laa/L;->a()Laa/M;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->A:I

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->B:I

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, p1, v0}, Laa/y;->h(Landroid/app/Activity;Laa/M;Landroid/graphics/Point;)V

    return v2

    :sswitch_1
    iget-object p0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return v2

    :sswitch_2
    new-instance p1, Laa/L;

    invoke-direct {p1}, Laa/L;-><init>()V

    iput v1, p1, Laa/L;->b:I

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Laa/L;->l:Ljava/lang/String;

    invoke-virtual {p1}, Laa/L;->a()Laa/M;

    move-result-object p1

    invoke-static {p0, p1}, Laa/y;->c(Landroid/app/Activity;Laa/M;)V

    return v2

    :sswitch_3
    :try_start_0
    iget-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->A:I

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->B:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0220 -> :sswitch_3
        0x7f0a0621 -> :sswitch_2
        0x7f0a0a1f -> :sswitch_1
        0x7f0a0b94 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "full"

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0f0043

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->v:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->w:Ljava/lang/String;

    invoke-interface {p1, p0, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->v:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->w:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lgh/o;->onResume()V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->s:Z

    if-nez v0, :cond_1

    const-string v0, "full"

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0609f5

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
