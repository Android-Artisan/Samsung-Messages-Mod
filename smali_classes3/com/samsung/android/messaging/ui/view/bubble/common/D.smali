.class public Lcom/samsung/android/messaging/ui/view/bubble/common/D;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/common/D$a;,
        Lcom/samsung/android/messaging/ui/view/bubble/common/D$b;
    }
.end annotation


# static fields
.field public static final f:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhc/d;

.field public c:Landroid/view/View;

.field public d:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public e:Lcom/samsung/android/messaging/ui/view/bubble/common/D$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/common/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/D$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->f:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhc/d;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->b:Lhc/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v3, 0x1002

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->b:Lhc/d;

    if-eqz p0, :cond_2

    check-cast p0, LFe/x1;

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEe/j;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LEe/j;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    const-string v0, "ORC/FullscreenableChromeClient"

    const-string v1, "onHideCustomView"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->a(Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/D$b;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/D$b;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/FullscreenableChromeClient"

    const-string/jumbo v1, "onShowCustomView"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/D$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/D$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/D$b;

    sget-object v2, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/D$b;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->a(Z)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
